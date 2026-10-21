package com.openengine.core

import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.util.Log
import com.openengine.core.io.StorageRedirector
import com.openengine.core.model.VirtualAppInfo
import com.openengine.core.proxy.ProxyActivity
import com.openengine.core.proxy.ProxyActivityP0
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.util.zip.ZipFile

/**
 * Controller utama virtual engine untuk mengelola siklus hidup,
 * instalasi, penyimpanan, dan peluncuran aplikasi sandbox.
 */
class SandboxEngine private constructor(private val context: Context) {

    val storageRedirector = StorageRedirector(context)

    private val _installedApps = MutableStateFlow<List<VirtualAppInfo>>(emptyList())
    val installedApps: StateFlow<List<VirtualAppInfo>> = _installedApps.asStateFlow()

    companion object {
        private const val TAG = "SandboxEngine"

        @Volatile
        private var instance: SandboxEngine? = null

        fun get(): SandboxEngine {
            return instance ?: throw IllegalStateException("SandboxEngine belum diinisialisasi. Panggil init(context) terlebih dahulu.")
        }

        fun init(context: Context): SandboxEngine {
            return instance ?: synchronized(this) {
                instance ?: SandboxEngine(context.applicationContext).also {
                    instance = it
                    it.loadInstalledApps()
                }
            }
        }
    }

    private fun loadInstalledApps() {
        // Membaca aplikasi yang tersimpan di direktori sandbox
        val appsDir = File(storageRedirector.sandboxBaseDir, "apps")
        if (!appsDir.exists()) return

        val list = mutableListOf<VirtualAppInfo>()
        val pm = context.packageManager

        appsDir.listFiles()?.filter { it.isDirectory }?.forEach { appFolder ->
            val apkFile = File(appFolder, "base.apk")
            if (apkFile.exists()) {
                val pkgInfo = pm.getPackageArchiveInfo(apkFile.absolutePath, PackageManager.GET_ACTIVITIES)
                if (pkgInfo != null) {
                    val appInfo = pkgInfo.applicationInfo ?: return@forEach
                    appInfo.sourceDir = apkFile.absolutePath
                    appInfo.publicSourceDir = apkFile.absolutePath
                    val label = appInfo.loadLabel(pm).toString().ifEmpty { pkgInfo.packageName }
                    val icon = appInfo.loadIcon(pm)

                    val launcherActivity = try {
                        pm.getLaunchIntentForPackage(pkgInfo.packageName)?.component?.className
                            ?: pkgInfo.activities?.firstOrNull()?.name
                    } catch (e: Exception) {
                        pkgInfo.activities?.firstOrNull()?.name
                    }

                    list.add(
                        VirtualAppInfo(
                            packageName = pkgInfo.packageName,
                            appName = label,
                            versionName = pkgInfo.versionName ?: "1.0",
                            versionCode = pkgInfo.longVersionCode,
                            icon = icon,
                            apkPath = apkFile.absolutePath,
                            dataDir = storageRedirector.getVirtualDataDir(pkgInfo.packageName).absolutePath,
                            launcherActivity = launcherActivity
                        )
                    )
                }
            }
        }
        _installedApps.value = list
    }

    /**
     * Memastikan resource aplikasi (Split APK dan Native Libraries .so) lengkap
     * sebelum aplikasi dijalankan.
     */
    fun ensureAppResources(packageName: String, userId: Int = 0) {
        try {
            val pm = context.packageManager
            val srcPkgInfo = pm.getPackageInfo(packageName, 0)
            val srcAppInfo = srcPkgInfo.applicationInfo ?: return
            val targetApk = storageRedirector.getVirtualApkFile(packageName)
            val appFolder = targetApk.parentFile ?: return
            val libDir = File(appFolder, "lib")

            val apkList = mutableListOf<File>()
            if (targetApk.exists()) {
                apkList.add(targetApk)
            }

            // Sync split APKs jika belum ada
            val splits = srcAppInfo.splitSourceDirs
            if (!splits.isNullOrEmpty()) {
                for (splitPath in splits) {
                    val srcSplit = File(splitPath)
                    val targetSplit = File(appFolder, srcSplit.name)
                    if (!targetSplit.exists() || targetSplit.length() != srcSplit.length()) {
                        if (targetSplit.exists() && !targetSplit.canWrite()) {
                            targetSplit.setWritable(true)
                        }
                        srcSplit.copyTo(targetSplit, overwrite = true)
                        targetSplit.setReadOnly()
                    }
                    apkList.add(targetSplit)
                }
            }

            // Ekstrak native libraries jika libDir kosong
            val existingLibs = libDir.listFiles()?.filter { it.name.endsWith(".so") }
            if (existingLibs.isNullOrEmpty()) {
                extractNativeLibraries(apkList, libDir)

                val hostLibDir = srcAppInfo.nativeLibraryDir
                if (!hostLibDir.isNullOrEmpty()) {
                    copyNativeLibsFromDir(File(hostLibDir), libDir)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "ensureAppResources warning: ${e.message}")
        }
    }

    /**
     * Mengimpor dan meng-clone aplikasi dari sistem ke dalam ruang virtual.
     * Mendukung Split APKs (App Bundles) dan ekstraksi native libraries (.so).
     */
    fun installPackage(sourcePackageName: String, userId: Int = 0): Result<VirtualAppInfo> {
        return try {
            val pm = context.packageManager
            val srcPkgInfo = pm.getPackageInfo(sourcePackageName, 0)
            val srcAppInfo = srcPkgInfo.applicationInfo ?: throw IllegalStateException("ApplicationInfo tidak ditemukan")
            val srcApk = File(srcAppInfo.sourceDir)

            val targetApk = storageRedirector.getVirtualApkFile(sourcePackageName)
            val appFolder = targetApk.parentFile ?: throw IllegalStateException("Folder target tidak valid")
            if (!appFolder.exists()) {
                appFolder.mkdirs()
            }

            // 1. Salin base APK
            if (targetApk.exists() && !targetApk.canWrite()) {
                targetApk.setWritable(true)
            }
            FileInputStream(srcApk).use { input ->
                FileOutputStream(targetApk).use { output ->
                    input.copyTo(output)
                }
            }
            targetApk.setReadOnly()

            val apkList = mutableListOf(targetApk)

            // 2. Salin Split APKs (jika ada)
            val splits = srcAppInfo.splitSourceDirs
            if (!splits.isNullOrEmpty()) {
                for (splitPath in splits) {
                    val srcSplit = File(splitPath)
                    val targetSplit = File(appFolder, srcSplit.name)
                    if (targetSplit.exists() && !targetSplit.canWrite()) {
                        targetSplit.setWritable(true)
                    }
                    srcSplit.copyTo(targetSplit, overwrite = true)
                    targetSplit.setReadOnly()
                    apkList.add(targetSplit)
                }
            }

            // 3. Ekstrak Native Libraries (.so) untuk arsitektur perangkat
            val libDir = File(appFolder, "lib")
            extractNativeLibraries(apkList, libDir)

            // Salin juga native libraries langsung dari direktori host jika tersedia
            val hostLibDir = srcAppInfo.nativeLibraryDir
            if (!hostLibDir.isNullOrEmpty()) {
                copyNativeLibsFromDir(File(hostLibDir), libDir)
            }

            // 4. Resolusi Launcher Activity sebenarnya
            val launcherActivity = try {
                pm.getLaunchIntentForPackage(sourcePackageName)?.component?.className
            } catch (e: Exception) {
                null
            }

            val appInfo = VirtualAppInfo(
                packageName = sourcePackageName,
                appName = srcAppInfo.loadLabel(pm).toString(),
                versionName = srcPkgInfo.versionName ?: "1.0",
                versionCode = srcPkgInfo.longVersionCode,
                icon = srcAppInfo.loadIcon(pm),
                apkPath = targetApk.absolutePath,
                dataDir = storageRedirector.getVirtualDataDir(sourcePackageName, userId).absolutePath,
                userId = userId,
                launcherActivity = launcherActivity
            )

            _installedApps.value = _installedApps.value.filterNot { it.packageName == sourcePackageName && it.userId == userId } + appInfo
            Result.success(appInfo)
        } catch (e: Exception) {
            Log.e(TAG, "Gagal meng-install package $sourcePackageName", e)
            Result.failure(e)
        }
    }

    private fun extractNativeLibraries(apkFiles: List<File>, targetLibDir: File) {
        if (!targetLibDir.exists()) {
            targetLibDir.mkdirs()
        }

        val supportedAbis = Build.SUPPORTED_ABIS ?: arrayOf("arm64-v8a", "armeabi-v7a")

        for (apkFile in apkFiles) {
            if (!apkFile.exists()) continue
            try {
                ZipFile(apkFile).use { zip ->
                    var selectedAbi: String? = null
                    for (abi in supportedAbis) {
                        val prefix = "lib/$abi/"
                        val hasAbi = zip.entries().asSequence().any { it.name.startsWith(prefix) && it.name.endsWith(".so") }
                        if (hasAbi) {
                            selectedAbi = abi
                            break
                        }
                    }

                    if (selectedAbi != null) {
                        val prefix = "lib/$selectedAbi/"
                        val entries = zip.entries()
                        while (entries.hasMoreElements()) {
                            val entry = entries.nextElement()
                            if (entry.name.startsWith(prefix) && entry.name.endsWith(".so")) {
                                val soName = entry.name.substringAfterLast('/')
                                val targetSo = File(targetLibDir, soName)
                                if (!targetSo.exists() || targetSo.length() != entry.size) {
                                    zip.getInputStream(entry).use { input ->
                                        FileOutputStream(targetSo).use { output ->
                                            input.copyTo(output)
                                        }
                                    }
                                    targetSo.setReadable(true, false)
                                    targetSo.setExecutable(true, false)
                                }
                            }
                        }
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "Gagal mengekstrak native library dari ${apkFile.name}: ${e.message}")
            }
        }
    }

    private fun copyNativeLibsFromDir(sourceLibDir: File, targetLibDir: File) {
        if (!sourceLibDir.exists() || !sourceLibDir.isDirectory) return
        if (!targetLibDir.exists()) targetLibDir.mkdirs()
        try {
            sourceLibDir.listFiles()?.filter { it.name.endsWith(".so") }?.forEach { soFile ->
                val targetFile = File(targetLibDir, soFile.name)
                if (!targetFile.exists() || targetFile.length() != soFile.length()) {
                    soFile.copyTo(targetFile, overwrite = true)
                    targetFile.setReadable(true, false)
                    targetFile.setExecutable(true, false)
                }
            }
        } catch (e: Exception) {
            Log.w(TAG, "Gagal menyalin native library dari dir host: ${e.message}")
        }
    }

    /**
     * Meluncurkan aplikasi virtual ke dalam proses proxy terisolasi.
     */
    fun launchApp(packageName: String, userId: Int = 0): Boolean {
        val app = _installedApps.value.find { it.packageName == packageName && it.userId == userId }
            ?: return false

        // Pastikan resource Split APK dan native libraries terpasang
        ensureAppResources(packageName, userId)

        val launcher = app.launcherActivity ?: try {
            context.packageManager.getLaunchIntentForPackage(packageName)?.component?.className
        } catch (e: Exception) {
            null
        }

        val intent = Intent(context, ProxyActivityP0::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK
            putExtra(ProxyActivity.EXTRA_TARGET_PACKAGE, packageName)
            putExtra(ProxyActivity.EXTRA_TARGET_ACTIVITY, launcher)
            putExtra(ProxyActivity.EXTRA_USER_ID, userId)
        }
        context.startActivity(intent)
        return true
    }

    /**
     * Menghapus aplikasi dari ruang virtual.
     */
    fun uninstallApp(packageName: String, userId: Int = 0): Boolean {
        storageRedirector.clearVirtualData(packageName, userId)
        val apkFile = storageRedirector.getVirtualApkFile(packageName)
        if (apkFile.exists()) {
            apkFile.setWritable(true)
        }
        apkFile.parentFile?.deleteRecursively()

        _installedApps.value = _installedApps.value.filterNot { it.packageName == packageName && it.userId == userId }
        return true
    }
}
