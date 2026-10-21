package com.openengine.app.updater

import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.Settings
import android.util.Log
import androidx.core.content.FileProvider
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.File
import java.io.FileOutputStream
import java.net.HttpURLConnection
import java.net.URL

data class UpdateInfo(
    val hasUpdate: Boolean,
    val latestVersion: String,
    val downloadUrl: String,
    val releaseNotes: String
)

class UpdateManager(private val context: Context) {

    companion object {
        private const val TAG = "UpdateManager"
        private const val GITHUB_REPO = "Dayat222/rea_ball"
        private const val API_URL = "https://api.github.com/repos/$GITHUB_REPO/releases/latest"
    }

    suspend fun checkForUpdates(currentVersion: String): UpdateInfo = withContext(Dispatchers.IO) {
        try {
            val url = URL(API_URL)
            val connection = (url.openConnection() as HttpURLConnection).apply {
                requestMethod = "GET"
                setRequestProperty("Accept", "application/vnd.github.v3+json")
                setRequestProperty("User-Agent", "OpenEngine-Updater")
                connectTimeout = 8000
                readTimeout = 8000
            }

            if (connection.responseCode == 200) {
                val jsonStr = connection.inputStream.bufferedReader().use { it.readText() }
                val json = JSONObject(jsonStr)

                val tagName = json.optString("tag_name", "").removePrefix("v")
                val body = json.optString("body", "Pembaruan versi baru tersedia.")

                // Cari asset APK di release
                var apkUrl = ""
                val assets = json.optJSONArray("assets")
                if (assets != null) {
                    for (i in 0 until assets.length()) {
                        val asset = assets.getJSONObject(i)
                        val name = asset.optString("name", "")
                        if (name.endsWith(".apk")) {
                            apkUrl = asset.optString("browser_download_url", "")
                            break
                        }
                    }
                }

                val isNewer = isVersionNewer(currentVersion, tagName)
                UpdateInfo(
                    hasUpdate = isNewer && apkUrl.isNotEmpty(),
                    latestVersion = tagName,
                    downloadUrl = apkUrl,
                    releaseNotes = body
                )
            } else {
                UpdateInfo(hasUpdate = false, latestVersion = currentVersion, downloadUrl = "", releaseNotes = "")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Gagal memeriksa pembaruan: ${e.message}")
            UpdateInfo(hasUpdate = false, latestVersion = currentVersion, downloadUrl = "", releaseNotes = "")
        }
    }

    suspend fun downloadAndInstallApk(
        downloadUrl: String,
        onProgress: (Int) -> Unit
    ): Result<File> = withContext(Dispatchers.IO) {
        var connection: HttpURLConnection? = null
        try {
            val downloadDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS) ?: context.filesDir
            val apkFile = File(downloadDir, "OpenEngine_Update.apk")
            if (apkFile.exists()) apkFile.delete()

            // Ikuti redirect HTTP (GitHub 302 -> AWS/Azure Blob Storage)
            var currentUrl = downloadUrl
            var redirectCount = 0
            while (redirectCount < 6) {
                val urlObj = URL(currentUrl)
                val conn = (urlObj.openConnection() as HttpURLConnection).apply {
                    connectTimeout = 20000
                    readTimeout = 20000
                    instanceFollowRedirects = true
                    setRequestProperty("User-Agent", "OpenEngine-Updater")
                    setRequestProperty("Accept", "*/*")
                }

                val code = conn.responseCode
                if (code == HttpURLConnection.HTTP_MOVED_TEMP ||
                    code == HttpURLConnection.HTTP_MOVED_PERM ||
                    code == HttpURLConnection.HTTP_SEE_OTHER ||
                    code == 307 || code == 308
                ) {
                    val location = conn.getHeaderField("Location")
                    conn.disconnect()
                    if (!location.isNullOrEmpty()) {
                        currentUrl = location
                        redirectCount++
                        continue
                    }
                }

                connection = conn
                break
            }

            val finalConn = connection ?: throw IllegalStateException("Gagal membuat koneksi unduhan.")
            val responseCode = finalConn.responseCode
            if (responseCode != HttpURLConnection.HTTP_OK) {
                throw IllegalStateException("Server mengembalikan kode HTTP $responseCode")
            }

            val totalBytes = finalConn.contentLength.toLong()
            var downloadedBytes = 0L

            finalConn.inputStream.use { input ->
                FileOutputStream(apkFile).use { output ->
                    val buffer = ByteArray(16384)
                    var bytesRead: Int
                    while (input.read(buffer).also { bytesRead = it } != -1) {
                        output.write(buffer, 0, bytesRead)
                        downloadedBytes += bytesRead
                        if (totalBytes > 0) {
                            val progress = ((downloadedBytes * 100L) / totalBytes).toInt()
                            withContext(Dispatchers.Main) {
                                onProgress(progress)
                            }
                        } else {
                            val kb = (downloadedBytes / 1024L).toInt()
                            withContext(Dispatchers.Main) {
                                onProgress(kb)
                            }
                        }
                    }
                }
            }

            withContext(Dispatchers.Main) {
                onProgress(100)
                installApk(apkFile)
            }
            Result.success(apkFile)
        } catch (e: Exception) {
            Log.e(TAG, "Gagal mengunduh APK: ${e.message}", e)
            Result.failure(e)
        } finally {
            connection?.disconnect()
        }
    }

    fun installApk(apkFile: File) {
        if (!apkFile.exists()) return

        // Periksa izin Unknown Sources di Android 8.0+
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            if (!context.packageManager.canRequestPackageInstalls()) {
                val intent = Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES).apply {
                    data = Uri.parse("package:${context.packageName}")
                    flags = Intent.FLAG_ACTIVITY_NEW_TASK
                }
                context.startActivity(intent)
                return
            }
        }

        val apkUri = FileProvider.getUriForFile(
            context,
            "${context.packageName}.fileprovider",
            apkFile
        )

        val installIntent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(apkUri, "application/vnd.android.package-archive")
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_GRANT_READ_URI_PERMISSION
        }
        context.startActivity(installIntent)
    }

    private fun isVersionNewer(current: String, remote: String): Boolean {
        if (remote.isEmpty() || current.isEmpty()) return false
        val currParts = current.split(".").mapNotNull { it.toIntOrNull() }
        val remoteParts = remote.split(".").mapNotNull { it.toIntOrNull() }

        val maxLen = maxOf(currParts.size, remoteParts.size)
        for (i in 0 until maxLen) {
            val c = currParts.getOrElse(i) { 0 }
            val r = remoteParts.getOrElse(i) { 0 }
            if (r > c) return true
            if (r < c) return false
        }
        return false
    }
}
