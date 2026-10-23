.class public Lcom/kos/engine/core/system/am/BroadcastManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/PackageMonitor;


# static fields
.field public static final MSG_TIME_OUT:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field public static final TIMEOUT:I = 0x1b58

.field private static sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;


# instance fields
.field private final mAms:Lcom/kos/engine/core/system/am/BActivityManagerService;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReceiversData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/am/PendingResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x23edea80a3285024L    # -3.2860332662103425E135

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/core/system/am/BroadcastManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/kos/engine/core/system/am/BroadcastManager$1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/am/BroadcastManager$1;-><init>(Lcom/kos/engine/core/system/am/BroadcastManager;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mAms:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/BroadcastManager;Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/entity/am/PendingResultData;->build()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method private registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide v1, 0x175572b090e7e79L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0x720fe289cf2bea6eL    # 2.657613442851768E241

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide v3, 0x308f7ec593e10f3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :cond_0
    if-ge v4, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v3

    .line 89
    :goto_0
    if-ge v7, v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    check-cast v8, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    .line 98
    .line 99
    new-instance v9, Lcom/kos/engine/proxy/ProxyBroadcastReceiver;

    .line 100
    .line 101
    invoke-direct {v9}, Lcom/kos/engine/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v11, 0x1a

    .line 107
    .line 108
    if-lt v10, v11, :cond_2

    .line 109
    .line 110
    sget-object v11, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 113
    .line 114
    const/16 v12, 0x21

    .line 115
    .line 116
    if-lt v10, v12, :cond_1

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v10, v3

    .line 121
    :goto_1
    invoke-static {v11, v9, v8, v10}, Landroidx/emoji2/text/ai;->q(Landroid/content/Context;Lcom/kos/engine/proxy/ProxyBroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    sget-object v10, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 130
    .line 131
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v8, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v8, v9}, Lcom/kos/engine/core/system/am/BroadcastManager;->addReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method private removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kos/engine/entity/am/PendingResultData;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public static startSystem(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/am/BroadcastManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;-><init>(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kos/engine/core/system/am/BroadcastManager;->sBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public cancelBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->removePendingResult(Lcom/kos/engine/entity/am/PendingResultData;)Lcom/kos/engine/entity/am/PendingResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishPendingResult(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-wide v0, -0x6479aa86006230beL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0x1909a8f6cd11045cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-wide v2, 0xc58ff949c370057L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :catchall_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit p2

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_2
    return-void
.end method

.method public sendBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mReceiversData:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/kos/engine/entity/am/PendingResultData;->mBToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v2, 0x1b58

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public startup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BroadcastManager;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSettings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BroadcastManager;->registerPackage(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
