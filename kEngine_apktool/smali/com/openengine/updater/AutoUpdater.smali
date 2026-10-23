.class public Lcom/openengine/updater/AutoUpdater;
.super Ljava/lang/Object;
.source "AutoUpdater.java"


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.github.com/repos/Dayat222/rea_ball/releases/latest"

.field private static final GITHUB_REPO:Ljava/lang/String; = "Dayat222/rea_ball"

.field private static final TAG:Ljava/lang/String; = "AutoUpdater"

.field private static sCheckedOnce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/openengine/updater/AutoUpdater;->sCheckedOnce:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/openengine/updater/AutoUpdater;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/openengine/updater/AutoUpdater;->isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/openengine/updater/AutoUpdater;->startDownload(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/openengine/updater/AutoUpdater;->installApk(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method public static checkUpdate(Landroid/app/Activity;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/openengine/updater/AutoUpdater;->sCheckedOnce:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/openengine/updater/AutoUpdater;->sCheckedOnce:Z

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/openengine/updater/AutoUpdater;->doCheck(Landroid/app/Activity;Z)V

    .line 41
    return-void
.end method

.method private static doCheck(Landroid/app/Activity;Z)V
    .locals 2

    .line 48
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/openengine/updater/AutoUpdater$1;

    invoke-direct {v1, p0, p1}, Lcom/openengine/updater/AutoUpdater$1;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static installApk(Landroid/app/Activity;Ljava/io/File;)V
    .locals 10

    .line 266
    const-string v0, "getUriForFile"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 270
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".blackbox.FileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_1
    const-string v7, "com.kos.engine.fake.provider.FileProvider"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 274
    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, Ljava/io/File;

    aput-object v9, v8, v4

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 275
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v2, v8, v1

    aput-object p1, v8, v4

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    goto :goto_0

    .line 276
    :catch_0
    move-exception v7

    .line 277
    :try_start_2
    const-string v7, "androidx.core.content.FileProvider"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 278
    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, Ljava/io/File;

    aput-object v9, v8, v4

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 279
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v2, v6, v1

    aput-object p1, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    .line 281
    :goto_0
    goto :goto_1

    .line 282
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 285
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const v0, 0x10000001

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    goto :goto_2

    .line 290
    :catch_1
    move-exception p1

    .line 291
    const-string v0, "AutoUpdater"

    const-string v2, "Installation prompt error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal memulai instalasi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 294
    :goto_2
    return-void
.end method

.method private static isNewerVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 144
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    .line 145
    :cond_0
    const-string v1, "[^0-9.]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 150
    :cond_2
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    array-length v1, p0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 155
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 156
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-le v4, v5, :cond_5

    return v2

    .line 158
    :cond_5
    if-ge v4, v5, :cond_6

    return v0

    .line 154
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_7
    return v0

    .line 144
    :cond_8
    :goto_3
    return v0
.end method

.method public static manualCheckUpdate(Landroid/app/Activity;)V
    .locals 1

    .line 44
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/openengine/updater/AutoUpdater;->doCheck(Landroid/app/Activity;Z)V

    .line 45
    return-void
.end method

.method private static showToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/openengine/updater/AutoUpdater$3;

    invoke-direct {v1, p0, p1}, Lcom/openengine/updater/AutoUpdater$3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method private static startDownload(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 164
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v1, "Mengunduh Pembaruan"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    const-string v1, "Sedang mengunduh file APK..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 168
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 172
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/openengine/updater/AutoUpdater$2;

    invoke-direct {v2, p1, p0, v0}, Lcom/openengine/updater/AutoUpdater$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 263
    return-void
.end method
