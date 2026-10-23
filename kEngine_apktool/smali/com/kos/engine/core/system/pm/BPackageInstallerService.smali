.class public Lcom/kos/engine/core/system/pm/BPackageInstallerService;
.super Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;,
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;,
        Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;
    }
.end annotation


# static fields
.field private static final APP_METADATA_FILE_NAME:Ljava/lang/String;

.field private static final INSTALL_FAILED_ABORTED:I = -0x73

.field private static final INSTALL_FAILED_INTERNAL_ERROR:I = -0x6e

.field private static final INSTALL_SUCCEEDED:I = 0x1

.field private static final MAX_ACTIVE_SESSIONS_PER_UID:I = 0x80

.field public static final TAG:Ljava/lang/String;

.field private static final sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;


# instance fields
.field private final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/pm/IPackageInstallerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallHandler:Landroid/os/Handler;

.field private final mInstallThread:Landroid/os/HandlerThread;

.field private final mSessionIdRandom:Ljava/util/Random;

.field private final mSessionLock:Ljava/lang/Object;

.field private final mSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x302492fcb974a2f4L    # 8.88409946844157E-77

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0xf46d346a5fd8e9dL    # -1.0005550655973616E235

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->APP_METADATA_FILE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionIdRandom:Ljava/util/Random;

    .line 24
    .line 25
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-wide v1, 0x7b1377b892d9d080L    # 7.237184941801393E284

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionActiveChanged$3(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allocateSessionIdLocked()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionIdRandom:Ljava/util/Random;

    .line 7
    .line 8
    const v2, 0x7ffffffe

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v1, -0x47f9d614aade2786L    # -8.141674861180191E-39

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifyCallbacks$6(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionBadgingChanged$2(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 2

    .line 3
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->userId:I

    iget v1, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->uid:I

    iget p2, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    if-eq v1, p2, :cond_0

    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;->packageName:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requestsQueryAllPackages(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    iget v1, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    iget p2, p2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    if-eq v1, p2, :cond_0

    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requestsQueryAllPackages(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private collectHostSessions(I)[Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 26
    .line 27
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-array p1, v2, [Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Landroid/os/Bundle;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method private collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 26
    .line 27
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 28
    .line 29
    iget v6, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, v4}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 46
    .line 47
    iget v6, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->installerPackage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-array p1, v2, [Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroid/os/Bundle;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method private commitMultiPackageSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x5023f37c51eef876L    # 1.1550906861174307E78

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, -0x6e

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    array-length v8, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v7, v2

    .line 31
    move v9, v3

    .line 32
    :goto_0
    if-ge v9, v8, :cond_5

    .line 33
    .line 34
    aget v2, v0, v9

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 46
    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v3, -0x48ada84d3bea9f25L    # -3.29003741151208E-42

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4, v0}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v4, -0x6e

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v4}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->beginCommit()Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v7, v2, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const-wide v2, 0x7cc47a6b0eb12a68L    # 1.0217802293841534E293

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v2, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    move-object v5, v0

    .line 119
    move-object v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    const-wide v0, 0x2e60435dc16e0ecaL    # 2.6161093077587056E-85

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    const/16 v4, -0x6e

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 137
    .line 138
    .line 139
    move-object v2, p1

    .line 140
    move-object v6, p2

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_5
    const-wide v0, 0x4e09340a295f9285L    # 8.493488576141267E67

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v6, p2

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private commitSessionInternal(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->isCurrentSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->isMultiPackage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->commitMultiPackageSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    move-object v9, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-eqz v5, :cond_5

    .line 46
    .line 47
    const-wide v2, 0x455a213a7c08b9b3L    # 1.2635595301067588E26

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    :goto_3
    move-object v7, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    if-nez v0, :cond_6

    .line 59
    .line 60
    const-wide v2, -0x3c3da3ad79456ce8L    # -2.646046258298761E18

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v0, v0, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-wide v2, 0x61266ba96f27f4bdL    # 9.85040431350057E159

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    if-eqz v5, :cond_7

    .line 85
    .line 86
    :goto_5
    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v8, p2

    .line 89
    move v6, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v1, -0x6e

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionProgressChanged$4(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchVirtualInstallerStatus(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;Landroid/content/Intent;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lblack/android/content/BRIntentSender;->get(Ljava/lang/Object;)Lblack/android/content/IntentSenderContext;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Lblack/android/content/IntentSenderContext;->mTarget()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-wide p2, 0x68a27329685cf348L    # 1.0774572502944063E196

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v2, -0x49c8597dc79e543bL    # -1.6182277117643944E-47

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 65
    .line 66
    invoke-virtual {v2, p2, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getIntentSenderRecord(Landroid/os/IBinder;I)Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-wide v2, 0x1df9f0ab22e40c10L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v2, 0x29e54b0ccf9bf824L    # 7.253235052624192E-107

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v2, -0x6da0d62ce40d093cL    # -3.448479935834183E-220

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 153
    .line 154
    .line 155
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v4, p3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-wide v2, 0x6c0431302edc1362L    # 2.124268164976335E212

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v6, -0x2355aeb82bcf12f9L    # -2.44845821155023E138

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v6, 0x51811af3a266209L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v6, -0x3dccf2a3ca028daeL    # -8.182852556544656E10

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v3, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-wide v6, 0x39045823c6bce2a4L    # 4.89771108470865E-34

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p3, v0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget p3, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    if-eq p3, v11, :cond_5

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-eq p3, v2, :cond_4

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    if-eq p3, v2, :cond_3

    .line 262
    .line 263
    const-wide v2, -0x5d95f7f7f74aaab6L    # -6.670972288715465E-143

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-wide v3, 0x65a1462517c30feaL    # 3.583937321248051E181

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget p2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 290
    .line 291
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-wide v3, 0x53b494bff8c1c00aL    # 1.7172212920280368E95

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget p2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 307
    .line 308
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :cond_3
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget p3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 324
    .line 325
    invoke-virtual {p2, v4, v5, v1, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_4
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, -0x1

    .line 343
    invoke-virtual/range {v2 .. v10}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-ltz p1, :cond_6

    .line 348
    .line 349
    :goto_0
    return v11

    .line 350
    :cond_5
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget p3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 355
    .line 356
    invoke-virtual {p2, v4, v5, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-nez p2, :cond_7

    .line 361
    .line 362
    :cond_6
    return v1

    .line 363
    :cond_7
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 370
    .line 371
    .line 372
    iget p3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 373
    .line 374
    invoke-static {p2, v4, p3}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 375
    .line 376
    .line 377
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    return v11

    .line 383
    :cond_8
    :goto_1
    const-wide p2, 0xa2517c99d0f394dL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance p3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-wide v2, -0x9bb3a22217dd365L    # -5.110268616558641E261

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 410
    .line 411
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-wide v2, -0x3b54ca156ae2fb2aL    # -6.424923796103502E22

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerPackage:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    return v1

    .line 439
    :goto_2
    const-wide v2, -0x6325623e9c7a09adL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-wide v2, -0x57bf504543fbc009L    # -8.469844407544533E-115

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-wide v2, 0x57d02d1416647ef2L    # 9.95891109643642E114

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p3, p1, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return v1
.end method

.method public static synthetic e(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionCreated$1(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$notifySessionFinished$5(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method private finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    .line 2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-wide v2, -0x21df70915b63ecbeL    # -2.5848518207331183E145

    .line 3
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, 0x3639fc6a36164ae5L    # 1.7780339749012725E-47

    .line 4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    iget v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {v5, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide v2, 0x4c90b017c207cc4fL    # 6.704090289089245E60

    .line 5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide v2, -0x78d1c6f4b96242b4L

    .line 6
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v5, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v2, 0x1d1473a8d7ce18f7L

    .line 7
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v5, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p1, p5, v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->dispatchVirtualInstallerStatus(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p5

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V

    const-wide p5, -0x1e55c6e83914f03fL    # -2.9493775544323508E162

    .line 11
    invoke-static {p5, p6}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x571b8d041468d4e3L    # 4.1410770659186923E111

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-static {p3, v1, p5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    const-wide p5, -0x72a5b2ec7e22173L    # -1.170873383125098E274

    .line 13
    invoke-static {p5, p6}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x55e10c35be662baaL

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6, p3}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    monitor-enter p3

    .line 15
    :try_start_1
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, p1, :cond_1

    .line 16
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget p6, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p6}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->destroy()V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionFinished(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    const-wide p5, -0x39ac39f0645291faL    # -6.26652795507585E30

    .line 20
    invoke-static {p5, p6}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x7a4cbfc4ee84b7e7L    # 1.3046385453713188E281

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x2f437f1c345d373aL    # -8.449221178855373E80

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide p1, -0x137928aed47d896L

    .line 21
    invoke-static {p1, p2, p5, p4}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p3, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 23
    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->lambda$commitSession$0(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->sService:Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private installStagedSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->normalizeStagedApkPayloads(Ljava/io/File;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x74d3bc1b667be06L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-wide v1, -0x78d8dd688f760033L    # -3.341071555121587E-274

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v3, 0x5a5dcd835579a58aL    # 2.017414049126245E127

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v3, 0x5a13318a6a1ba3c6L    # 8.120313488628922E125

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v3, -0x6c4f900010d66ecL    # -9.357490822257968E275

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->stageDir:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installByStorage()Lcom/kos/engine/entity/pm/InstallOption;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-wide v1, 0x2a57ba82bb35e431L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v3, -0x156a5f084219618L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v2, -0x17da82be19206bd5L    # -4.902179754396824E193

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method private isCurrentSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v2, p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private isInstallerSidecar(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide v0, 0x3503bd12d6c76966L    # 2.576003411908605E-53

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide v0, -0x68af1d59866777f2L    # -2.25887902366715E-196

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide v0, -0x68af6ec8613d4d03L    # -2.216324724037334E-196

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide v0, 0x4eb9b90aefee12dcL    # 1.7753240062757059E71

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-wide v0, -0x6f2d731eba7507caL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-wide v0, -0x17419a5aa8fac9d4L    # -3.550329713939664E196

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-wide v0, 0x17e73e2eec26ed0bL    # 1.5920004108027224E-193

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method private synthetic lambda$commitSession$0(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->commitSessionInternal(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyCallbacks$6(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/IPackageInstallerCallback;

    .line 34
    .line 35
    invoke-interface {p2, v2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;->invoke(Landroid/content/pm/IPackageInstallerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$notifySessionActiveChanged$3(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionBadgingChanged$2(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionCreated$1(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionFinished$5(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifySessionProgressChanged$4(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;FLandroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->sessionId:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private normalizeStagedApkPayloads(Ljava/io/File;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget-object v5, v0, v2

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {p0, v6}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->isInstallerSidecar(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide v7, 0x348cf9c6ddb8643fL    # 1.4771500314519814E-55

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v8, -0x3f32eee1f1934bd5L    # -14882.234815204594

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v9, -0x4fbe0eb10de8f78bL    # -3.0991082350125453E-76

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const-wide v9, 0x4c152a9199206803L    # 3.3215729744719814E58

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-wide v9, -0x395575468f00bca6L    # -2.6916676372693326E32

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-wide v9, -0x6819c037a6e8bb22L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move v4, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v1, -0x6a74b4c6723e10feL    # -6.801077337997719E-205

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_2
    move v4, v8

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    return v3

    .line 213
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-wide v0, -0x7a7c26330f9012b4L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method private notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kos/engine/core/system/pm/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/kos/engine/core/system/pm/d;-><init>(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/kos/engine/core/system/pm/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kos/engine/core/system/pm/c;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionCreated(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/kos/engine/core/system/pm/c;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionFinished(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/kos/engine/core/system/pm/a;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/kos/engine/core/system/pm/b;-><init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifyCallbacks(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private requestsQueryAllPackages(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide v0, -0xc5ee7b503276662L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 28
    .line 29
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    const-wide v1, 0x19184d35cf595d33L    # 8.72685226743492E-188

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 19
    .line 20
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertOwner(II)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, 0x6319b0ef111928c3L    # 2.42393566777169E169

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method


# virtual methods
.method public abandonSession(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide v2, -0x1ad68fc579f06177L    # -2.0616603086440518E179

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, -0x73

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addChildSessionId(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 10
    .line 11
    iget v3, v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget v2, v0, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 16
    .line 17
    iget v3, v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v0, -0x19677dbc59cc1034L    # -1.6662500613494663E186

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->addChildSessionId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setParentSessionId(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    const-wide v0, -0x7a176406a901d7f9L    # -3.389322043475007E-280

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 39
    .line 40
    invoke-interface {v5, p1, v1, p2}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-wide v7, -0x6d6af847d66c5408L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v9, -0x1499983024049231L    # -2.301876095953966E209

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v9, 0x48c47bba3b0a377dL    # 3.5686959854528627E42

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v9, v10, v8}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-static {v7, v8, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    return v6

    .line 97
    :cond_1
    return v3
.end method

.method public closeSession(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x2f6db643ff68b5f3L    # 3.132295223924817E-80

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v4, -0x63e26249490e7f44L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v4, 0x3733df0354a33af9L    # 8.910529399022805E-43

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v4, 0x49a654d4be6666f8L    # 6.37447960745921E46

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget p1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 94
    .line 95
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->assertOwner(II)V

    .line 98
    .line 99
    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->close()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public commitSession(ILandroid/content/IntentSender;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->beginCommit()Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Landroidx/emoji2/text/pi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createSession(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v1, p3, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object v7, p3

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    const/4 p3, 0x0

    .line 28
    move v1, p3

    .line 29
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p3, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 44
    .line 45
    iget v3, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->ownerUid:I

    .line 46
    .line 47
    iget v4, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget v2, v2, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->userId:I

    .line 52
    .line 53
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 p3, 0x80

    .line 68
    .line 69
    if-ge v1, p3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->allocateSessionIdLocked()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget p3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 76
    .line 77
    invoke-static {p3, v2}, Lcom/kos/engine/core/env/BEnvironment;->getPackageInstallerSessionDir(II)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_3
    move-object v6, p2

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_4
    iget-object p2, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_5
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 98
    .line 99
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 100
    .line 101
    iget v4, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 102
    .line 103
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide p2, 0x2ff136090e307fadL    # 9.289859408910286E-78

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v3, 0x456aa446045f2565L    # 2.5766264800214204E26

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v3, 0x15921f08b27768afL    # 9.03088984286475E-205

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide v3, -0x3a0b4148b3882d01L    # -1.0272418729290943E29

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionCreated(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 185
    .line 186
    .line 187
    monitor-exit p1

    .line 188
    return v2

    .line 189
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-wide v0, 0x39d5fa38f70dc459L    # 4.334284169822365E-30

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p2

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    .line 207
    .line 208
    const-wide p2, -0x1c44ab9fca106f50L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public getAllSessions(I)[Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 29
    .line 30
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, p1, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 47
    .line 48
    const-wide v0, -0x6a67b79f79fc2334L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectHostSessions(I)[Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    const-wide v0, 0x51617ec8227efc3L    # 3.71439162126567E-284

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getChildSessionIds(I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getChildSessionIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->collectSessions(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Ljava/lang/String;Z)[Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 18
    .line 19
    const-wide v0, 0x96d13196e148fc0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getParentSessionId(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getAppMetadataFd()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-wide v1, 0x409039ec8da2a5a4L    # 1038.4810090459441

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSessionInfo(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->canObserveSession(Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->snapshot()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit v1

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public getSessionNames(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreateUserExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 47
    .line 48
    invoke-interface {v5, p1, v1, p2}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v7, 0x4a964464638393f8L    # 2.082783112774766E51

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v9, 0x21c1755f7f55e33dL    # 4.369168067829752E-146

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v9, 0xff664e9a072be9eL    # 9.01526927945666E-232

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9, v10, v8}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-static {v7, v8, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    return v6

    .line 105
    :cond_1
    return v3
.end method

.method public openSession(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->open()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionActiveChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-wide v1, -0x78d46e76bee6296aL    # -3.981320176481614E-274

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v2, -0x627930264fee676eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p1 .. p6}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide p5, -0x3552879ba9b4241bL    # -5.5130705877868744E51

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p4, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p3
.end method

.method public registerCallback(Landroid/os/IBinder;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->uid:I

    .line 24
    .line 25
    iget v0, v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;->userId:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackIdentity;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 35
    .line 36
    const-wide v0, -0x4d41b7aac1152d4dL    # -2.875500121347532E-64

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public removeChildSessionId(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeChildSessionId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->getParentSessionId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setParentSessionId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public removeSessionAppMetadata(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeAppMetadata()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-wide v1, 0x33200710ef7f613L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public removeSessionSplit(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->removeSplit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0x65bb94a6f033267fL    # -3.84444871203853E-182

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public setClientProgress(IFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->setProgress(FZ)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionProgressChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPermissionsResult(IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x37545864e449475bL    # 3.6492573328298153E-42

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, -0x73

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->finishSession(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZILjava/lang/String;Landroid/content/IntentSender;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public systemReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getPackageInstallerStageDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/kos/engine/core/system/pm/installer/RemoveAppExecutor;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/kos/engine/core/system/pm/installer/RemoveAppExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/kos/engine/core/system/pm/installer/RemoveUserExecutor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :cond_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 41
    .line 42
    invoke-interface {v4, p1, p2, p3}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-wide v6, -0x560209caf42bce24L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v8, 0x1c91fd50cea262deL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v8, -0x6aa53ee85ec517a0L    # -8.333281034093573E-206

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8, v9, v7}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v6, v7, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    return v2
.end method

.method public unregisterCallback(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireCaller()Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallerIdentity;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/content/pm/IPackageInstallerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageInstallerCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CreatePackageExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lcom/kos/engine/core/system/pm/installer/Executor;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    invoke-interface {v5, p1, v1, v6}, Lcom/kos/engine/core/system/pm/installer/Executor;->exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    return v3
.end method

.method public updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->updateIcon(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateSessionAppLabel(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->updateLabel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->notifySessionBadgingChanged(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->requireOwnedSession(I)Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p1 .. p7}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide p5, -0x4d776dae8b220bc8L    # -2.916510864783841E-65

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p4, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method
