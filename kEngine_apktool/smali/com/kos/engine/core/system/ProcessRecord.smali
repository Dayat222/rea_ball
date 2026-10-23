.class public Lcom/kos/engine/core/system/ProcessRecord;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field static final INIT_STATE_FAILED:I = 0x2

.field static final INIT_STATE_INITIALIZING:I = 0x0

.field static final INIT_STATE_READY:I = 0x1


# instance fields
.field public appThread:Landroid/os/IInterface;

.field public bActivityThread:Lcom/kos/engine/core/IBActivityThread;

.field public bpid:I

.field public buid:I

.field public callingBUid:I

.field public continuousLogFile:Ljava/lang/String;

.field public volatile expectedStop:Z

.field public final info:Landroid/content/pm/ApplicationInfo;

.field public final initLock:Landroid/os/ConditionVariable;

.field volatile initState:I

.field volatile initializationComplete:Z

.field private launchConfig:Landroid/os/Bundle;

.field public pid:I

.field public final processName:Ljava/lang/String;

.field public uid:I

.field public userId:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCallingBUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getClientConfig()Lcom/kos/engine/entity/AppConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/kos/engine/entity/AppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/AppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->processName:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 17
    .line 18
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->bpid:I

    .line 19
    .line 20
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 21
    .line 22
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->buid:I

    .line 23
    .line 24
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 25
    .line 26
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->uid:I

    .line 27
    .line 28
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 29
    .line 30
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->callingBUid:I

    .line 31
    .line 32
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 33
    .line 34
    iput v1, v0, Lcom/kos/engine/entity/AppConfig;->userId:I

    .line 35
    .line 36
    iput-object p0, v0, Lcom/kos/engine/entity/AppConfig;->token:Landroid/os/IBinder;

    .line 37
    .line 38
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/kos/engine/entity/AppConfig;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->launchConfig:Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/emoji2/text/h01;->I()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p0, v2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->configFor(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->launchConfig:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->launchConfig:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 86
    .line 87
    sget-object v3, Landroidx/emoji2/text/y10;->b:Landroidx/emoji2/text/x10;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_0
    iget-object v5, v3, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v5, v2, v1, v6, v7}, Landroidx/emoji2/text/s10;->b(ILjava/lang/String;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const-wide v1, -0x1df31e4c45d764c2L    # -2.0789767617093836E164

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v4, p0, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 119
    .line 120
    const-wide v2, -0x34e0d086ea185c44L    # -7.467429662201709E53

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public kill()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/y10;->c:Landroidx/emoji2/text/e40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/e40;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Landroidx/emoji2/text/y10;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/emoji2/text/x10;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v3, 0x2e71830ed44eb426L    # 5.63398409580899E-85

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/y10;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, Landroidx/emoji2/text/zd;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v0, v2, v4}, Landroidx/emoji2/text/zd;-><init>(ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x3

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
