package com.openengine.core.model

import android.graphics.drawable.Drawable

/**
 * Model yang merepresentasikan aplikasi di dalam lingkungan virtual sandbox.
 */
data class VirtualAppInfo(
    val packageName: String,
    val appName: String,
    val versionName: String,
    val versionCode: Long,
    val icon: Drawable? = null,
    val apkPath: String,
    val dataDir: String,
    val userId: Int = 0,
    val isRunning: Boolean = false
)
