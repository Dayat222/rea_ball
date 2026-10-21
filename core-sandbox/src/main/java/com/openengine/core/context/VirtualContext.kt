package com.openengine.core.context

import android.content.Context
import android.content.ContextWrapper
import android.content.SharedPreferences
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.content.res.AssetManager
import android.content.res.Resources
import android.view.LayoutInflater
import com.openengine.core.SandboxEngine
import dalvik.system.DexClassLoader
import java.io.File

/**
 * VirtualContext: ContextWrapper khusus yang mengisolasi lingkungan aplikasi tamu.
 * Mengalihkan panggilan penyimpanan (files, cache, database, shared preferences)
 * ke folder sandbox terisolasi, serta memuat Resource & Asset milik APK tamu
 * termasuk Split APKs dan pustaka native (.so).
 */
class VirtualContext(
    base: Context,
    private val guestPackageName: String,
    private val guestApkPath: String,
    private val userId: Int = 0,
    private val guestNativeLibDir: String? = null
) : ContextWrapper(base) {

    private val sandboxDir: File by lazy {
        SandboxEngine.get().storageRedirector.getVirtualDataDir(guestPackageName, userId)
    }

    private val allApkFiles: List<File> by lazy {
        val baseApk = File(guestApkPath)
        val parent = baseApk.parentFile
        val apks = parent?.listFiles { f -> f.name.endsWith(".apk") }?.toList()
        if (!apks.isNullOrEmpty()) apks else listOf(baseApk)
    }

    private val guestResources: Resources by lazy {
        createGuestResources()
    }

    private val guestClassLoader: ClassLoader by lazy {
        createGuestClassLoader()
    }

    private var layoutInflater: LayoutInflater? = null

    override fun getPackageName(): String = guestPackageName

    override fun getPackageCodePath(): String = guestApkPath

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

    override fun getSystemService(name: String): Any? {
        if (Context.LAYOUT_INFLATER_SERVICE == name) {
            if (layoutInflater == null) {
                val superInflater = super.getSystemService(name) as? LayoutInflater
                layoutInflater = superInflater?.cloneInContext(this)
            }
            return layoutInflater
        }
        return super.getSystemService(name)
    }

    override fun getApplicationInfo(): ApplicationInfo {
        val info = baseContext.packageManager.getPackageArchiveInfo(
            guestApkPath,
            PackageManager.GET_ACTIVITIES
        )?.applicationInfo ?: super.getApplicationInfo()

        info.packageName = guestPackageName
        info.dataDir = sandboxDir.absolutePath
        info.sourceDir = guestApkPath
        info.publicSourceDir = guestApkPath

        val libDir = File(File(guestApkPath).parentFile, "lib")
        info.nativeLibraryDir = if (libDir.exists()) libDir.absolutePath else (guestNativeLibDir ?: libDir.absolutePath)

        if (allApkFiles.size > 1) {
            val splits = allApkFiles.filter { it.absolutePath != guestApkPath }.map { it.absolutePath }.toTypedArray()
            info.splitSourceDirs = splits
            info.splitPublicSourceDirs = splits
        }
        return info
    }

    private fun createGuestResources(): Resources {
        return try {
            val assetManager = AssetManager::class.java.newInstance()
            val addAssetPathMethod = AssetManager::class.java.getMethod("addAssetPath", String::class.java)

            // Muat Base APK dan seluruh Split APKs ke AssetManager
            for (apk in allApkFiles) {
                addAssetPathMethod.invoke(assetManager, apk.absolutePath)
            }

            val superRes = baseContext.resources
            Resources(assetManager, superRes.displayMetrics, superRes.configuration)
        } catch (e: Exception) {
            baseContext.resources
        }
    }

    private fun createGuestClassLoader(): ClassLoader {
        // Fix Android 14+ SecurityException: Writable dex file is not allowed
        for (apk in allApkFiles) {
            if (apk.exists() && apk.canWrite()) {
                apk.setReadOnly()
            }
        }

        val dexOptDir = File(sandboxDir, "dexopt").apply { mkdirs() }
        val libDir = File(File(guestApkPath).parentFile, "lib").apply { mkdirs() }

        val nativeSearchPath = if (!guestNativeLibDir.isNullOrEmpty()) {
            "${libDir.absolutePath}:${guestNativeLibDir}"
        } else {
            libDir.absolutePath
        }

        val dexPath = allApkFiles.joinToString(File.pathSeparator) { it.absolutePath }

        return DexClassLoader(
            dexPath,
            dexOptDir.absolutePath,
            nativeSearchPath,
            baseContext.classLoader
        )
    }
}
