package com.openengine.core.io

import android.content.Context
import java.io.File

/**
 * Pengelola pengalihan (I/O Redirection) ruang penyimpanan aplikasi virtual.
 * Memisahkan data setiap aplikasi dan user ke folder sandbox terisolasi.
 */
class StorageRedirector(private val context: Context) {

    val sandboxBaseDir: File by lazy {
        File(context.filesDir, "sandbox").apply {
            if (!exists()) mkdirs()
        }
    }

    /**
     * Mendapatkan direktori data virtual untuk suatu package dan user id.
     * Contoh: /data/data/com.openengine.app/files/sandbox/user/0/com.target.app/
     */
    fun getVirtualDataDir(packageName: String, userId: Int = 0): File {
        val userDir = File(sandboxBaseDir, "user/$userId/$packageName")
        if (!userDir.exists()) {
            userDir.mkdirs()
            File(userDir, "files").mkdirs()
            File(userDir, "databases").mkdirs()
            File(userDir, "shared_prefs").mkdirs()
            File(userDir, "cache").mkdirs()
        }
        return userDir
    }

    /**
     * Mendapatkan lokasi penyimpanan APK yang di-clone.
     */
    fun getVirtualApkFile(packageName: String): File {
        val appDir = File(sandboxBaseDir, "apps/$packageName").apply {
            if (!exists()) mkdirs()
        }
        return File(appDir, "base.apk")
    }

    /**
     * Menghapus semua data sandbox dari package tertentu.
     */
    fun clearVirtualData(packageName: String, userId: Int = 0): Boolean {
        val userDir = File(sandboxBaseDir, "user/$userId/$packageName")
        return userDir.deleteRecursively()
    }
}
