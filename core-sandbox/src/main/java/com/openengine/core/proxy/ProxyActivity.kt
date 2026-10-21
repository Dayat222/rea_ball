package com.openengine.core.proxy

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Bundle
import android.util.Log
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import com.openengine.core.SandboxEngine
import com.openengine.core.context.VirtualContext
import java.io.File
import java.lang.reflect.Method

/**
 * ProxyActivity: Host dinamis yang menjalankan siklus hidup Activity aplikasi tamu.
 * Mendukung delegasi siklus hidup (Activity Lifecycle Forwarding) dan penyuntikan VirtualContext.
 */
open class ProxyActivity : Activity() {

    companion object {
        const val TAG = "ProxyActivity"
        const val EXTRA_TARGET_PACKAGE = "extra.target_package"
        const val EXTRA_TARGET_ACTIVITY = "extra.target_activity"
        const val EXTRA_USER_ID = "extra.user_id"
    }

    private var virtualContext: VirtualContext? = null
    private var guestActivityInstance: Any? = null
    private var guestActivityClass: Class<*>? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val targetPkg = intent.getStringExtra(EXTRA_TARGET_PACKAGE)
        val userId = intent.getIntExtra(EXTRA_USER_ID, 0)
        var targetActivityName = intent.getStringExtra(EXTRA_TARGET_ACTIVITY)

        if (targetPkg == null) {
            finish()
            return
        }

        val apkFile = SandboxEngine.get().storageRedirector.getVirtualApkFile(targetPkg)
        if (!apkFile.exists()) {
            renderErrorScreen(targetPkg, "File APK aplikasi tidak ditemukan di direktori sandbox.")
            return
        }

        // Resolusi Launcher Activity jika tidak ditentukan secara eksplisit
        if (targetActivityName.isNullOrEmpty()) {
            val pm = packageManager
            val pkgInfo = pm.getPackageArchiveInfo(apkFile.absolutePath, PackageManager.GET_ACTIVITIES)
            targetActivityName = pkgInfo?.activities?.firstOrNull()?.name
        }

        if (targetActivityName == null) {
            renderErrorScreen(targetPkg, "Gagal menemukan Activity utama (Launcher) di dalam APK.")
            return
        }

        // Ambil path native library (.so) jika aplikasi terinstal di perangkat
        val nativeLibDir = try {
            packageManager.getPackageInfo(targetPkg, 0).applicationInfo?.nativeLibraryDir
        } catch (e: Exception) {
            null
        }

        // Inisialisasi Virtual Context
        val vContext = VirtualContext(this, targetPkg, apkFile.absolutePath, userId, nativeLibDir)
        virtualContext = vContext

        try {
            // Muat kelas Activity menggunakan DexClassLoader milik aplikasi tamu
            val classLoader = vContext.classLoader
            val clazz = classLoader.loadClass(targetActivityName)
            guestActivityClass = clazz

            // Instansiasi Guest Activity
            val guestInstance = clazz.getDeclaredConstructor().newInstance()
            guestActivityInstance = guestInstance

            // Forward attachBaseContext
            try {
                val attachMethod = Activity::class.java.getDeclaredMethod("attachBaseContext", Context::class.java)
                attachMethod.isAccessible = true
                attachMethod.invoke(guestInstance, vContext)
            } catch (e: Exception) {
                Log.w(TAG, "attachBaseContext warning: ${e.message}")
            }

            // Forward onCreate
            val onCreateMethod = findMethod(clazz, "onCreate", Bundle::class.java)
            if (onCreateMethod != null) {
                onCreateMethod.isAccessible = true
                onCreateMethod.invoke(guestInstance, savedInstanceState)
                Log.i(TAG, "Berhasil meluncurkan $targetActivityName di dalam sandbox OpenEngine!")
            }

            // Jika tamu tidak menyetel content view secara langsung, tampilkan status container
            renderActiveSandboxScreen(targetPkg, targetActivityName, apkFile)

        } catch (e: Throwable) {
            Log.e(TAG, "Gagal meluncurkan guest activity", e)
            renderFallbackScreen(targetPkg, targetActivityName, apkFile, e)
        }
    }

    private fun findMethod(clazz: Class<*>, name: String, vararg paramTypes: Class<*>): Method? {
        var current: Class<*>? = clazz
        while (current != null && current != Any::class.java) {
            try {
                return current.getDeclaredMethod(name, *paramTypes)
            } catch (ignored: NoSuchMethodException) {
                current = current.superclass
            }
        }
        return null
    }

    override fun onStart() {
        super.onStart()
        forwardLifecycle("onStart")
    }

    override fun onResume() {
        super.onResume()
        forwardLifecycle("onResume")
    }

    override fun onPause() {
        forwardLifecycle("onPause")
        super.onPause()
    }

    override fun onStop() {
        forwardLifecycle("onStop")
        super.onStop()
    }

    override fun onDestroy() {
        forwardLifecycle("onDestroy")
        super.onDestroy()
    }

    private fun forwardLifecycle(methodName: String) {
        val instance = guestActivityInstance ?: return
        val clazz = guestActivityClass ?: return
        try {
            val method = findMethod(clazz, methodName)
            method?.let {
                it.isAccessible = true
                it.invoke(instance)
            }
        } catch (e: Exception) {
            Log.d(TAG, "Lifecycle forward $methodName skipped: ${e.message}")
        }
    }

    private fun renderActiveSandboxScreen(pkg: String, act: String, apkFile: File) {
        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(48, 80, 48, 48)
            setBackgroundColor(0xFF141416.toInt())
        }

        val title = TextView(this).apply {
            text = "🚀 OpenEngine Sandbox Aktif"
            textSize = 22f
            setTextColor(0xFFFFFFFF.toInt())
        }

        val details = TextView(this).apply {
            text = """
                Aplikasi Berjalan di Ruang Terisolasi:
                • Package: $pkg
                • Activity: $act
                • Sandbox Data: ${virtualContext?.dataDir?.absolutePath}
                • Ukuran APK: ${apkFile.length() / 1024} KB
                • Multi-Proses: ${android.os.Process.myPid()}
            """.trimIndent()
            textSize = 14f
            setTextColor(0xFFCCCCCC.toInt())
            setPadding(0, 24, 0, 32)
        }

        val btnClose = Button(this).apply {
            text = "Tutup Sandbox"
            setOnClickListener { finish() }
        }

        layout.addView(title)
        layout.addView(details)
        layout.addView(btnClose)
        setContentView(layout)
    }

    private fun renderFallbackScreen(pkg: String, act: String, apkFile: File, error: Throwable) {
        val scroll = ScrollView(this).apply {
            setBackgroundColor(0xFF18191C.toInt())
        }
        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(48, 80, 48, 48)
        }

        val title = TextView(this).apply {
            text = "⚠️ Diagnostik Kontainer Sandbox"
            textSize = 20f
            setTextColor(0xFFFFA726.toInt())
        }

        val info = TextView(this).apply {
            text = """
                Target Package: $pkg
                Target Activity: $act
                Sandbox Storage: Terisolasi & Aman
                
                Log Eksekusi:
                ${error.localizedMessage ?: error.toString()}
                
                Stacktrace:
                ${Log.getStackTraceString(error).take(1200)}
            """.trimIndent()
            textSize = 12f
            setTextColor(0xFFE0E0E0.toInt())
            setPadding(0, 24, 0, 24)
        }

        val btnClose = Button(this).apply {
            text = "Kembali ke Dashboard"
            setOnClickListener { finish() }
        }

        layout.addView(title)
        layout.addView(info)
        layout.addView(btnClose)
        scroll.addView(layout)
        setContentView(scroll)
    }

    private fun renderErrorScreen(pkg: String, msg: String) {
        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(48, 48, 48, 48)
            setBackgroundColor(0xFF141416.toInt())
        }

        val text = TextView(this).apply {
            text = "Error ($pkg):\n$msg"
            textSize = 16f
            setTextColor(0xFFFF5252.toInt())
            gravity = Gravity.CENTER
        }
        layout.addView(text)
        setContentView(layout)
    }
}

class ProxyActivityP0 : ProxyActivity()
class ProxyActivityP1 : ProxyActivity()
class ProxyActivityP2 : ProxyActivity()
class ProxyActivityP3 : ProxyActivity()
class ProxyActivityP4 : ProxyActivity()
