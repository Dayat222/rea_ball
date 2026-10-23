.class Lcom/openengine/updater/AutoUpdater$1;
.super Ljava/lang/Object;
.source "AutoUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/openengine/updater/AutoUpdater;->doCheck(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isManual:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/openengine/updater/AutoUpdater$1;->val$isManual:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 54
    const-string v0, ""

    :try_start_0
    const-string v1, "1.0.0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    :goto_0
    nop

    .line 60
    :try_start_2
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://api.github.com/repos/Dayat222/rea_ball/releases/latest"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 62
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    const-string v4, "User-Agent"

    const-string v5, "OpenEngine-App"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/16 v4, 0x1f40

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0xc8

    const-string v6, ")"

    if-eq v4, v5, :cond_1

    .line 68
    :try_start_3
    iget-boolean v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$isManual:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal memeriksa pembaruan (Kode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/openengine/updater/AutoUpdater;->access$000(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v4, "tag_name"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "v"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v5, "body"

    const-string v7, "Pembaruan sistem & perbaikan stabilitas."

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    nop

    .line 88
    const-string v7, "assets"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 89
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 90
    nop

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_4

    .line 91
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 92
    const-string v9, "name"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    const-string v0, "browser_download_url"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    if-nez v7, :cond_6

    .line 101
    iget-boolean v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$isManual:Z

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    const-string v1, "File APK belum tersedia di rilis terbaru."

    invoke-static {v0, v1}, Lcom/openengine/updater/AutoUpdater;->access$000(Landroid/app/Activity;Ljava/lang/String;)V

    .line 104
    :cond_5
    return-void

    .line 107
    :cond_6
    nop

    .line 108
    invoke-static {v4, v1}, Lcom/openengine/updater/AutoUpdater;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/openengine/updater/AutoUpdater$1$1;

    invoke-direct {v1, p0, v4, v5, v7}, Lcom/openengine/updater/AutoUpdater$1$1;-><init>(Lcom/openengine/updater/AutoUpdater$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 129
    :cond_7
    iget-boolean v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$isManual:Z

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aplikasi sudah dalam versi terbaru (v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/openengine/updater/AutoUpdater;->access$000(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :cond_8
    :goto_4
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v1, "AutoUpdater"

    const-string v2, "Error checking update"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    iget-boolean v1, p0, Lcom/openengine/updater/AutoUpdater$1;->val$isManual:Z

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lcom/openengine/updater/AutoUpdater$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kesalahan jaringan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/openengine/updater/AutoUpdater;->access$000(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139
    :cond_9
    :goto_5
    return-void
.end method
