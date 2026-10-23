package com.openengine.updater;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * AutoUpdater: Memeriksa rilis terbaru di GitHub dan mengunduh serta menginstal APK secara langsung.
 */
public class AutoUpdater {
    private static final String TAG = "AutoUpdater";
    private static final String GITHUB_REPO = "Dayat222/rea_ball";
    private static final String API_URL = "https://api.github.com/repos/" + GITHUB_REPO + "/releases/latest";
    private static boolean sCheckedOnce = false;

    public static void checkUpdate(final Activity activity) {
        if (sCheckedOnce) return;
        sCheckedOnce = true;
        doCheck(activity, false);
    }

    public static void manualCheckUpdate(final Activity activity) {
        doCheck(activity, true);
    }

    private static void doCheck(final Activity activity, final boolean isManual) {
        if (activity == null || activity.isFinishing()) return;

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    String currentVersion = "1.0.0";
                    try {
                        currentVersion = activity.getPackageManager()
                                .getPackageInfo(activity.getPackageName(), 0).versionName;
                    } catch (Exception ignored) {}

                    URL url = new URL(API_URL);
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setRequestMethod("GET");
                    conn.setRequestProperty("User-Agent", "OpenEngine-App");
                    conn.setConnectTimeout(8000);
                    conn.setReadTimeout(8000);

                    if (conn.getResponseCode() != 200) {
                        if (isManual) {
                            showToast(activity, "Gagal memeriksa pembaruan (Kode: " + conn.getResponseCode() + ")");
                        }
                        return;
                    }

                    BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
                    StringBuilder sb = new StringBuilder();
                    String line;
                    while ((line = reader.readLine()) != null) {
                        sb.append(line);
                    }
                    reader.close();
                    conn.disconnect();

                    JSONObject json = new JSONObject(sb.toString());
                    final String tagName = json.optString("tag_name", "").replace("v", "");
                    final String releaseNotes = json.optString("body", "Pembaruan sistem & perbaikan stabilitas.");
                    
                    String downloadUrl = null;
                    JSONArray assets = json.optJSONArray("assets");
                    if (assets != null) {
                        for (int i = 0; i < assets.length(); i++) {
                            JSONObject asset = assets.getJSONObject(i);
                            String name = asset.optString("name", "");
                            if (name.endsWith(".apk")) {
                                downloadUrl = asset.optString("browser_download_url", null);
                                break;
                            }
                        }
                    }

                    if (downloadUrl == null) {
                        if (isManual) {
                            showToast(activity, "File APK belum tersedia di rilis terbaru.");
                        }
                        return;
                    }

                    final String finalDownloadUrl = downloadUrl;
                    boolean hasUpdate = isNewerVersion(tagName, currentVersion);

                    if (hasUpdate) {
                        activity.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                if (activity.isFinishing()) return;
                                AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                                builder.setTitle("🚀 Pembaruan Tersedia (v" + tagName + ")");
                                builder.setMessage("Versi terbaru telah dirilis!\n\nCatatan:\n" + releaseNotes);
                                builder.setPositiveButton("Perbarui Sekarang", new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which) {
                                        startDownload(activity, finalDownloadUrl);
                                    }
                                });
                                builder.setNegativeButton("Nanti", null);
                                builder.setCancelable(false);
                                builder.show();
                            }
                        });
                    } else if (isManual) {
                        showToast(activity, "Aplikasi sudah dalam versi terbaru (v" + currentVersion + ")");
                    }

                } catch (Exception e) {
                    Log.e(TAG, "Error checking update", e);
                    if (isManual) {
                        showToast(activity, "Kesalahan jaringan: " + e.getLocalizedMessage());
                    }
                }
            }
        }).start();
    }

    private static boolean isNewerVersion(String latest, String current) {
        if (latest == null || current == null) return false;
        String cleanLatest = latest.replaceAll("[^0-9.]", "");
        String cleanCurrent = current.replaceAll("[^0-9.]", "");
        if (cleanLatest.isEmpty()) return false;
        if (cleanCurrent.isEmpty()) return true;

        String[] latestParts = cleanLatest.split("\\.");
        String[] currentParts = cleanCurrent.split("\\.");
        int len = Math.max(latestParts.length, currentParts.length);

        for (int i = 0; i < len; i++) {
            int l = i < latestParts.length ? Integer.parseInt(latestParts[i]) : 0;
            int c = i < currentParts.length ? Integer.parseInt(currentParts[i]) : 0;
            if (l > c) return true;
            if (l < c) return false;
        }
        return false;
    }

    private static void startDownload(final Activity activity, final String downloadUrl) {
        final ProgressDialog progressDialog = new ProgressDialog(activity);
        progressDialog.setTitle("Mengunduh Pembaruan");
        progressDialog.setMessage("Sedang mengunduh file APK...");
        progressDialog.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
        progressDialog.setMax(100);
        progressDialog.setCancelable(false);
        progressDialog.show();

        new Thread(new Runnable() {
            @Override
            public void run() {
                File outputFile = null;
                try {
                    String currentUrl = downloadUrl;
                    HttpURLConnection conn = null;
                    int redirectCount = 0;

                    while (redirectCount < 6) {
                        URL url = new URL(currentUrl);
                        conn = (HttpURLConnection) url.openConnection();
                        conn.setInstanceFollowRedirects(false);
                        conn.setRequestProperty("User-Agent", "OpenEngine-App");
                        conn.connect();

                        int status = conn.getResponseCode();
                        if (status == 301 || status == 302 || status == 303 || status == 307 || status == 308) {
                            currentUrl = conn.getHeaderField("Location");
                            conn.disconnect();
                            redirectCount++;
                        } else {
                            break;
                        }
                    }

                    if (conn == null || conn.getResponseCode() != 200) {
                        throw new IllegalStateException("Gagal menghubungkan ke server (Kode: " + (conn != null ? conn.getResponseCode() : -1) + ")");
                    }

                    int fileLength = conn.getContentLength();
                    File cacheDir = activity.getExternalCacheDir() != null ? activity.getExternalCacheDir() : activity.getCacheDir();
                    outputFile = new File(cacheDir, "openengine_update.apk");
                    if (outputFile.exists()) {
                        outputFile.delete();
                    }

                    InputStream input = conn.getInputStream();
                    FileOutputStream output = new FileOutputStream(outputFile);
                    byte[] data = new byte[8192];
                    long total = 0;
                    int count;

                    while ((count = input.read(data)) != -1) {
                        total += count;
                        if (fileLength > 0) {
                            final int progress = (int) (total * 100 / fileLength);
                            activity.runOnUiThread(new Runnable() {
                                @Override
                                public void run() {
                                    progressDialog.setProgress(progress);
                                }
                            });
                        }
                        output.write(data, 0, count);
                    }

                    output.flush();
                    output.close();
                    input.close();
                    conn.disconnect();

                    final File finalFile = outputFile;
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            if (progressDialog.isShowing()) {
                                progressDialog.dismiss();
                            }
                            installApk(activity, finalFile);
                        }
                    });

                } catch (final Exception e) {
                    Log.e(TAG, "Download error", e);
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            if (progressDialog.isShowing()) {
                                progressDialog.dismiss();
                            }
                            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
                            builder.setTitle("Gagal Mengunduh");
                            builder.setMessage("Terjadi kesalahan: " + e.getLocalizedMessage());
                            builder.setPositiveButton("Tutup", null);
                            builder.show();
                        }
                    });
                }
            }
        }).start();
    }

    private static void installApk(Activity activity, File apkFile) {
        if (!apkFile.exists()) return;

        try {
            Uri apkUri;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                String authority = activity.getPackageName() + ".blackbox.FileProvider";
                try {
                    Class<?> fpClass = Class.forName("com.kos.engine.fake.provider.FileProvider");
                    Method getUri = fpClass.getMethod("getUriForFile", Context.class, String.class, File.class);
                    apkUri = (Uri) getUri.invoke(null, activity, authority, apkFile);
                } catch (Exception ex) {
                    Class<?> fpClass = Class.forName("androidx.core.content.FileProvider");
                    Method getUri = fpClass.getMethod("getUriForFile", Context.class, String.class, File.class);
                    apkUri = (Uri) getUri.invoke(null, activity, authority, apkFile);
                }
            } else {
                apkUri = Uri.fromFile(apkFile);
            }

            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setDataAndType(apkUri, "application/vnd.android.package-archive");
            intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION | Intent.FLAG_ACTIVITY_NEW_TASK);
            activity.startActivity(intent);

        } catch (Exception e) {
            Log.e(TAG, "Installation prompt error", e);
            Toast.makeText(activity, "Gagal memulai instalasi: " + e.getLocalizedMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private static void showToast(final Activity activity, final String msg) {
        new Handler(Looper.getMainLooper()).post(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(activity, msg, Toast.LENGTH_SHORT).show();
            }
        });
    }
}
