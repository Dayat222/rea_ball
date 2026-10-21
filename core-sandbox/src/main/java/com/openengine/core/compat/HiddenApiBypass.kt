package com.openengine.core.compat

import android.os.Build
import android.util.Log
import java.lang.reflect.Method

/**
 * Membuka proteksi Hidden API (Reflection restriction) pada Android 9 hingga Android 15.
 */
object HiddenApiBypass {
    private const val TAG = "HiddenApiBypass"

    fun unseal(): Boolean {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.P) {
            return true
        }

        return try {
            val forNameMethod = Class::class.java.getDeclaredMethod("forName", String::class.java)
            val getDeclaredMethod = Class::class.java.getDeclaredMethod(
                "getDeclaredMethod",
                String::class.java,
                arrayOf<Class<*>>()::class.java
            )

            val vmRuntimeClass = forNameMethod.invoke(null, "dalvik.system.VMRuntime") as Class<*>
            val getRuntimeMethod = getDeclaredMethod.invoke(vmRuntimeClass, "getRuntime", null) as Method
            val setHiddenApiExemptionsMethod = getDeclaredMethod.invoke(
                vmRuntimeClass,
                "setHiddenApiExemptions",
                arrayOf(arrayOf<String>()::class.java)
            ) as Method

            val vmRuntime = getRuntimeMethod.invoke(null)
            setHiddenApiExemptionsMethod.invoke(vmRuntime, arrayOf("L"))
            Log.i(TAG, "Hidden API restrictions bypassed successfully!")
            true
        } catch (e: Throwable) {
            Log.w(TAG, "Failed to bypass hidden API: ${e.message}")
            false
        }
    }
}
