package com.openengine.app.ui.screens

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.graphics.drawable.Drawable
import android.widget.Toast
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.graphics.drawable.toBitmap
import com.openengine.app.updater.UpdateInfo
import com.openengine.app.updater.UpdateManager
import com.openengine.core.SandboxEngine
import com.openengine.core.model.VirtualAppInfo
import kotlinx.coroutines.launch
import java.io.File

data class AvailableApp(
    val packageName: String,
    val name: String,
    val icon: Drawable?
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun HomeScreen(
    modifier: Modifier = Modifier,
    engine: SandboxEngine = SandboxEngine.get()
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val installedApps by engine.installedApps.collectAsState()
    var showAppPicker by remember { mutableStateOf(false) }

    val updateManager = remember { UpdateManager(context) }
    var updateInfo by remember { mutableStateOf<UpdateInfo?>(null) }
    var downloadProgress by remember { mutableStateOf<Int?>(null) }
    var isCheckingUpdate by remember { mutableStateOf(false) }

    val crashLogFile = remember(context) { File(context.filesDir, "last_crash.log") }
    var crashLogContent by remember { mutableStateOf<String?>(null) }
    var showCrashDialog by remember { mutableStateOf(false) }

    val currentVersion = remember(context) {
        try {
            context.packageManager.getPackageInfo(context.packageName, 0).versionName ?: "1.0.0"
        } catch (e: Exception) {
            "1.0.0"
        }
    }

    // Refresh status crash log & update saat dibuka
    LaunchedEffect(Unit) {
        if (crashLogFile.exists() && crashLogFile.length() > 0) {
            crashLogContent = try { crashLogFile.readText() } catch (e: Exception) { null }
        }
        val info = updateManager.checkForUpdates(currentVersion)
        if (info.hasUpdate) {
            updateInfo = info
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text("OpenEngine v$currentVersion", fontWeight = FontWeight.Bold, fontSize = 19.sp)
                        Text(
                            "Virtual Sandbox Container",
                            fontSize = 12.sp,
                            color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.6f)
                        )
                    }
                },
                actions = {
                    IconButton(
                        onClick = {
                            scope.launch {
                                isCheckingUpdate = true
                                val info = updateManager.checkForUpdates(currentVersion)
                                isCheckingUpdate = false
                                if (info.hasUpdate) {
                                    updateInfo = info
                                } else {
                                    Toast.makeText(context, "Aplikasi sudah versi terbaru (v$currentVersion)", Toast.LENGTH_SHORT).show()
                                }
                            }
                        }
                    ) {
                        if (isCheckingUpdate) {
                            CircularProgressIndicator(modifier = Modifier.size(20.dp), strokeWidth = 2.dp)
                        } else {
                            Icon(Icons.Default.Refresh, contentDescription = "Cek Pembaruan")
                        }
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface
                )
            )
        },
        floatingActionButton = {
            FloatingActionButton(
                onClick = { showAppPicker = true },
                containerColor = MaterialTheme.colorScheme.primary
            ) {
                Icon(Icons.Default.Add, contentDescription = "Clone App")
            }
        }
    ) { padding ->
        Column(
            modifier = modifier
                .fillMaxSize()
                .padding(padding)
                .padding(16.dp)
        ) {
            // Update Banner jika tersedia
            if (updateInfo != null && updateInfo!!.hasUpdate) {
                Card(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(bottom = 12.dp),
                    shape = RoundedCornerShape(12.dp),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.tertiaryContainer
                    )
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "🚀 Versi Baru Tersedia: v${updateInfo!!.latestVersion}",
                                fontWeight = FontWeight.Bold,
                                fontSize = 14.sp,
                                color = MaterialTheme.colorScheme.onTertiaryContainer
                            )
                            Text(
                                "Perbarui sekarang untuk mendapatkan fitur terbaru.",
                                fontSize = 11.sp,
                                color = MaterialTheme.colorScheme.onTertiaryContainer.copy(alpha = 0.8f)
                            )
                        }
                        Button(
                            onClick = {
                                scope.launch {
                                    downloadProgress = 0
                                    val result = updateManager.downloadAndInstallApk(updateInfo!!.downloadUrl) { progress ->
                                        downloadProgress = progress
                                    }
                                    if (result.isFailure) {
                                        downloadProgress = null
                                        Toast.makeText(
                                            context,
                                            "Gagal mengunduh: ${result.exceptionOrNull()?.localizedMessage}",
                                            Toast.LENGTH_LONG
                                        ).show()
                                    } else {
                                        downloadProgress = null
                                    }
                                }
                            },
                            contentPadding = PaddingValues(horizontal = 12.dp, vertical = 6.dp)
                        ) {
                            Text("Update", fontSize = 12.sp)
                        }
                    }
                }
            }

            // Crash Log Banner jika ada crash sebelumnya
            if (!crashLogContent.isNullOrEmpty()) {
                Card(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(bottom = 12.dp),
                    shape = RoundedCornerShape(12.dp),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.errorContainer
                    )
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "⚠️ Log Force Close Terdeteksi",
                                fontWeight = FontWeight.Bold,
                                fontSize = 13.sp,
                                color = MaterialTheme.colorScheme.onErrorContainer
                            )
                            Text(
                                "Terdapat catatan crash pada sandbox sebelumnya.",
                                fontSize = 11.sp,
                                color = MaterialTheme.colorScheme.onErrorContainer.copy(alpha = 0.8f)
                            )
                        }
                        Button(
                            onClick = { showCrashDialog = true },
                            colors = ButtonDefaults.buttonColors(
                                containerColor = MaterialTheme.colorScheme.error
                            ),
                            contentPadding = PaddingValues(horizontal = 12.dp, vertical = 4.dp)
                        ) {
                            Text("Lihat", fontSize = 12.sp)
                        }
                    }
                }
            }

            // Status Card
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = 16.dp),
                shape = RoundedCornerShape(16.dp),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer
                )
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(12.dp)
                            .clip(CircleShape)
                            .background(MaterialTheme.colorScheme.primary)
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = "Sandbox Aktif: ${installedApps.size} Aplikasi Terisolasi",
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onPrimaryContainer
                    )
                }
            }

            if (installedApps.isEmpty()) {
                Box(
                    modifier = Modifier.fillMaxSize(),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            "Belum ada aplikasi yang dikloning",
                            fontSize = 16.sp,
                            fontWeight = FontWeight.Medium
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            "Ketuk tombol '+' di bawah untuk menambahkan aplikasi ke sandbox.",
                            fontSize = 13.sp,
                            color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.6f)
                        )
                    }
                }
            } else {
                LazyVerticalGrid(
                    columns = GridCells.Fixed(3),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    verticalArrangement = Arrangement.spacedBy(16.dp),
                    modifier = Modifier.fillMaxSize()
                ) {
                    items(installedApps) { app ->
                        VirtualAppGridItem(
                            app = app,
                            onLaunch = { engine.launchApp(app.packageName) },
                            onDelete = { engine.uninstallApp(app.packageName) }
                        )
                    }
                }
            }
        }

        // Dialog Progress Unduhan Pembaruan
        if (downloadProgress != null) {
            val progress = downloadProgress ?: 0
            AlertDialog(
                onDismissRequest = { /* Don't dismiss while downloading */ },
                title = { Text("Mengunduh Pembaruan...") },
                text = {
                    Column(modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp)) {
                        if (progress in 1..100) {
                            LinearProgressIndicator(
                                progress = { progress / 100f },
                                modifier = Modifier.fillMaxWidth().height(8.dp)
                            )
                            Spacer(modifier = Modifier.height(8.dp))
                            Text("$progress% selesai", fontSize = 13.sp)
                        } else {
                            LinearProgressIndicator(
                                modifier = Modifier.fillMaxWidth().height(8.dp)
                            )
                            Spacer(modifier = Modifier.height(8.dp))
                            Text("Menghubungkan & mengunduh paket...", fontSize = 13.sp)
                        }
                    }
                },
                confirmButton = {}
            )
        }

        if (showAppPicker) {
            AppPickerSheet(
                onDismiss = { showAppPicker = false },
                onAppSelected = { pkgName ->
                    engine.installPackage(pkgName)
                    showAppPicker = false
                }
            )
        }

        // Dialog Rincian Crash Log
        if (showCrashDialog && !crashLogContent.isNullOrEmpty()) {
            AlertDialog(
                onDismissRequest = { showCrashDialog = false },
                title = { Text("Log Diagnostik Crash", fontSize = 16.sp, fontWeight = FontWeight.Bold) },
                text = {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .heightIn(max = 350.dp)
                            .verticalScroll(rememberScrollState())
                    ) {
                        Text(
                            text = crashLogContent ?: "",
                            fontSize = 11.sp,
                            fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                },
                confirmButton = {
                    TextButton(
                        onClick = {
                            val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                            clipboard.setPrimaryClip(ClipData.newPlainText("Crash Log", crashLogContent))
                            Toast.makeText(context, "Log disalin ke clipboard", Toast.LENGTH_SHORT).show()
                        }
                    ) {
                        Text("Salin Log")
                    }
                },
                dismissButton = {
                    TextButton(
                        onClick = {
                            try {
                                crashLogFile.delete()
                                crashLogContent = null
                            } catch (e: Exception) {}
                            showCrashDialog = false
                        }
                    ) {
                        Text("Hapus Log", color = MaterialTheme.colorScheme.error)
                    }
                }
            )
        }
    }
}

@Composable
fun VirtualAppGridItem(
    app: VirtualAppInfo,
    onLaunch: () -> Unit,
    onDelete: () -> Unit
) {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { onLaunch() },
        shape = RoundedCornerShape(14.dp),
        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)
    ) {
        Column(
            modifier = Modifier
                .padding(12.dp)
                .fillMaxWidth(),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            val bitmap = remember(app.icon) {
                app.icon?.toBitmap(96, 96)?.asImageBitmap()
            }
            if (bitmap != null) {
                Image(
                    bitmap = bitmap,
                    contentDescription = app.appName,
                    modifier = Modifier.size(56.dp)
                )
            } else {
                Box(
                    modifier = Modifier
                        .size(56.dp)
                        .clip(CircleShape)
                        .background(MaterialTheme.colorScheme.primary),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        app.appName.take(1).uppercase(),
                        color = MaterialTheme.colorScheme.onPrimary,
                        fontSize = 22.sp
                    )
                }
            }
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                text = app.appName,
                maxLines = 1,
                fontSize = 13.sp,
                fontWeight = FontWeight.Medium
            )
            Spacer(modifier = Modifier.height(6.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                IconButton(onClick = onLaunch, modifier = Modifier.size(28.dp)) {
                    Icon(Icons.Default.PlayArrow, contentDescription = "Launch", tint = MaterialTheme.colorScheme.primary)
                }
                IconButton(onClick = onDelete, modifier = Modifier.size(28.dp)) {
                    Icon(Icons.Default.Delete, contentDescription = "Delete", tint = MaterialTheme.colorScheme.error)
                }
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AppPickerSheet(
    onDismiss: () -> Unit,
    onAppSelected: (String) -> Unit
) {
    val context = LocalContext.current
    val pm = context.packageManager
    var appList by remember { mutableStateOf<List<AvailableApp>>(emptyList()) }
    var isLoading by remember { mutableStateOf(true) }

    LaunchedEffect(Unit) {
        val installed = pm.getInstalledApplications(PackageManager.GET_META_DATA)
            .filter { (it.flags and ApplicationInfo.FLAG_SYSTEM) == 0 }
            .map {
                AvailableApp(
                    packageName = it.packageName,
                    name = it.loadLabel(pm).toString(),
                    icon = it.loadIcon(pm)
                )
            }
            .sortedBy { it.name }
        appList = installed
        isLoading = false
    }

    ModalBottomSheet(onDismissRequest = onDismiss) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Text("Pilih Aplikasi untuk Di-Clone", fontSize = 18.sp, fontWeight = FontWeight.Bold)
            Spacer(modifier = Modifier.height(12.dp))

            if (isLoading) {
                Box(modifier = Modifier.fillMaxWidth().height(200.dp), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator()
                }
            } else {
                LazyColumn(modifier = Modifier.heightIn(max = 400.dp)) {
                    items(appList) { app ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onAppSelected(app.packageName) }
                                .padding(vertical = 8.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            val bitmap = remember(app.icon) {
                                app.icon?.toBitmap(72, 72)?.asImageBitmap()
                            }
                            if (bitmap != null) {
                                Image(bitmap = bitmap, contentDescription = null, modifier = Modifier.size(40.dp))
                            }
                            Spacer(modifier = Modifier.width(12.dp))
                            Column {
                                Text(app.name, fontWeight = FontWeight.Medium)
                                Text(app.packageName, fontSize = 11.sp, color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f))
                            }
                        }
                    }
                }
            }
        }
    }
}
