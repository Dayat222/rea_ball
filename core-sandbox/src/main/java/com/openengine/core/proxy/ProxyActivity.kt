package com.openengine.core.proxy

import android.app.Activity
import android.app.Application
import android.app.Instrumentation
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.pm.ActivityInfo
import android.content.pm.PackageManager
import android.content.res.AssetManager
import android.content.res.Configuration
import android.content.res.Resources
import android.os.Bundle
import android.os.IBinder
import android.util.Log
import android.view.Gravity
import android.view.KeyEvent
import android.view.MotionEvent
import android.view.View
import android.view.Window
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import com.openengine.core.SandboxEngine
import com.openengine.core.context.VirtualContext
import com.openengine.core.crash.GlobalCrashHandler
import java.io.File
import java.lang.reflect.Method

/**
 * ProxyActivity: Host dinamis yang menjalankan siklus hidup Activity aplikasi tamu.
 * Mendukung delegasi siklus hidup (Activity Lifecycle Forwarding), inisialisasi Guest Application,
 * penyuntikan Window & System Context, serta penanganan crash otomatis.
 */
open class ProxyActivity : Activity() {

    companion object {
        const val TAG = "ProxyActivity"
        const val EXTRA_TARGET_PACKAGE = "extra.target_package"
        const val EXTRA_TARGET_ACTIVITY = "extra.target_activity"
        const val EXTRA_USER_ID = "extra.user_id"

        private val guestApplications = mutableMapOf<String, Application>()
    }

    private var virtualContext: VirtualContext? = null
    private var guestActivityInstance: Activity? = null
    private var guestActivityClass: Class<*>? = null

    override fun getResources(): Resources {
        return virtualContext?.resources ?: super.getResources()
    }

    override fun getAssets(): AssetManager {
        return virtualContext?.assets ?: super.getAssets()
    }

    override fun getClassLoader(): ClassLoader {
        return virtualContext?.classLoader ?: super.getClassLoader()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        // Pasang crash handler di proses ini
        GlobalCrashHandler.install(applicationContext)

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

        // Pastikan resources dan native libraries telah disiapkan
        SandboxEngine.get().ensureAppResources(targetPkg, userId)

        // Resolusi Launcher Activity yang valid jika belum ditentukan
        if (targetActivityName.isNullOrEmpty()) {
            targetActivityName = resolveLauncherActivity(targetPkg, apkFile)
        }

        if (targetActivityName == null) {
            renderErrorScreen(targetPkg, "Gagal menemukan Activity utama (Launcher) di dalam APK.")
            return
        }

        // Ambil path native library (.so)
        val libDir = File(apkFile.parentFile, "lib")
        val nativeLibDir = if (libDir.exists()) {
            libDir.absolutePath
        } else {
            try {
                packageManager.getPackageInfo(targetPkg, 0).applicationInfo?.nativeLibraryDir
            } catch (e: Exception) {
                null
            }
        }

        // Inisialisasi Virtual Context
        val vContext = VirtualContext(this, targetPkg, apkFile.absolutePath, userId, nativeLibDir)
        virtualContext = vContext

        try {
            // 1. Inisialisasi Guest Application class (jika ada) untuk memuat C++ native engine & singletons
            val guestApp = getOrInitGuestApplication(vContext, targetPkg, apkFile)

            // 2. Muat kelas Activity menggunakan DexClassLoader milik aplikasi tamu
            val classLoader = vContext.classLoader
            val clazz = classLoader.loadClass(targetActivityName)
            guestActivityClass = clazz

            // 3. Instansiasi Guest Activity
            val guestInstance = clazz.getDeclaredConstructor().newInstance() as Activity
            guestActivityInstance = guestInstance

            // 4. Attach Guest Activity ke Window, Application, Context, dan ActivityThread
            attachGuestActivity(guestInstance, vContext, guestApp, targetPkg, targetActivityName)

            // 5. Terapkan theme tamu jika dideklarasikan
            applyGuestTheme(apkFile, targetActivityName)

            // 6. Jalankan siklus hidup onCreate tamu
            val onCreateMethod = findMethod(clazz, "onCreate", Bundle::class.java)
            if (onCreateMethod != null) {
                onCreateMethod.isAccessible = true
                onCreateMethod.invoke(guestInstance, savedInstanceState)
                Log.i(TAG, "Berhasil meluncurkan $targetActivityName di dalam sandbox OpenEngine!")
            }

            // Jika tamu memanggil finish() di dalam onCreate
            if (guestInstance.isFinishing) {
                finish()
            }

        } catch (e: Throwable) {
            Log.e(TAG, "Gagal meluncurkan guest activity: $targetActivityName", e)
            renderFallbackScreen(targetPkg, targetActivityName, apkFile, e)
        }
    }

    private fun resolveLauncherActivity(targetPkg: String, apkFile: File): String? {
        // Coba via PackageManager sistem
        try {
            val launchIntent = packageManager.getLaunchIntentForPackage(targetPkg)
            val name = launchIntent?.component?.className
            if (!name.isNullOrEmpty()) return name
        } catch (e: Exception) {}

        // Coba scan manifest APK
        try {
            val pkgInfo = packageManager.getPackageArchiveInfo(apkFile.absolutePath, PackageManager.GET_ACTIVITIES)
            val activities = pkgInfo?.activities
            if (!activities.isNullOrEmpty()) {
                val candidate = activities.firstOrNull {
                    it.name.contains("Main", ignoreCase = true) ||
                    it.name.contains("Launcher", ignoreCase = true) ||
                    it.name.contains("Game", ignoreCase = true) ||
                    it.name.contains("Splash", ignoreCase = true)
                }
                return candidate?.name ?: activities.first().name
            }
        } catch (e: Exception) {}

        return null
    }

    private fun getOrInitGuestApplication(
        vContext: VirtualContext,
        targetPkg: String,
        apkFile: File
    ): Application? {
        synchronized(guestApplications) {
            val existing = guestApplications[targetPkg]
            if (existing != null) return existing

            var appClassName: String? = null
            try {
                val hostAppInfo = packageManager.getPackageInfo(targetPkg, 0).applicationInfo
                appClassName = hostAppInfo?.className ?: hostAppInfo?.name
            } catch (e: Exception) {}

            if (appClassName.isNullOrEmpty()) {
                val archiveInfo = packageManager.getPackageArchiveInfo(apkFile.absolutePath, 0)
                appClassName = archiveInfo?.applicationInfo?.className ?: archiveInfo?.applicationInfo?.name
            }

            if (!appClassName.isNullOrEmpty() && appClassName != "android.app.Application") {
                try {
                    val appClass = vContext.classLoader.loadClass(appClassName)
                    val appInstance = appClass.getDeclaredConstructor().newInstance() as Application

                    try {
                        val attachMethod = Application::class.java.getDeclaredMethod("attach", Context::class.java)
                        attachMethod.isAccessible = true
                        attachMethod.invoke(appInstance, vContext)
                    } catch (e: Exception) {
                        val attachBase = Application::class.java.getDeclaredMethod("attachBaseContext", Context::class.java)
                        attachBase.isAccessible = true
                        attachBase.invoke(appInstance, vContext)
                    }

                    appInstance.onCreate()
                    Log.i(TAG, "Berhasil menginisialisasi Guest Application: $appClassName")
                    guestApplications[targetPkg] = appInstance
                    return appInstance
                } catch (e: Throwable) {
                    Log.e(TAG, "Gagal menginisialisasi Guest Application $appClassName", e)
                }
            }
            return null
        }
    }

    private fun attachGuestActivity(
        guestAct: Activity,
        vContext: VirtualContext,
        guestApp: Application?,
        targetPkg: String,
        targetActivityName: String
    ) {
        // 1. attachBaseContext
        try {
            val attachBaseMethod = Activity::class.java.getDeclaredMethod("attachBaseContext", Context::class.java)
            attachBaseMethod.isAccessible = true
            attachBaseMethod.invoke(guestAct, vContext)
        } catch (e: Exception) {
            Log.w(TAG, "attachBaseContext warning: ${e.message}")
        }

        // 2. Set field internal Activity via reflection
        setFieldValue(guestAct, "mWindow", this.window)
        setFieldValue(guestAct, "mWindowManager", this.windowManager)
        setFieldValue(guestAct, "mApplication", guestApp ?: this.application)
        setFieldValue(guestAct, "mMainThread", getFieldValue(this, "mMainThread"))
        setFieldValue(guestAct, "mInstrumentation", getFieldValue(this, "mInstrumentation"))
        setFieldValue(guestAct, "mToken", getFieldValue(this, "mToken"))
        setFieldValue(guestAct, "mIdent", getFieldValue(this, "mIdent") ?: 0)
        setFieldValue(guestAct, "mIntent", this.intent)
        setFieldValue(guestAct, "mComponent", ComponentName(targetPkg, targetActivityName))
        setFieldValue(guestAct, "mActivityInfo", getFieldValue(this, "mActivityInfo"))
        setFieldValue(guestAct, "mTitle", this.title)
        setFieldValue(guestAct, "mParent", this.parent)
        setFieldValue(guestAct, "mEmbeddedID", getFieldValue(this, "mEmbeddedID"))
        setFieldValue(guestAct, "mLastNonConfigurationInstances", getFieldValue(this, "mLastNonConfigurationInstances"))
        setFieldValue(guestAct, "mCurrentConfig", this.resources.configuration)

        // 3. Panggil method attach(...) internal Android jika tersedia
        try {
            val attachMethod = Activity::class.java.declaredMethods.firstOrNull {
                it.name == "attach" && it.parameterTypes.isNotEmpty() && it.parameterTypes[0] == Context::class.java
            }
            if (attachMethod != null) {
                attachMethod.isAccessible = true
                val paramTypes = attachMethod.parameterTypes
                val args = arrayOfNulls<Any>(paramTypes.size)
                for (i in paramTypes.indices) {
                    val p = paramTypes[i]
                    args[i] = when {
                        p == Context::class.java -> vContext
                        p.name.contains("ActivityThread") -> getFieldValue(this, "mMainThread")
                        p == Instrumentation::class.java -> getFieldValue(this, "mInstrumentation")
                        p == IBinder::class.java -> getFieldValue(this, "mToken")
                        p == Int::class.javaPrimitiveType -> getFieldValue(this, "mIdent") ?: 0
                        p == Application::class.java -> guestApp ?: this.application
                        p == Intent::class.java -> this.intent
                        p == ActivityInfo::class.java -> getFieldValue(this, "mActivityInfo")
                        p == CharSequence::class.java -> this.title
                        p == Activity::class.java -> this.parent
                        p == String::class.java -> targetPkg
                        p.name.contains("NonConfigurationInstances") -> getFieldValue(this, "mLastNonConfigurationInstances")
                        p == Configuration::class.java -> this.resources.configuration
                        p == Window::class.java -> this.window
                        else -> null
                    }
                }
                attachMethod.invoke(guestAct, *args)
                Log.i(TAG, "Invoked Activity.attach() successfully!")
            }
        } catch (e: Throwable) {
            Log.w(TAG, "Activity.attach() call skipped: ${e.message}")
        }
    }

    private fun applyGuestTheme(apkFile: File, activityName: String) {
        try {
            val pkgInfo = packageManager.getPackageArchiveInfo(apkFile.absolutePath, PackageManager.GET_ACTIVITIES)
            val actInfo = pkgInfo?.activities?.find { it.name == activityName }
            val themeRes = actInfo?.themeResource ?: pkgInfo?.applicationInfo?.theme ?: 0
            if (themeRes != 0) {
                setTheme(themeRes)
            }
        } catch (e: Exception) {
            Log.w(TAG, "Theme application warning: ${e.message}")
        }
    }

    private fun setFieldValue(obj: Any, fieldName: String, value: Any?) {
        var current: Class<*>? = obj.javaClass
        while (current != null && current != Any::class.java) {
            try {
                val field = current.getDeclaredField(fieldName)
                field.isAccessible = true
                field.set(obj, value)
                return
            } catch (e: NoSuchFieldException) {
                current = current.superclass
            } catch (e: Throwable) {
                return
            }
        }
    }

    private fun getFieldValue(obj: Any, fieldName: String): Any? {
        var current: Class<*>? = obj.javaClass
        while (current != null && current != Any::class.java) {
            try {
                val field = current.getDeclaredField(fieldName)
                field.isAccessible = true
                return field.get(obj)
            } catch (e: NoSuchFieldException) {
                current = current.superclass
            } catch (e: Throwable) {
                return null
            }
        }
        return null
    }

    private fun findMethod(clazz: Class<*>?, name: String, vararg paramTypes: Class<*>): Method? {
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

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        guestActivityInstance?.let { instance ->
            findMethod(guestActivityClass, "onSaveInstanceState", Bundle::class.java)?.let {
                try {
                    it.isAccessible = true
                    it.invoke(instance, outState)
                } catch (e: Exception) {}
            }
        }
    }

    override fun onRestoreInstanceState(savedInstanceState: Bundle) {
        super.onRestoreInstanceState(savedInstanceState)
        guestActivityInstance?.let { instance ->
            findMethod(guestActivityClass, "onRestoreInstanceState", Bundle::class.java)?.let {
                try {
                    it.isAccessible = true
                    it.invoke(instance, savedInstanceState)
                } catch (e: Exception) {}
            }
        }
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        guestActivityInstance?.let { instance ->
            findMethod(guestActivityClass, "onNewIntent", Intent::class.java)?.let {
                try {
                    it.isAccessible = true
                    it.invoke(instance, intent)
                } catch (e: Exception) {}
            }
        }
    }

    @Deprecated("Deprecated in Java")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        guestActivityInstance?.let { instance ->
            val m = findMethod(
                guestActivityClass,
                "onActivityResult",
                Int::class.javaPrimitiveType ?: Int::class.java,
                Int::class.javaPrimitiveType ?: Int::class.java,
                Intent::class.java
            )
            try {
                m?.isAccessible = true
                m?.invoke(instance, requestCode, resultCode, data)
            } catch (e: Exception) {}
        }
    }

    @Deprecated("Deprecated in Java")
    override fun onBackPressed() {
        guestActivityInstance?.let { instance ->
            val m = findMethod(guestActivityClass, "onBackPressed")
            if (m != null) {
                try {
                    m.isAccessible = true
                    m.invoke(instance)
                    return
                } catch (e: Exception) {}
            }
        }
        super.onBackPressed()
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        guestActivityInstance?.let { instance ->
            val m = findMethod(guestActivityClass, "onKeyDown", Int::class.javaPrimitiveType ?: Int::class.java, KeyEvent::class.java)
            if (m != null) {
                try {
                    m.isAccessible = true
                    return m.invoke(instance, keyCode, event) as? Boolean ?: false
                } catch (e: Exception) {}
            }
        }
        return super.onKeyDown(keyCode, event)
    }

    override fun onTouchEvent(event: MotionEvent?): Boolean {
        guestActivityInstance?.let { instance ->
            val m = findMethod(guestActivityClass, "onTouchEvent", MotionEvent::class.java)
            if (m != null) {
                try {
                    m.isAccessible = true
                    return m.invoke(instance, event) as? Boolean ?: false
                } catch (e: Exception) {}
            }
        }
        return super.onTouchEvent(event)
    }

    override fun onConfigurationChanged(newConfig: Configuration) {
        super.onConfigurationChanged(newConfig)
        guestActivityInstance?.let { instance ->
            findMethod(guestActivityClass, "onConfigurationChanged", Configuration::class.java)?.let {
                try {
                    it.isAccessible = true
                    it.invoke(instance, newConfig)
                } catch (e: Exception) {}
            }
        }
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
            text = "⚠️ Diagnostik Force Close Terdeteksi"
            textSize = 20f
            setTextColor(0xFFFF5252.toInt())
        }

        val info = TextView(this).apply {
            text = """
                Target Package: $pkg
                Target Activity: $act
                Sandbox Storage: Terisolasi & Aman
                
                Log Error:
                ${error.localizedMessage ?: error.toString()}
                
                Stacktrace:
                ${Log.getStackTraceString(error).take(1500)}
            """.trimIndent()
            textSize = 12f
            setTextColor(0xFFE0E0E0.toInt())
            setTextIsSelectable(true)
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
