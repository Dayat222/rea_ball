package com.openengine.core.context

import android.content.Context
import android.content.ContextWrapper
import android.content.SharedPreferences
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.content.res.AssetManager
import android.content.res.Resources
import com.openengine.core.SandboxEngine
import dalvik.system.DexClassLoader
import java.io.File

/**
 * VirtualContext: ContextWrapper khusus yang mengisolasi lingkungan aplikasi tamu.
 * Mengalihkan panggilan penyimpanan (files, cache, database, shared preferences)
 * ke folder sandbox terisolasi, serta memuat Resource & Asset milik APK tamu.
 */
class VirtualContext(
    base: Context,
    private val guestPackageName: String,
    private val guestApkPath: String,
    private val userId: Int = 0
) : ContextWrapper(base) {

    private val sandboxDir: File by lazy {
        SandboxEngine.get().storageRedirector.getVirtualDataDir(guestPackageName, userId)
    }

    private val guestResources: Resources by lazy {
        createGuestResources()
    }

    private val guestClassLoader: ClassLoader by lazy {
        createGuestClassLoader()
    }

    override fun getPackageName(): String = guestPackageName

    override fun getDataDir(): File = sandboxDir

    override fun getFilesDir(): File = File(sandboxDir, "files").apply { mkdirs() }

    override fun getCacheDir(): File = File(sandboxDir, "cache").apply { mkdirs() }

    override fun getCodeCacheDir(): File = File(sandboxDir, "code_cache").apply { mkdirs() }

    override fun getDatabasePath(name: String): File {
        val dbDir = File(sandboxDir, "databases").apply { mkdirs() }
        return File(dbDir, name)
    }

    override fun getSharedPreferences(name: String, mode: Int): SharedPreferences {
        // Namespace SharedPreferences agar tidak bentrok dengan host
        val virtualPrefsName = "sb_${userId}_${guestPackageName}_$name"
        return baseContext.getSharedPreferences(virtualPrefsName, mode)
    }

    override fun getResources(): Resources = guestResources

    override fun getAssets(): AssetManager = guestResources.assets

    override fun getClassLoader(): ClassLoader = guestClassLoader

    override fun getApplicationInfo(): ApplicationInfo {
        val info = baseContext.packageManager.getPackageArchiveInfo(
            guestApkPath,
            PackageManager.GET_ACTIVITIES
        )?.applicationInfo ?: super.getApplicationInfo()
        info.dataDir = sandboxDir.absolutePath
        info.sourceDir = guestApkPath
        info.publicSourceDir = guestApkPath
        return info
    }

    private fun createGuestResources(): Resources {
        return try {
            val assetManager = AssetManager::class.java.newInstance()
            val addAssetPathMethod = AssetManager::class.java.getMethod("addAssetPath", String::class.java)
            addAssetPathMethod.invoke(assetManager, guestApkPath)
            val superRes = baseContext.resources
            Resources(assetManager, superRes.displayMetrics, superRes.configuration)
        } catch (e: Exception) {
            baseContext.resources
        }
    }

    private fun createGuestClassLoader(): ClassLoader {
        val dexOptDir = File(sandboxDir, "dexopt").apply { mkdirs() }
        val libDir = File(sandboxDir, "lib").apply { mkdirs() }
        return DexClassLoader(
            guestApkPath,
            dexOptDir.absolutePath,
            libDir.absolutePath,
            baseContext.classLoader
        )
    }
}
