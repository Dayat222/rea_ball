.class public Lcom/kos/engine/core/system/BProcessManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTIVE_NON_GOOGLE_PACKAGE_GRACE_MS:J = 0x1d4c0L

.field private static final PROCESS_INIT_WAIT_TIMEOUT_MS:J = 0xbb8L

.field private static final PROCESS_PROVIDER_RESTART_RETRY_COUNT:I = 0x14

.field public static final TAG:Ljava/lang/String;

.field public static sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;


# instance fields
.field private mLastActiveNonGoogleAtMillis:J

.field private mLastActiveNonGooglePackage:Ljava/lang/String;

.field private mLastActiveNonGoogleUserId:I

.field private final mPidsSelfLocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessLock:Ljava/lang/Object;

.field private final mProcessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x5de27c0a91c7a882L    # 1.803252322692072E144

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
    sput-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/core/system/BProcessManagerService;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/core/system/BProcessManagerService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 34
    .line 35
    return-void
.end method

.method private attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kos/engine/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/IBActivityThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kos/engine/core/system/BProcessManagerService$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService$1;-><init>(Lcom/kos/engine/core/system/BProcessManagerService;Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lcom/kos/engine/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lblack/android/app/BRIApplicationThreadOreoStub;->get()Lblack/android/app/IApplicationThreadOreoStubStatic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Lblack/android/app/IApplicationThreadOreoStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lblack/android/app/BRApplicationThreadNative;->get()Lblack/android/app/ApplicationThreadNativeStatic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lblack/android/app/ApplicationThreadNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    iput-object p2, p1, Lcom/kos/engine/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private static createProc(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget v1, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, 0x3b6548ee722eeb8fL    # 1.4085157618313315E-22

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Landroidx/emoji2/text/x7;->b0([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method private finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kos/engine/core/system/ProcessRecord;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/BProcessManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/BProcessManagerService;->sBProcessManagerService:Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide v0, 0x64c53154818cd7a4L    # 2.6836981443940637E177

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method private static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x59319cf6c213ab6fL    # 4.548152921161972E121

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
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-wide v0, 0x46452678680e6815L    # 3.351394811325969E30

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 22
    .line 23
    return-object p1
.end method

.method private getRunningBPids()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, 0x709e24583d2f7209L    # 2.9949411819348208E234

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method private getUsingBPidL(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->snapshotReservedSlots()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-wide v4, -0x210e2ffba9c0aa2eL    # -2.277636204012749E149

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v6, -0x541066d5fe79a8a4L    # -4.622906278022061E-97

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v6, v3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v6, -0x6ccd82e46c9c954L    # -6.632091858258656E275

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v6, 0x1cc971017cf85f6dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v6, 0xf792ff119594ddL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const/4 p1, 0x0

    .line 163
    :goto_1
    const/16 v1, 0x32

    .line 164
    .line 165
    if-ge p1, v1, :cond_4

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    return p1

    .line 181
    :cond_4
    const/4 p1, -0x1

    .line 182
    return p1

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1
.end method

.method private initAppProcessL(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 5

    .line 1
    const-wide v0, -0x1c8b4db6c8203b1eL    # -1.2497207695780268E171

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x4694db70996f7b6eL    # -4.1820125250415055E-32

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getClientConfig()Lcom/kos/engine/entity/AppConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x74dcace1ac0aabd8L    # -5.148088764538725E-255

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getProviderAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v2, 0x3f15b61838bb541cL    # 8.28220637985742E-5

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-static {v0, v3, v2, v1, v4}, Landroidx/emoji2/text/dz0;->k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-wide v2, 0xdf18ef58e1b4643L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-wide v3, 0x24ec84e706237e60L    # 8.035788070586099E-131

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-static {v2, p1, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_0
    const-wide v2, -0x400364f4a3aa1599L    # -1.787852631269425

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->attachClientL(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/IBinder;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->createProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_2
    :goto_1
    return v1
.end method

.method private initializeProcess(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget-object v9, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 16
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 30
    :try_start_2
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->trackStarting(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->initAppProcessL(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v9

    .line 58
    :try_start_4
    iput v6, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    iget-object v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_5
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 76
    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    const-wide v6, -0x1cc9c933053af47aL    # -8.383504751832474E169

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v7, -0x75b79bc8d90b29a4L    # -3.965990370244245E-259

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v7, 0x2e783f919bc1ebefL    # 7.801225048991569E-85

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 127
    .line 128
    const-wide v8, 0x2c3d1e139f2583e7L    # 1.3631864994120474E-95

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 137
    .line 138
    const-wide v8, -0x1c1040f73f3027beL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8, v9, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v7, -0x686dcaf6c5367549L    # -3.897133788157694E-195

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-long/2addr v7, v3

    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v5, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_1
    :try_start_8
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 186
    .line 187
    iget v9, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 188
    .line 189
    invoke-static {v9}, Lcom/kos/engine/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v0, v9}, Lcom/kos/engine/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v9, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 200
    :try_start_9
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    iget v11, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 207
    .line 208
    if-nez v11, :cond_3

    .line 209
    .line 210
    iget-object v11, v2, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 211
    .line 212
    if-eqz v11, :cond_3

    .line 213
    .line 214
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_2

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_2
    iput v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 227
    .line 228
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 229
    .line 230
    iput v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 231
    .line 232
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 233
    :try_start_b
    iget v13, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 234
    .line 235
    iget v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 236
    .line 237
    invoke-static {v0}, Lcom/kos/engine/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget-object v15, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 246
    .line 247
    iget v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 248
    .line 249
    iget-object v8, v2, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/y10;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide v8, -0x5ac2aa7bce0d8612L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-wide v9, -0x20dce4527922adc1L    # -1.954635289969177E150

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v9, 0x5bc00ec8778025bbL    # 9.11827491745239E133

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v9, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-wide v9, -0x78e905ce4b37a692L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v9, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-wide v9, -0x7c1445de13cf2daeL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v9, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-wide v9, 0x421eb7d0e95c639eL    # 3.2983235159097282E10

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v9, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-wide v9, -0xa493028a8ff561dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    sub-long/2addr v9, v3

    .line 376
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v9, 0x3

    .line 384
    invoke-static {v0, v9, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move v8, v7

    .line 395
    :goto_1
    move v9, v8

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move v8, v7

    .line 400
    goto :goto_3

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto :goto_3

    .line 403
    :cond_3
    :goto_2
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 405
    .line 406
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 411
    .line 412
    .line 413
    iget-object v11, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v11

    .line 416
    :try_start_d
    iput v6, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 417
    .line 418
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 419
    .line 420
    .line 421
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 422
    iget-object v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 425
    .line 426
    .line 427
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v6

    .line 433
    :try_start_e
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 434
    .line 435
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 436
    .line 437
    .line 438
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 439
    const-wide v6, 0x256fac5a1bc67685L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-wide v7, 0x6fb79fcecf157577L    # 1.432698227198268E230

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-wide v7, 0x3f26d99b811be09L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 485
    .line 486
    const-wide v8, -0x7fddd96393730ce2L    # -5.048365593998597E-308

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 495
    .line 496
    const-wide v8, 0xf4809fac078b940L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v7, v8, v9, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-wide v7, 0x7f3cc5fd731c61e7L    # 7.892721725846491E304

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :catchall_5
    move-exception v0

    .line 517
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 518
    throw v0

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 521
    throw v0

    .line 522
    :goto_3
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 523
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    move v9, v7

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_4
    :try_start_13
    new-instance v0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;

    .line 529
    .line 530
    invoke-direct {v0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :catchall_9
    move-exception v0

    .line 538
    goto :goto_5

    .line 539
    :cond_5
    :goto_4
    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 540
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 541
    .line 542
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 547
    .line 548
    .line 549
    iget-object v11, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v11

    .line 552
    :try_start_15
    iput v6, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 553
    .line 554
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 555
    .line 556
    .line 557
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 558
    iget-object v0, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 561
    .line 562
    .line 563
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v6

    .line 566
    :try_start_16
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 567
    .line 568
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 569
    .line 570
    .line 571
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 572
    const-wide v6, 0x7f72c791ca762feL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-wide v7, -0x1a759a7ebc03dda5L    # -1.3691587876137695E181

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-wide v7, -0x1f99a977a6810f4L    # -1.171759859011449E299

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-object v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 618
    .line 619
    const-wide v8, -0xce34cb5db00948aL    # -3.135477329641935E246

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 628
    .line 629
    const-wide v8, 0x558e6f33edd1bfb3L    # 1.3633051260249427E104

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v7, v8, v9, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-wide v7, -0x35a76e30f2af9e02L    # -1.4363384148711913E50

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :catchall_a
    move-exception v0

    .line 650
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 651
    throw v0

    .line 652
    :catchall_b
    move-exception v0

    .line 653
    :try_start_18
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 654
    throw v0

    .line 655
    :goto_5
    :try_start_19
    monitor-exit v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 656
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 657
    :goto_6
    if-nez v8, :cond_7

    .line 658
    .line 659
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 660
    .line 661
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 669
    .line 670
    monitor-enter v8

    .line 671
    :try_start_1b
    iput v6, v2, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 672
    .line 673
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 674
    .line 675
    .line 676
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 677
    iget-object v6, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_6

    .line 683
    .line 684
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 685
    .line 686
    .line 687
    :cond_6
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v6

    .line 690
    :try_start_1c
    iput-boolean v7, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 691
    .line 692
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 693
    .line 694
    .line 695
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 696
    const-wide v6, -0x25d9cf9112fc288dL    # -1.877542170482544E126

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-wide v8, 0x7e0a6d5ca051fe90L    # 1.3826643795481382E299

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-wide v8, 0x452e63dde17077b5L    # 1.8369690922649368E25

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget-object v8, v2, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 742
    .line 743
    const-wide v9, -0x2c99472ebcda6c92L    # -5.924533187183662E93

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget v8, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 752
    .line 753
    const-wide v9, 0x6f5fb93575d0339dL    # 3.0060586066910408E228

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v8, v9, v10, v7}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 759
    .line 760
    .line 761
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 762
    .line 763
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-wide v8, 0x61977eecad8a7e60L    # 1.3213196733288577E162

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    sub-long/2addr v8, v3

    .line 783
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v6, v5, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :catchall_c
    move-exception v0

    .line 795
    :try_start_1d
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 796
    throw v0

    .line 797
    :catchall_d
    move-exception v0

    .line 798
    :try_start_1e
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 799
    throw v0

    .line 800
    :cond_7
    iget-object v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 803
    .line 804
    .line 805
    :goto_7
    throw v0
.end method

.method private isBPidTrackedLocked(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kos/engine/core/system/ProcessRecord;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return p1

    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private markActiveNonGooglePackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleAtMillis:J

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/kos/engine/core/system/ProcessRecord;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v3, v2, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private parseBPid(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-wide v1, 0x1b30d731601b3af4L    # 1.038962934625019E-177

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method private static removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 37
    .line 38
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProcessMapEntryLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method private terminateProcess(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->expectedStop(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 24
    .line 25
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kos/engine/proxy/ProxyManifest;->getProcessName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    const-wide/16 v3, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-wide v1, -0x10dbc015cffc3007L    # -2.398527118091082E227

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v5, 0x77c28614e9c16a58L    # 7.645311962861333E268

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v5, -0x22b1317bf183976bL    # -2.9348992597358693E141

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 67
    .line 68
    const-wide v6, 0xe626dca828ab8c2L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v2, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 77
    .line 78
    const-wide v6, 0x2441399864739484L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v7, v2}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 87
    .line 88
    const-wide v5, -0xedf310ff3c69988L    # -8.550897418720512E236

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5, v6, v2}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method


# virtual methods
.method public findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kos/engine/core/system/ProcessRecord;

    .line 21
    .line 22
    iget v3, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-object p3

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public getBUidByPidOrPackageName(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/kos/engine/core/system/ProcessRecord;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-object p2

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public getRecentActiveNonGooglePackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleUserId:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGoogleAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/32 v5, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mLastActiveNonGooglePackage:Ljava/lang/String;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_4
    :goto_1
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public getRunningProcessesAsUser(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/kos/engine/core/system/ProcessRecord;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget v5, v4, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public getUserIdByCallingPid(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public killAllByPackageName(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/kos/engine/core/system/ProcessRecord;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public killPackageAsUser(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessesCancelledLocked(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->finishCancelledProcesses(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public onProcessDie(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->isCurrentProcessRecordLocked(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->initializationComplete:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->processDied(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->kill()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeProc(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->deletePackageNotification(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->removeTrackedProcessLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->processDied(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->died(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public releaseStableGoogleProcessSlots(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->releasePackage(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x1a7156bcac7e12e0L    # -1.5903632321086813E181

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v3, -0x384610227d2fada7L    # -3.447615162046869E37

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, 0x1e5144f01fb686fbL    # 1.199545725665154E-162

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-wide p1, -0x3df1c6eaa819d5edL    # -1.6225839868770544E10

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {v1, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public releaseStableGoogleProcessSlotsForUser(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->releaseUser(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x1a69f55bad387e07L    # -2.286545934017772E181

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v3, -0x1fd9e09bd2e8e050L    # -1.4830793546314145E155

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-wide v3, 0x4b3df38e96c246e8L    # 2.8687736555881424E54

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->parseBPid(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->markPackageStarted(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v0, v5, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v7, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v7, v0

    .line 52
    :cond_4
    invoke-direct {v1, v0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->markActiveNonGooglePackage(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v2, v8}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-virtual {v1, v10, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->getBUidByPidOrPackageName(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/16 v14, 0xbb8

    .line 85
    .line 86
    add-long/2addr v12, v14

    .line 87
    :goto_2
    iget-object v14, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v14

    .line 90
    :try_start_0
    invoke-direct {v1, v9, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_5

    .line 99
    .line 100
    monitor-exit v14

    .line 101
    return-object v15

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_5
    if-eqz v15, :cond_6

    .line 106
    .line 107
    iget v5, v15, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-object v15, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v15, :cond_7

    .line 115
    .line 116
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v5, v6

    .line 122
    move-object v15, v5

    .line 123
    :goto_3
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v15, :cond_9

    .line 125
    .line 126
    iget-object v5, v15, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v15}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-direct {v1, v5}, Lcom/kos/engine/core/system/BProcessManagerService;->waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    return-object v14

    .line 145
    :cond_a
    iget v5, v5, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_b
    const/4 v5, -0x1

    .line 151
    if-ne v3, v5, :cond_c

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningBPids()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    new-instance v14, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object v15, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessLock:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v15

    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    :try_start_1
    invoke-direct {v1, v9, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->getProcessRecordLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->isProcessReady(Lcom/kos/engine/core/system/ProcessRecord;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_d

    .line 177
    .line 178
    monitor-exit v15

    .line 179
    return-object v6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget v5, v6, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 186
    .line 187
    if-nez v5, :cond_e

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    move-object v3, v6

    .line 192
    move-object/from16 v6, v17

    .line 193
    .line 194
    move-object v14, v6

    .line 195
    :goto_6
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_e
    if-eqz v6, :cond_f

    .line 199
    .line 200
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->markProcessFailedLocked(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object v14, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_f
    if-eqz v11, :cond_10

    .line 210
    .line 211
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v7, v2}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->getSlot(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    move-object/from16 v5, v17

    .line 219
    .line 220
    :goto_7
    if-ltz v3, :cond_14

    .line 221
    .line 222
    if-eqz v11, :cond_12

    .line 223
    .line 224
    if-eqz v5, :cond_11

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v6, v3, :cond_11

    .line 231
    .line 232
    const-wide v8, -0x6912c0ab73892e87L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide v8, -0x4b6a5a76408f446aL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide v8, 0x532119e3ebefa493L    # 2.7868500249819976E92

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-wide v7, 0x72129d10a3704e0fL    # 3.1028830227323374E241

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-wide v7, -0x6375760d046f4014L    # -3.433640340319528E-171

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-wide v7, 0x79f9d453fd17e110L    # 3.662945203603971E279

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    monitor-exit v15

    .line 330
    return-object v17

    .line 331
    :cond_11
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 332
    .line 333
    invoke-virtual {v5, v0, v7, v2, v3}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->reserve(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    const-wide v4, 0x4be9e173ee957ed4L    # 5.0767384815107424E57

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-wide v8, 0x20fda8e3d67d834dL    # 9.060857710713961E-150

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-wide v8, 0x3c1e774a811c0e8eL    # 4.128910293625022E-19

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-wide v6, -0x7886bb9ebaea6a46L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-wide v6, 0x5f69110db7377b49L    # 4.1026411931720853E151

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v2, 0x5

    .line 418
    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    monitor-exit v15

    .line 422
    return-object v17

    .line 423
    :cond_12
    iget-object v5, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->isReserved(I)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    const-wide v4, -0x178ed11998953267L    # -1.2543575064795618E195

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-wide v8, -0x123934c504dbc91cL    # -6.437020346355507E220

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-wide v8, -0x2d83736d2a424e14L    # -2.2717021645783118E89

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-wide v6, 0x76e8d38786578e9cL    # 6.254001373677401E264

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-wide v6, 0x12bb45b67740ba7eL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v2, 0x5

    .line 510
    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 511
    .line 512
    .line 513
    monitor-exit v15

    .line 514
    return-object v17

    .line 515
    :cond_13
    move v6, v3

    .line 516
    :goto_8
    const/4 v5, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_14
    if-eqz v5, :cond_17

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->isBPidTrackedLocked(I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_15

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    :goto_9
    const/4 v6, -0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    :cond_16
    move v6, v5

    .line 538
    goto :goto_8

    .line 539
    :cond_17
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/BProcessManagerService;->getUsingBPidL(Ljava/util/Set;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ltz v5, :cond_16

    .line 544
    .line 545
    if-eqz v11, :cond_16

    .line 546
    .line 547
    iget-object v6, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 548
    .line 549
    invoke-virtual {v6, v0, v7, v2, v5}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->reserve(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_16

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_9

    .line 557
    :goto_a
    if-eqz v5, :cond_18

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_18
    const/4 v14, -0x1

    .line 561
    if-eq v6, v14, :cond_22

    .line 562
    .line 563
    :goto_b
    if-nez v5, :cond_1b

    .line 564
    .line 565
    new-instance v14, Lcom/kos/engine/core/system/ProcessRecord;

    .line 566
    .line 567
    invoke-direct {v14, v4, v7}, Lcom/kos/engine/core/system/ProcessRecord;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iput v9, v14, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 571
    .line 572
    iput v6, v14, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 573
    .line 574
    iput v8, v14, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 575
    .line 576
    iput v10, v14, Lcom/kos/engine/core/system/ProcessRecord;->callingBUid:I

    .line 577
    .line 578
    iput v2, v14, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 579
    .line 580
    iget-object v3, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/Map;

    .line 593
    .line 594
    if-nez v3, :cond_19

    .line 595
    .line 596
    new-instance v3, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mProcessMap:Ljava/util/Map;

    .line 602
    .line 603
    move/from16 p2, v5

    .line 604
    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_19
    move/from16 p2, v5

    .line 614
    .line 615
    :goto_c
    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 619
    .line 620
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 621
    :try_start_2
    iget-object v4, v1, Lcom/kos/engine/core/system/BProcessManagerService;->mPidsSelfLocked:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 627
    const-wide v3, 0x5b393af70749f873L    # 2.7982150603179913E131

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :try_start_3
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-wide v19, -0x6a807e363f534bd2L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v19, -0xb500de1914f6a9dL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    if-eqz v11, :cond_1a

    .line 672
    .line 673
    const-wide v5, -0x470d9be12aed662cL    # -2.213747591487588E-34

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_d

    .line 683
    :cond_1a
    const-wide v5, 0x6c8be0c8fc9e7e5bL    # 7.508091910133437E214

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v5, 0x3

    .line 700
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    .line 702
    .line 703
    move/from16 v5, p2

    .line 704
    .line 705
    move-object/from16 v3, v17

    .line 706
    .line 707
    move-object v6, v3

    .line 708
    goto :goto_e

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 711
    :try_start_5
    throw v0

    .line 712
    :cond_1b
    move-object/from16 v18, v4

    .line 713
    .line 714
    move/from16 p2, v5

    .line 715
    .line 716
    move-object/from16 v3, v17

    .line 717
    .line 718
    move-object v6, v3

    .line 719
    move-object v14, v6

    .line 720
    :goto_e
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 721
    if-eqz v6, :cond_1d

    .line 722
    .line 723
    iget-object v3, v6, Lcom/kos/engine/core/system/ProcessRecord;->initLock:Landroid/os/ConditionVariable;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v6}, Lcom/kos/engine/core/system/BProcessManagerService;->terminateAndReleaseProcess(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    :goto_f
    move/from16 v3, p4

    .line 732
    .line 733
    move-object/from16 v6, v17

    .line 734
    .line 735
    move-object/from16 v4, v18

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_1d
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/BProcessManagerService;->waitForProcessInitialization(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_1e

    .line 746
    .line 747
    return-object v4

    .line 748
    :cond_1e
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->initState:I

    .line 749
    .line 750
    if-nez v3, :cond_1c

    .line 751
    .line 752
    return-object v17

    .line 753
    :cond_1f
    if-eqz v5, :cond_21

    .line 754
    .line 755
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    cmp-long v3, v3, v12

    .line 760
    .line 761
    if-ltz v3, :cond_20

    .line 762
    .line 763
    const-wide v3, 0x3bafd7bf8aa66e99L    # 3.3714840386077433E-21

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-wide v5, -0x49cc68c7efbf311bL    # -1.340450035124768E-47

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v5, v6, v4, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-wide v5, -0x4c9d7dbbe611a07L    # -3.29475410374118E285

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v5, v6, v4, v7}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-wide v5, 0x62cf4c37a766e15bL    # 9.227846496560822E167

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v2, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v2, 0x5

    .line 803
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 804
    .line 805
    .line 806
    return-object v17

    .line 807
    :cond_20
    const-wide/16 v3, 0x19

    .line 808
    .line 809
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_21
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/BProcessManagerService;->initializeProcess(Lcom/kos/engine/core/system/ProcessRecord;)Lcom/kos/engine/core/system/ProcessRecord;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_22
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 819
    .line 820
    const-wide v2, -0x356f4b3b77b5cb68L    # -1.5626257506958938E51

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :goto_10
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 834
    throw v0

    .line 835
    :goto_11
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 836
    throw v0
.end method

.method public systemReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/BProcessManagerService;->mStableGoogleProcessSlots:Lcom/kos/engine/core/system/StableProcessSlotRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/StableProcessSlotRegistry;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
