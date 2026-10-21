package com.openengine.app.ui

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import com.openengine.app.ui.screens.HomeScreen
import com.openengine.app.ui.theme.OpenEngineTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            OpenEngineTheme {
                HomeScreen()
            }
        }
    }
}
