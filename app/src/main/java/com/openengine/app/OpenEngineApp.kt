package com.openengine.app

import android.app.Application
import com.openengine.core.SandboxEngine

/**
 * Entry point aplikasi. Menginisialisasi SandboxEngine saat aplikasi berjalan.
 */
class OpenEngineApp : Application() {

    override fun onCreate() {
        super.onCreate()
        // Inisialisasi engine sandbox lokal
        SandboxEngine.init(this)
    }
}
