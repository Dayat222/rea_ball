.class Lcom/openengine/updater/AutoUpdater$2;
.super Ljava/lang/Object;
.source "AutoUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openengine/updater/AutoUpdater;->startDownload(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/openengine/updater/AutoUpdater$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/openengine/updater/AutoUpdater$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 175
    nop

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2;->val$downloadUrl:Ljava/lang/String;

    .line 178
    nop

    .line 179
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 181
    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    .line 182
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 184
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 185
    const-string v0, "User-Agent"

    const-string v4, "OpenEngine-App"

    invoke-virtual {v2, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 188
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 189
    const/16 v4, 0x12d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x12f

    if-eq v0, v4, :cond_0

    const/16 v4, 0x133

    if-eq v0, v4, :cond_0

    const/16 v4, 0x134

    if-ne v0, v4, :cond_1

    .line 190
    :cond_0
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 202
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 203
    iget-object v4, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 204
    :goto_1
    new-instance v5, Ljava/io/File;

    const-string v6, "openengine_update.apk"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 209
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 210
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 212
    const-wide/16 v8, 0x0

    .line 215
    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v0, :cond_6

    .line 216
    int-to-long v11, v10

    add-long/2addr v8, v11

    .line 217
    if-lez v3, :cond_5

    .line 218
    const-wide/16 v11, 0x64

    mul-long v11, v11, v8

    int-to-long v13, v3

    div-long/2addr v11, v13

    long-to-int v12, v11

    .line 219
    iget-object v11, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    new-instance v13, Lcom/openengine/updater/AutoUpdater$2$1;

    invoke-direct {v13, p0, v12}, Lcom/openengine/updater/AutoUpdater$2$1;-><init>(Lcom/openengine/updater/AutoUpdater$2;I)V

    invoke-virtual {v11, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    :cond_5
    invoke-virtual {v6, v7, v1, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 230
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 231
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 232
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    nop

    .line 235
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/openengine/updater/AutoUpdater$2$2;

    invoke-direct {v1, p0, v5}, Lcom/openengine/updater/AutoUpdater$2$2;-><init>(Lcom/openengine/updater/AutoUpdater$2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gagal menghubungkan ke server (Kode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "AutoUpdater"

    const-string v2, "Download error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    iget-object v1, p0, Lcom/openengine/updater/AutoUpdater$2;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/openengine/updater/AutoUpdater$2$3;

    invoke-direct {v2, p0, v0}, Lcom/openengine/updater/AutoUpdater$2$3;-><init>(Lcom/openengine/updater/AutoUpdater$2;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    :goto_4
    return-void
.end method
