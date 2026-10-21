package com.openengine.app

import android.app.Application
import android.content.Context
import com.openengine.core.SandboxEngine
import com.openengine.core.compat.HiddenApiBypass
import com.openengine.core.crash.GlobalCrashHandler

/**
 * Entry point aplikasi. Menginisialisasi SandboxEngine saat aplikasi berjalan.
 */
class OpenEngineApp : Application() {

    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(base)
        // Bypass restriksi Hidden API pada Android 9 hingga Android 15
        HiddenApiBypass.unseal()
    }

    override fun onCreate() {
        super.onCreate()
        // Pasang Global Crash Handler di awal agar setiap crash tertangkap
        GlobalCrashHandler.install(this)

        // Inisialisasi engine sandbox lokal
        SandboxEngine.init(this)
    }
}
