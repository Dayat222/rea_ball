package com.openengine.core

import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
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

/**
 * Controller utama virtual engine untuk mengelola siklus hidup,
 * instalasi, penyimpanan, dan peluncuran aplikasi sandbox.
 */
class SandboxEngine private constructor(private val context: Context) {

    val storageRedirector = StorageRedirector(context)

    private val _installedApps = MutableStateFlow<List<VirtualAppInfo>>(emptyList())
    val installedApps: StateFlow<List<VirtualAppInfo>> = _installedApps.asStateFlow()

    companion object {
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
                    val label = appInfo.loadLabel(pm).toString()
                    val icon = appInfo.loadIcon(pm)

                    list.add(
                        VirtualAppInfo(
                            packageName = pkgInfo.packageName,
                            appName = label,
                            versionName = pkgInfo.versionName ?: "1.0",
                            versionCode = pkgInfo.longVersionCode,
                            icon = icon,
                            apkPath = apkFile.absolutePath,
                            dataDir = storageRedirector.getVirtualDataDir(pkgInfo.packageName).absolutePath
                        )
                    )
                }
            }
        }
        _installedApps.value = list
    }

    /**
     * Mengimpor dan meng-clone aplikasi dari sistem ke dalam ruang virtual.
     */
    fun installPackage(sourcePackageName: String, userId: Int = 0): Result<VirtualAppInfo> {
        return try {
            val pm = context.packageManager
            val srcPkgInfo = pm.getPackageInfo(sourcePackageName, 0)
            val srcAppInfo = srcPkgInfo.applicationInfo ?: throw IllegalStateException("ApplicationInfo tidak ditemukan")
            val srcApk = File(srcAppInfo.sourceDir)

            val targetApk = storageRedirector.getVirtualApkFile(sourcePackageName)
            FileInputStream(srcApk).use { input ->
                FileOutputStream(targetApk).use { output ->
                    input.copyTo(output)
                }
            }

            val appInfo = VirtualAppInfo(
                packageName = sourcePackageName,
                appName = srcAppInfo.loadLabel(pm).toString(),
                versionName = srcPkgInfo.versionName ?: "1.0",
                versionCode = srcPkgInfo.longVersionCode,
                icon = srcAppInfo.loadIcon(pm),
                apkPath = targetApk.absolutePath,
                dataDir = storageRedirector.getVirtualDataDir(sourcePackageName, userId).absolutePath,
                userId = userId
            )

            _installedApps.value = _installedApps.value + appInfo
            Result.success(appInfo)
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Meluncurkan aplikasi virtual ke dalam proses proxy terisolasi.
     */
    fun launchApp(packageName: String, userId: Int = 0): Boolean {
        val app = _installedApps.value.find { it.packageName == packageName && it.userId == userId }
            ?: return false

        val intent = Intent(context, ProxyActivityP0::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK
            putExtra(ProxyActivity.EXTRA_TARGET_PACKAGE, packageName)
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
        apkFile.parentFile?.deleteRecursively()

        _installedApps.value = _installedApps.value.filterNot { it.packageName == packageName && it.userId == userId }
        return true
    }
}
