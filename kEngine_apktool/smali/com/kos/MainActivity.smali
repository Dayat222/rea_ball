.class public final Lcom/kos/MainActivity;
.super Landroidx/emoji2/text/r81;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Landroidx/emoji2/text/au;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/wt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ga1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/ga1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/au;

    .line 11
    .line 12
    const-class v2, Landroidx/emoji2/text/za1;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/emoji2/text/yz1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/tq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/emoji2/text/ga1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, p0}, Landroidx/emoji2/text/ga1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroidx/emoji2/text/ga1;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5, p0}, Landroidx/emoji2/text/ga1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/au;-><init>(Landroidx/emoji2/text/tq;Landroidx/emoji2/text/ga1;Landroidx/emoji2/text/ga1;Landroidx/emoji2/text/ga1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/kos/MainActivity;->x:Landroidx/emoji2/text/au;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    const-string v1, "[DIAG 6] MainActivity.onCreate entered"

    invoke-static {p0, v1}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/emoji2/text/wt;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/da1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v0, v1}, Landroidx/emoji2/text/da1;-><init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    const v1, -0x5cc6740a

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/emoji2/text/xt;->a(Landroidx/emoji2/text/r81;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const-string v0, "[DIAG 7] setContent completed!"

    invoke-static {p0, v0}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "KOS_App"

    const-string v1, "MainActivity.onCreate setContent completed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-static {p0}, Lcom/openengine/updater/AutoUpdater;->checkUpdate(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_updater

    :catch_updater
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    const-wide v1, 0x6554389c390586abL
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-static {v0}, Landroidx/emoji2/text/ao0;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_resume

    :catch_resume
    return-void
.end method

