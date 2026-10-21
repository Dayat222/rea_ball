package com.openengine.core.proxy

import android.app.Activity
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast

class CrashReportActivity : Activity() {

    companion object {
        const val EXTRA_CRASH_LOG = "extra.crash_log"
        const val EXTRA_THREAD_NAME = "extra.thread_name"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val crashLog = intent.getStringExtra(EXTRA_CRASH_LOG) ?: "Tidak ada log crash yang tercatat."
        val threadName = intent.getStringExtra(EXTRA_THREAD_NAME) ?: "Main"

        val scroll = ScrollView(this).apply {
            setBackgroundColor(0xFF141416.toInt())
        }

        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(48, 64, 48, 64)
        }

        val title = TextView(this).apply {
            text = "⚠️ Diagnostik Force Close Terdeteksi"
            textSize = 20f
            setTextColor(0xFFFF5252.toInt())
        }

        val subtitle = TextView(this).apply {
            text = "Thread: $threadName | Sandbox Container Exception"
            textSize = 13f
            setTextColor(0xFFAAAAAA.toInt())
            setPadding(0, 8, 0, 24)
        }

        val logView = TextView(this).apply {
            text = crashLog
            textSize = 11f
            setTextColor(0xFFE0E0E0.toInt())
            setTextIsSelectable(true)
            setPadding(24, 24, 24, 24)
            setBackgroundColor(0xFF202226.toInt())
        }

        val btnCopy = Button(this).apply {
            text = "Salin Log Crash"
            setOnClickListener {
                val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                clipboard.setPrimaryClip(ClipData.newPlainText("Crash Log", crashLog))
                Toast.makeText(this@CrashReportActivity, "Log berhasil disalin ke clipboard!", Toast.LENGTH_SHORT).show()
            }
        }

        val btnHome = Button(this).apply {
            text = "Kembali ke Beranda"
            setOnClickListener {
                val launchIntent = packageManager.getLaunchIntentForPackage(packageName)
                if (launchIntent != null) {
                    launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
                    startActivity(launchIntent)
                }
                finish()
            }
        }

        layout.addView(title)
        layout.addView(subtitle)
        layout.addView(btnCopy)
        layout.addView(TextView(this).apply { height = 16 })
        layout.addView(btnHome)
        layout.addView(TextView(this).apply { height = 24 })
        layout.addView(logView)

        scroll.addView(layout)
        setContentView(scroll)
    }
}
