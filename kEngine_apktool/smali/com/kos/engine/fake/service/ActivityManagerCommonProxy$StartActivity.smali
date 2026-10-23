.class public Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "startActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;,
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;,
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;
    }
.end annotation


# static fields
.field private static volatile sDeferredPlayGamesHandler:Landroid/os/Handler;

.field private static final sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->lambda$maybeDeferPlayGamesSignIn$0(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getDeferredPlayGamesHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static calculatePlayGamesSetupProgress(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/32 v0, 0x2e630

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/16 v2, 0x63

    .line 17
    .line 18
    mul-long/2addr p0, v2

    .line 19
    div-long/2addr p0, v0

    .line 20
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    long-to-int p0, p0

    .line 25
    return p0
.end method

.method public static bridge synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getGmsMainProcessPid(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isPlayGamesRuntimeReady(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findIntentIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    instance-of v1, v1, Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    instance-of v1, v1, Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private static getDeferredPlayGamesHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesHandler:Landroid/os/Handler;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method private static getGmsMainProcessPid(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, 0x40e5db55bb627022L    # 44762.67912408734

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide v2, 0x2e1cf29f365058cfL    # 1.455177426144155E-86

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v0

    .line 67
    :goto_1
    const-wide v1, -0x744d23e216fb02cdL    # -2.572417456765888E-252

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-wide v2, -0x580bfbe611704936L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method private getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->findIntentIndex([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private static hasVirtualGoogleAccount(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, 0x2c0b51af7884a308L    # 1.5987388536365153E-96

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    :cond_0
    return v0
.end method

.method private static isPlayGamesRuntimeReady(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isStablePlayGamesRuntime(ZIIJ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x2710

    .line 8
    .line 9
    cmp-long p0, p3, p0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$maybeDeferPlayGamesSignIn$0(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static maybeDeferPlayGamesSignIn(Landroid/content/Intent;[Ljava/lang/Object;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v4, 0x60eb8322cfeefadL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    invoke-static {v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->shouldBypassPlayGamesSignInDeferral(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-wide v1, 0x300ff8eaf0ee6611L    # 3.4514809180675663E-77

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x19b1bc6b2a558af7L    # 6.521967062647082E-185

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide v1, -0x683e50135195700eL    # -3.028670449964662E-194

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->hasVirtualGoogleAccount(I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v12}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->isPlayGamesRuntimeReady(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    if-nez v6, :cond_4

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    if-nez v6, :cond_5

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object/from16 v7, v21

    .line 123
    .line 124
    :goto_4
    invoke-static/range {v6 .. v11}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->shouldDeferPlayGamesSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getDeferredPlayGamesHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x5

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    const-wide v0, -0x1d17397fa667bfcfL    # -2.9219191697804407E168

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide v1, 0x1e5e4e932f5e30c6L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v7, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_7
    invoke-static {v12, v9}, Landroidx/emoji2/text/vo0;->M(ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    const-wide v0, 0x478c1424d8e5cfcbL    # 4.665372146287556E36

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v4, -0x5fb75ce72e8c751fL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v1, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide v4, 0x3670aaec86c44a7L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v12, v4, v5, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v7, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_8
    new-instance v10, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    const-class v0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 232
    .line 233
    .line 234
    sget v7, Landroidx/emoji2/text/df2;->a:I

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    array-length v7, v1

    .line 239
    sget v8, Landroidx/emoji2/text/df2;->f:I

    .line 240
    .line 241
    if-ge v7, v8, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    aget-object v7, v1, v8

    .line 245
    .line 246
    check-cast v7, Landroid/os/Bundle;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    move-object v7, v4

    .line 250
    :goto_7
    if-eqz v7, :cond_c

    .line 251
    .line 252
    new-instance v8, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object/from16 v16, v7

    .line 264
    .line 265
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v7, -0x1d2746afcd8a3e2cL    # -1.4579217807462818E168

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v7, v8, v0, v9}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v0, v6

    .line 283
    new-instance v6, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;

    .line 284
    .line 285
    invoke-static {v1}, Landroidx/emoji2/text/df2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    array-length v8, v1

    .line 292
    sget v13, Landroidx/emoji2/text/df2;->b:I

    .line 293
    .line 294
    if-ge v8, v13, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    aget-object v8, v1, v13

    .line 298
    .line 299
    check-cast v8, Landroid/os/IBinder;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    :goto_9
    move-object v8, v4

    .line 303
    :goto_a
    if-eqz v1, :cond_10

    .line 304
    .line 305
    array-length v13, v1

    .line 306
    sget v14, Landroidx/emoji2/text/df2;->c:I

    .line 307
    .line 308
    if-ge v13, v14, :cond_f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    aget-object v4, v1, v14

    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    :cond_10
    :goto_b
    move-object v13, v4

    .line 316
    const/4 v4, -0x1

    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    array-length v14, v1

    .line 320
    sget v15, Landroidx/emoji2/text/df2;->d:I

    .line 321
    .line 322
    if-ge v14, v15, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    aget-object v14, v1, v15

    .line 326
    .line 327
    check-cast v14, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    :goto_c
    move v14, v4

    .line 335
    :goto_d
    if-eqz v1, :cond_14

    .line 336
    .line 337
    array-length v15, v1

    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    sget v2, Landroidx/emoji2/text/df2;->e:I

    .line 341
    .line 342
    if-ge v15, v2, :cond_13

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    aget-object v1, v1, v2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :goto_e
    move v15, v4

    .line 354
    goto :goto_f

    .line 355
    :cond_14
    const/16 v20, 0x1

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v21, v12

    .line 365
    .line 366
    move-object v12, v8

    .line 367
    move/from16 v8, v21

    .line 368
    .line 369
    invoke-direct/range {v6 .. v19}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;JI)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->sDeferredPlayGamesSignIns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;

    .line 379
    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    const-wide v0, 0x7e0a0e328b27448aL    # 1.3632152488907933E299

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v2, -0x4f41432bb7217672L    # -6.7956535621098295E-74

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v1, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-wide v2, -0x3dcf2fbe0661f800L    # -7.221346140603125E10

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v8, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    return v20

    .line 417
    :cond_15
    const-wide v1, 0x26a159e1a3a58e23L    # 1.312377472621229E-122

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-wide v10, -0xe14195c7318e3adL    # -5.813869514857408E240

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v10, v11, v2, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-wide v9, -0x3bdc8e6f854a9374L    # -1.7933565642152123E20

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v8, v9, v10, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    const-wide v7, -0x3620e92e73d198ecL    # -7.0995033783551E47

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v1, v5, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/kos/engine/fake/service/a;

    .line 474
    .line 475
    invoke-direct {v1, v6, v3}, Lcom/kos/engine/fake/service/a;-><init>(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$DeferredPlayGamesSignIn;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    .line 480
    .line 481
    return v20
.end method

.method public static shouldBypassPlayGamesSignInDeferral(Z)Z
    .locals 0

    .line 1
    return p0
.end method

.method public static shouldDeferPlayGamesSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/kos/engine/core/GmsCore;->isPlayGamesGamePackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide p3, -0x6658ec58d45c0f2aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-wide p0, 0x38ea834f89690611L    # 1.5956890747832307E-34

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 10

    .line 13
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->b(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-wide p3, 0x7fbfb4e096c7bbdcL    # 2.226509796147196E307

    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, 0x2c4d710358a45bf3L    # 2.756707490703508E-95

    .line 19
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p3, 0x3bafafec487788f5L    # 3.3550127101030488E-21

    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide p3, -0x3d91897aa54e1daL    # -1.116030230892491E290

    const/4 p0, 0x5

    .line 21
    invoke-static {p3, p4, p2, p0, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    .line 22
    :cond_0
    throw p1
.end method

.method private static startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/df2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    sget v3, Landroidx/emoji2/text/df2;->b:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v2, p1, v3

    check-cast v2, Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    array-length v3, p1

    sget v4, Landroidx/emoji2/text/df2;->c:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    :goto_3
    const/4 v4, -0x1

    if-eqz p1, :cond_5

    .line 6
    array-length v5, p1

    sget v6, Landroidx/emoji2/text/df2;->d:I

    if-ge v5, v6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    aget-object v5, p1, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    if-eqz p1, :cond_7

    .line 8
    array-length v6, p1

    sget v7, Landroidx/emoji2/text/df2;->e:I

    if-ge v6, v7, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    aget-object v4, p1, v7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    :goto_6
    if-eqz p1, :cond_9

    .line 10
    array-length v6, p1

    sget v7, Landroidx/emoji2/text/df2;->f:I

    if-ge v6, v7, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    aget-object p1, p1, v7

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_9
    :goto_7
    move v6, v5

    move v5, v4

    move v4, v6

    move-object v6, v0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, Landroidx/emoji2/text/my0;->I([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v3, 0xe90808cf19d45c7L    # 1.583886254396496E-238

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v5, 0x2a4d07885de7725fL    # 6.328633542667468E-105

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-wide v0, 0x542ed63f2794dc5dL    # 3.2933610556019354E97

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v1, 0x4c8b5b907cf6182cL    # 5.495260786444297E60

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-wide v6, -0x683fa6c9dba18886L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    const-wide v0, -0x7b6266115aafb5eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide v3, -0x6cba36830d3d2c93L    # -7.900085708911692E-216

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v3, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_2
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->maybeDeferPlayGamesSignIn(Landroid/content/Intent;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-wide v6, -0x3ea09e687b5d319eL    # -8226398.072436901

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_4
    const-wide v6, 0x410ce07465eade68L    # 236558.5497643829

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Lcom/kos/engine/fake/provider/FileProviderHandler;->convertFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    :goto_0
    return-object v1

    .line 256
    :catch_0
    :cond_5
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/kos/engine/fake/provider/FileProviderHandler;->convertFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v6, -0x2bad1d44cd420c94L    # -1.6135817589428363E98

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-wide v6, 0x5913eb94814921a2L    # 1.285975594305729E121

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    const-wide v6, 0x2c3bfe8a1f4159d0L    # 1.3106022932288454E-95

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Landroidx/emoji2/text/zg0;->b(Landroid/net/Uri;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const-wide v6, 0x19f95dd4696c4c86L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-wide v8, 0x16cd0f0ddfd7132fL    # 7.592601951342701E-199

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_8

    .line 434
    .line 435
    const-wide v8, -0x1edc71beea0dadc0L    # -8.591730600128686E159

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :goto_1
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_2

    .line 445
    :cond_8
    const-wide v8, 0x19455f8485f034d7L    # 6.140172072755723E-187

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-wide v8, -0x5a843450a572af60L    # -4.009946730307539E-128

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v6, v5, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    invoke-static {v2}, Landroidx/emoji2/text/zg0;->d(Landroid/content/Intent;)Landroidx/emoji2/text/nf;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    iget-object v4, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_9

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_9
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->findIntentIndex([Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ltz v4, :cond_b

    .line 509
    .line 510
    sget-object v5, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 511
    .line 512
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v6, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v7, v2, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v2, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v5, v6, v7, v2, v8}, Lcom/kos/engine/fake/frameworks/BActivityManager;->registerFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_a

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 540
    .line 541
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroid/content/ComponentName;

    .line 545
    .line 546
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-wide v5, -0x1b300491a0891e62L    # -4.0500012638423467E177

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-wide v2, -0x7975bfbaaf1cae42L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    aput-object v1, p3, v4

    .line 578
    .line 579
    const-wide v0, 0x4f084eed1842ce98L    # 5.3686322290086014E72

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-wide v2, 0x6e9ba0738e089e87L    # 6.3912644596424276E224

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x4

    .line 617
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_b
    :goto_3
    const-wide p1, 0x2531e9f22a0a5934L    # 1.615216863078054E-129

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    const-wide p2, -0x254be94f350ae9d1L    # -8.702992165661317E128

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_c
    :goto_4
    const-wide p1, -0x465fd0dcf9da3d04L    # -3.98969562549494E-31

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-wide p2, -0xba638f1ae5a6220L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_d
    const-wide v6, -0x60c6b89b98b2a479L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-wide v6, -0x1663e96e068a1a80L    # -5.375025086850363E200

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v4, v5, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-eqz v4, :cond_12

    .line 695
    .line 696
    sget-boolean p1, Landroidx/emoji2/text/fh0;->a:Z

    .line 697
    .line 698
    const-class v4, Landroidx/emoji2/text/fh0;

    .line 699
    .line 700
    monitor-enter v4

    .line 701
    :try_start_1
    sget-boolean p1, Landroidx/emoji2/text/fh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    .line 703
    const/4 p2, 0x1

    .line 704
    if-eqz p1, :cond_e

    .line 705
    .line 706
    monitor-exit v4

    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_e
    :try_start_2
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object p1, p1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 714
    .line 715
    if-eqz p1, :cond_f

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_f
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 719
    .line 720
    :goto_5
    if-nez p1, :cond_10

    .line 721
    .line 722
    const-wide v2, -0x6887064e0983cad3L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-wide v2, 0x431a63eb18ad9688L    # 1.857052694242722E15

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p3

    .line 740
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    .line 742
    .line 743
    monitor-exit v4

    .line 744
    goto :goto_9

    .line 745
    :catchall_0
    move-exception p1

    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :catch_1
    move-exception p1

    .line 749
    goto :goto_7

    .line 750
    :cond_10
    :try_start_3
    new-instance p3, Landroid/content/IntentFilter;

    .line 751
    .line 752
    const-wide v2, 0x32e6d790f795874aL    # 1.7351863043433865E-63

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {p3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Landroidx/emoji2/text/fh0;

    .line 765
    .line 766
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 767
    .line 768
    .line 769
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 770
    .line 771
    const/16 v5, 0x21

    .line 772
    .line 773
    if-lt v3, v5, :cond_11

    .line 774
    .line 775
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/i50;->t(Landroid/content/Context;Landroidx/emoji2/text/fh0;Landroid/content/IntentFilter;)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_11
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    :goto_6
    sput-boolean p2, Landroidx/emoji2/text/fh0;->a:Z

    .line 783
    .line 784
    const-wide v2, 0x314a895fab850873L    # 3.0038384857783764E-71

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    new-instance p3, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-wide v2, -0x28dd4564dc36f0ddL    # -5.630168196680898E111

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p3

    .line 821
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :goto_7
    const-wide v2, 0x26deb407ffe84697L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :try_start_4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p3

    .line 834
    const-wide v2, 0x59358adf56aa9114L    # 5.562804150127385E121

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {p3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    .line 845
    .line 846
    :goto_8
    monitor-exit v4

    .line 847
    :goto_9
    new-instance p1, Landroid/content/Intent;

    .line 848
    .line 849
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance p3, Landroid/content/ComponentName;

    .line 853
    .line 854
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-class v3, Lcom/kos/engine/app/FacebookWebViewActivity;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-direct {p3, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    const-wide v2, 0x27f56a248f4f4079L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p3

    .line 879
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    const/high16 p3, 0x10000000

    .line 883
    .line 884
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    const-wide v2, -0x6c51ac9c366ea006L    # -7.037599021938262E-214

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p3

    .line 896
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    const-wide p2, 0x10e28c190388b147L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 909
    .line 910
    .line 911
    move-result p3

    .line 912
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const-wide p2, 0x39328486ef893e8aL    # 3.5663762030017115E-33

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    sget-object p2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 938
    throw p1

    .line 939
    :cond_12
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 940
    .line 941
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {p3}, Landroidx/emoji2/text/df2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    const/16 v7, 0x80

    .line 954
    .line 955
    invoke-virtual {v0, v2, v7, v4, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-nez v0, :cond_17

    .line 960
    .line 961
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-nez v4, :cond_13

    .line 970
    .line 971
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    if-nez v4, :cond_13

    .line 976
    .line 977
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_13
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :goto_b
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {p3}, Landroidx/emoji2/text/df2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v4, v2, v7, v6, v8}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v4, :cond_16

    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->c(Landroid/content/Intent;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_14

    .line 1012
    .line 1013
    const-wide p1, -0x17b4a9db40124431L    # -2.494422999757017E194

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-wide v3, 0x315942502729f721L    # 5.718442991701765E-71

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p3

    .line 1043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-wide v3, 0x3cd87a31ab75802bL    # 1.358764234483449E-15

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p3

    .line 1055
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p3

    .line 1062
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-wide v3, -0x4da0999d6f539658L    # -4.658754243427226E-66

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p3

    .line 1074
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p3

    .line 1081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :cond_14
    invoke-static {v2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;->b(Landroid/content/Intent;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_15

    .line 1097
    .line 1098
    const-wide p1, 0x257de31a07e9a20fL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-wide v4, -0x7aa6d3132bc3c76cL    # -6.772078671303387E-283

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v1

    .line 1142
    :cond_15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    return-object p1

    .line 1150
    :cond_16
    move-object v0, v4

    .line 1151
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance p1, Landroid/content/ComponentName;

    .line 1163
    .line 1164
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1165
    .line 1166
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2, p3}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;->startVirtualActivity(Landroid/content/Intent;[Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1
.end method
