package com.openengine.core.crash

import android.content.Context
import android.content.Intent
import android.os.Process
import android.util.Log
import com.openengine.core.proxy.CrashReportActivity
import java.io.File
import java.io.PrintWriter
import java.io.StringWriter

/**
 * GlobalCrashHandler: Menangkap semua crash / uncaught exception di seluruh thread
 * agar aplikasi tidak force close tanpa jejak, melainkan menampilkan stacktrace lengkap.
 */
class GlobalCrashHandler private constructor(private val context: Context) : Thread.UncaughtExceptionHandler {

    private val defaultHandler = Thread.getDefaultUncaughtExceptionHandler()

    companion object {
        private const val TAG = "GlobalCrashHandler"

        fun install(context: Context) {
            val handler = GlobalCrashHandler(context.applicationContext)
            Thread.setDefaultUncaughtExceptionHandler(handler)
        }
    }

    override fun uncaughtException(thread: Thread, throwable: Throwable) {
        val sw = StringWriter()
        throwable.printStackTrace(PrintWriter(sw))
        val stackTrace = sw.toString()
        Log.e(TAG, "FATAL CRASH on thread ${thread.name}:\n$stackTrace")

        try {
            // Simpan log ke file internal dan external cache agar mudah diakses
            val logFile = File(context.filesDir, "last_crash.log")
            logFile.writeText("Thread: ${thread.name}\nTimestamp: ${System.currentTimeMillis()}\n\n$stackTrace")

            val extLog = File(context.getExternalFilesDir(null), "last_crash.log")
            extLog.writeText("Thread: ${thread.name}\nTimestamp: ${System.currentTimeMillis()}\n\n$stackTrace")

            // Luncurkan antarmuka laporan crash di proses :crash terpisah
            val intent = Intent(context, CrashReportActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
                putExtra(CrashReportActivity.EXTRA_CRASH_LOG, stackTrace)
                putExtra(CrashReportActivity.EXTRA_THREAD_NAME, thread.name)
            }
            context.startActivity(intent)

            // Beri jeda 400ms agar window manager dan sistem sempat memproses peluncuran activity :crash
            Thread.sleep(400)

            Process.killProcess(Process.myPid())
            System.exit(10)
        } catch (e: Throwable) {
            defaultHandler?.uncaughtException(thread, throwable)
        }
    }
}
