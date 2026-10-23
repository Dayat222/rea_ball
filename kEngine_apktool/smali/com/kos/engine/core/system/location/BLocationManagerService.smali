.class public Lcom/kos/engine/core/system/location/BLocationManagerService;
.super Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/location/BLocationManagerService;


# instance fields
.field private final mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

.field private final mLocationConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/entity/location/BLocationConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLocationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/core/system/location/LocationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x7de9d0472465f613L    # -1.3251694999844476E-298

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
    sput-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/core/system/location/BLocationManagerService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->sService:Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kos/engine/entity/location/BLocationConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->lambda$addTask$0(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTask(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/h8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->lambda$addTask$1(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/location/BLocationManagerService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/kos/engine/core/system/location/BLocationManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/location/BLocationManagerService;->sService:Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/kos/engine/entity/location/BLocationConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private static synthetic lambda$addTask$0(Landroid/os/IInterface;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lblack/android/location/BRILocationListener;->get(Ljava/lang/Object;)Lblack/android/location/ILocationListenerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/entity/location/BLocation;->convert2SystemLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lblack/android/location/ILocationListenerContext;->onLocationChanged(Landroid/location/Location;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$addTask$1(Landroid/os/IBinder;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lblack/android/location/BRILocationListenerStub;->get()Lblack/android/location/ILocationListenerStubStatic;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, p1}, Lblack/android/location/ILocationListenerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/kos/engine/core/system/location/LocationRecord;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v4, Lcom/kos/engine/core/system/location/LocationRecord;->userId:I

    .line 32
    .line 33
    iget-object v4, v4, Lcom/kos/engine/core/system/location/LocationRecord;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v0

    .line 53
    const-wide/16 v7, 0xbb8

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/emoji2/text/h01;->q:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v5, Landroidx/emoji2/text/h8;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v6, v3, v4}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public getAllCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 21
    .line 22
    return-object p1
.end method

.method public getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getGlobalNeighboringCell()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 21
    .line 22
    return-object p1
.end method

.method public getNeighboringCell(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public getPattern(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public loadConfig()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/io/Closeable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v5}, Landroidx/emoji2/text/x7;->X(Ljava/io/FileInputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v6, v4

    .line 44
    invoke-virtual {v0, v4, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    iget-object v6, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/kos/engine/entity/location/BLocationConfig;->refresh(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    iget-object v6, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v3

    .line 72
    :goto_0
    if-ge v7, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-class v9, Lcom/kos/engine/entity/location/BLocationConfig;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide v10, -0x65338d1f0166421fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v12, -0x319d12e871197b52L    # -4.081981955340425E69

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v12, -0x673571b3b4e0458eL    # -2.98011463208628E-189

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v10, v2, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v6

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    new-array v0, v1, [Ljava/io/Closeable;

    .line 154
    .line 155
    aput-object v5, v0, v3

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :catchall_1
    move-exception v2

    .line 164
    move-object v4, v5

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v4

    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v6

    .line 169
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :try_start_9
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :catchall_3
    move-exception v2

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v5

    .line 174
    move-object v14, v5

    .line 175
    move-object v5, v4

    .line 176
    move-object v4, v14

    .line 177
    :goto_2
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    const-wide v6, -0x28328b4f94383770L    # -9.067330334489525E114

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-wide v6, -0xae39b9783079e6bL    # -1.332219154211595E256

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v2, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    new-array v0, v1, [Ljava/io/Closeable;

    .line 212
    .line 213
    aput-object v5, v0, v3

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    .line 221
    .line 222
    new-array v0, v1, [Ljava/io/Closeable;

    .line 223
    .line 224
    aput-object v4, v0, v3

    .line 225
    .line 226
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    throw v2
.end method

.method public removeUpdates(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/location/BLocationManagerService$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService$1;-><init>(Lcom/kos/engine/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/core/system/location/LocationRecord;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lcom/kos/engine/core/system/location/LocationRecord;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public save()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/AtomicFile;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getFakeLocationConf()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_2
    iget-object v7, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 24
    .line 25
    invoke-virtual {v7, v2, v5}, Lcom/kos/engine/entity/location/BLocationConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_0
    iget-object v8, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v7, v8, :cond_0

    .line 45
    .line 46
    iget-object v8, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    new-array v2, v4, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object v6, v2, v5

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    new-array v2, v4, [Ljava/io/Closeable;

    .line 111
    .line 112
    aput-object v6, v2, v5

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception v3

    .line 123
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    new-array v2, v4, [Ljava/io/Closeable;

    .line 127
    .line 128
    aput-object v6, v2, v5

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :try_start_8
    throw v2

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    throw v1
.end method

.method public setAllCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setGlobalAllCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->cell:Lcom/kos/engine/entity/location/BCell;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setGlobalNeighboringCell(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mGlobalConfig:Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/kos/engine/entity/location/BLocationConfig;->neighboringCellInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->location:Lcom/kos/engine/entity/location/BLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/location/BCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->allCell:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public setPattern(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/location/BLocationManagerService;->getOrCreateConfig(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocationConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p3, p1, Lcom/kos/engine/entity/location/BLocationConfig;->pattern:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->save()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public systemReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/location/BLocationManagerService;->loadConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/location/BLocationManagerService;->mLocationListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/location/BLocationManagerService;->addTask(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
