.class public Lcom/kos/engine/core/system/am/ActivityStack;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_GMS_CHOOSE_ACCOUNT_USERTILE:Ljava/lang/String;

.field private static final FACEBOOK_PKG:Ljava/lang/String;

.field private static final GMS_ACCOUNT_PICKER_ACTIVITY:Ljava/lang/String;

.field private static final GOOGLE_ACTIVITY_CALLER_GRACE_MS:J = 0x7530L

.field public static final LAUNCH_TIME_OUT:I

.field private static final PLAY_GAMES_PKG:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAms:Landroid/app/ActivityManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mLaunchingActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kos/engine/core/system/am/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentNonGoogleActivityAtMillis:J

.field private mRecentNonGoogleActivityPackage:Ljava/lang/String;

.field private mRecentNonGoogleActivityUserId:I

.field private final mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/am/TaskRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x34fa62f8f4922f76L    # 1.72180672332321E-53

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x6cf8e29be3192f8fL    # -5.238457699329568E-217

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->PLAY_GAMES_PKG:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x45f3ef6f4ac79c90L    # -4.427830202130122E-29

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->FACEBOOK_PKG:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x6b05100c2c744bbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->GMS_ACCOUNT_PICKER_ACTIVITY:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x5498d89221b6c000L

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActivityStack;->ACTION_GMS_CHOOSE_ACCOUNT_USERTILE:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 20
    .line 21
    new-instance v0, Lcom/kos/engine/core/system/am/ActivityStack$1;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/kos/engine/core/system/am/ActivityStack$1;-><init>(Lcom/kos/engine/core/system/am/ActivityStack;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 33
    .line 34
    const-wide v1, -0x2f5cbf7288bf9849L    # -2.8534370128622654E80

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
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActivityStack;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private deliverNewIntentLocked(Lcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/kos/engine/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 23
    .line 24
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method private findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method private findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->taskAffinity:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private findTaskRecordByTokenLocked(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/TaskRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->userId:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 49
    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method private finishAllActivity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 40
    .line 41
    iget v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object v3, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lcom/kos/engine/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kos/engine/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p5, Landroid/content/pm/ActivityInfo;->theme:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->TransparentProxyActivity(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_1
    const-wide v2, 0x1199b955ab646572L    # 6.949620966294356E-224

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v4, -0x52867550b1226e2dL    # -1.2538677659879688E-89

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v2, v0, p5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    new-instance p5, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p5, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :goto_4
    iget-object v3, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    iget-object v4, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    .line 164
    .line 165
    iget v5, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mUserId:I

    .line 166
    .line 167
    iget-object v6, p4, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->mCallerPackage:Ljava/lang/String;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    :cond_3
    throw p1
.end method

.method private getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private normalizeGoogleActivityCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->shouldUsePlayGamesAccountPickerCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide p1, 0x53b7425793148d4eL    # 1.9406734477909123E95

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide p4, -0xa80cdc29301f228L    # -9.368254809534381E257

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-wide p1, -0x53ebaf9ab313fa8bL    # -2.3775946881909687E-96

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p4, p5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :cond_2
    const-wide/16 v0, 0x7530

    .line 61
    .line 62
    invoke-virtual {p0, p5, v0, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-wide v0, -0x5cdc4b29d198497L    # -4.136775387958431E280

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide v1, 0x3b887c4822aefb93L    # 6.48125145224663E-22

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide v1, 0x198ffce702a47c2fL    # 1.470342168864805E-185

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p2, p3, p4}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    :goto_0
    return-object p4
.end method

.method private realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 11

    .line 1
    and-int/lit8 v8, p7, -0xf

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-interface/range {v0 .. v10}, Lblack/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    invoke-direct {p0, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private rememberRecentNonGoogleActivity(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityAtMillis:J

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resolveCallerPackage(Lcom/kos/engine/core/system/am/ActivityRecord;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/high16 v2, 0x2000000

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v2, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide v2, 0x13de4b38d0ccb3e8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v3, 0x1187a9aa8c545fe6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v3, 0x4c65af777186a50aL    # 1.0889725149458621E60

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v3, 0x263e6c296360ef36L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    :goto_0
    return-object v0
.end method

.method private shouldUsePlayGamesAccountPickerCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-wide v0, 0x41c29b412e849f1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-wide v0, -0x5069ce97ec14abf7L    # -1.8717035152387862E-79

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-wide v0, -0x30ece927a4d9f402L    # -8.431941399492226E72

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object p1, p3, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x29385b88ff9b043dL    # 4.051308937170782E-110

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p3, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_3
    :goto_0
    return v2
.end method

.method private startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v4, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v4, v1, v2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x8000000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x80000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;ILjava/lang/String;)I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move/from16 v4, p8

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    move-object/from16 v5, p12

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0, v4, p1, v2, v5}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move/from16 v3, p11

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x2000000

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-wide v3, 0x78f69f76bbd0b552L    # 4.895357847314029E274

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x15044d07db928917L    # -2.2232211960811487E207

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
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {p1, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    if-nez p3, :cond_1

    .line 85
    .line 86
    const/high16 p1, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object/from16 p1, p9

    .line 92
    .line 93
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->appThread:Landroid/os/IInterface;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move-object v5, p4

    .line 101
    move v6, p5

    .line 102
    move v7, p6

    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/kos/engine/core/system/am/ActivityStack;->realStartActivityLocked(Landroid/os/IInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method private startActivityProcess(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;)Landroid/content/Intent;
    .locals 12

    .line 1
    new-instance v0, Lcom/kos/engine/proxy/record/ProxyActivityRecord;

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    iget-object v5, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/proxy/record/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    move v9, p1

    .line 27
    invoke-virtual/range {v6 .. v11}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v1, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-object v5, p3

    .line 37
    move-object v4, v0

    .line 38
    move v2, v1

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/am/ActivityStack;->getStartStubActivityIntentInner(Landroid/content/Intent;IILcom/kos/engine/proxy/record/ProxyActivityRecord;Landroid/content/pm/ActivityInfo;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x548a953070d1fd5cL    # 1.8169744942642852E99

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
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private synchronizeTasks()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 30
    .line 31
    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public containsFlag(Landroid/content/Intent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 59
    .line 60
    const-wide v1, 0x537a96ec8ca3963bL    # 1.3865949118913706E94

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance p2, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 91
    .line 92
    const-wide v1, 0x68e5751bcaceaaf3L    # 2.004958530112626E197

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object p2

    .line 106
    :cond_3
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 107
    .line 108
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :cond_4
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Landroid/content/ComponentName;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 125
    .line 126
    const-wide v1, -0x4284583a304078e3L    # -1.5720253324048098E-12

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object p2

    .line 140
    :cond_5
    new-instance p1, Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-class v1, Lcom/kos/engine/proxy/ProxyActivity$P0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-object p1

    .line 157
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveForwardResultCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->hasDistinctVirtualCaller(Lcom/kos/engine/core/system/am/ActivityRecord;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->resultTo:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p2, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->callerPackage:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityUserId:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityAtMillis:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long p2, v2, p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mRecentNonGoogleActivityPackage:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public newActivityRecord(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kos/engine/core/system/am/ActivityRecord;->create(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onActivityCreated(Lcom/kos/engine/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kos/engine/core/system/am/ActivityRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 37
    .line 38
    iget v2, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->userId:I

    .line 39
    .line 40
    iget-object v3, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/emoji2/text/x7;->H(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, p2, v2, v3}, Lcom/kos/engine/core/system/am/TaskRecord;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iput-object p3, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 66
    .line 67
    iput-object p1, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 68
    .line 69
    iput-object v0, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/am/TaskRecord;->addTopActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7742ddc1b7fee34dL    # 3.041665623923276E266

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x2f412f12bf2a2bacL    # -9.134753126030729E80

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p4, p4, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p1, p2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->onActivityVisible(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p1, p2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->visible(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 19
    .line 20
    const-wide v1, -0x17fa7467f3213518L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x5cc77d693a5f7d00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->removeActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/kos/engine/core/system/am/TaskRecord;->needNewTask()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 80
    .line 81
    iget p1, p1, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->onTaskEmpty(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x34bd10efa2d233d0L    # 1.185409507743862E-54

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v2, 0x76ee8e6b7ccb6017L    # 7.697458638125562E264

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->removeActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/am/TaskRecord;->addTopActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 79
    .line 80
    iget v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->onActivityVisible(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 92
    .line 93
    iget p1, p1, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 94
    .line 95
    invoke-virtual {p2, v1, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->visible(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public onFinishActivity(ILandroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 19
    .line 20
    const-wide v1, 0x12ea0f14277a7df7L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x1acfb225269ceb5fL    # -2.6427422798150805E179

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/kos/engine/core/system/am/TaskRecord;->needNewTask()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 75
    .line 76
    iget v1, v1, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->onTaskEmpty(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 86
    .line 87
    iget p1, p1, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->finishedTask(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public processDied(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/am/TaskRecord;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 45
    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v3, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    array-length v3, v1

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v7, v0, v3

    .line 19
    .line 20
    aget-object v8, v1, v3

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move v6, p1

    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v13}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-wide v0, 0x628b956352960078L    # 5.082972125911438E166

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-wide v0, 0x69e253c5f24490d0L    # 1.1222875763603866E202

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-wide v0, 0xce22162bd576b36L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mTasks:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/ActivityStack;->synchronizeTasks()V

    .line 11
    .line 12
    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-virtual {v0, v3, v7, v8, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v9

    .line 33
    goto/16 :goto_1b

    .line 34
    .line 35
    :cond_1
    const-wide v4, 0x301a181fea5e5cc8L    # 5.633855724469672E-77

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v10, -0x31d6b36d1f4ce10cL    # -3.4103141142020033E68

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    const-wide v5, -0x27577cfbed290025L    # -1.2362410793287086E119

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-wide v5, 0xc71107a9fa67bd8L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Landroid/content/ComponentName;

    .line 134
    .line 135
    iget-object v5, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-boolean v2, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->processRecord:Lcom/kos/engine/core/system/ProcessRecord;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lcom/kos/engine/core/system/am/ActivityStack;->deliverNewIntentLocked(Lcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    const-wide v2, -0x7c2db11ca0b2e240L    # -2.935410307215458E-290

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide v2, 0x1ba1aa2282e7e248L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return v9

    .line 181
    :cond_2
    const-wide v2, -0x50029695bc735fb3L    # -1.587531686189632E-77

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-wide v2, 0x4942a06ba2be2079L    # 8.307760117160475E44

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return v9

    .line 203
    :cond_3
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivity(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p4

    .line 209
    .line 210
    move-object v11, v4

    .line 211
    invoke-direct {v1, v2, v0}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByToken(ILandroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_4
    if-eqz v4, :cond_5

    .line 219
    .line 220
    iget-object v5, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 221
    .line 222
    move-object v12, v5

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_0
    invoke-direct {v1, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->resolveCallerPackage(Lcom/kos/engine/core/system/am/ActivityRecord;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move v6, v2

    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v11

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/am/ActivityStack;->normalizeGoogleActivityCaller(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Lcom/kos/engine/core/system/am/ActivityRecord;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object v3, v2

    .line 237
    move v2, v6

    .line 238
    const-wide v5, 0x417e8c62267c20e1L    # 3.2032290405304793E7

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    const-wide v5, 0xbf1da661d487f0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide v14, -0x624dde2481f1a0beL    # -1.229969159651494E-165

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v14, v15, v6, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-wide v14, -0x4ece1cf6313cbe93L    # -1.0123608748991196E-71

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 290
    .line 291
    const-wide v9, 0x4b51c21084df1d48L    # 6.80353868830002E54

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10, v6, v14}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-nez v4, :cond_6

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    iget-object v4, v4, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 304
    .line 305
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-wide v9, 0x6d55c3228d9b7b7eL    # 4.8013192536390805E218

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    move v4, v7

    .line 323
    goto :goto_2

    .line 324
    :cond_7
    const/4 v4, 0x0

    .line 325
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {v11}, Landroidx/emoji2/text/x7;->H(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v5, 0x20000000

    .line 341
    .line 342
    invoke-virtual {v1, v3, v5}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    iget v5, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 349
    .line 350
    if-ne v5, v7, :cond_9

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/4 v5, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    :goto_3
    move v5, v7

    .line 356
    :goto_4
    const/high16 v6, 0x10000000

    .line 357
    .line 358
    invoke-virtual {v1, v3, v6}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const/high16 v9, 0x4000000

    .line 363
    .line 364
    invoke-virtual {v1, v3, v9}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    const v10, 0x8000

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v10}, Lcom/kos/engine/core/system/am/ActivityStack;->containsFlag(Landroid/content/Intent;I)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    iget v14, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 376
    .line 377
    const/4 v15, 0x2

    .line 378
    if-eqz v14, :cond_d

    .line 379
    .line 380
    if-eq v14, v7, :cond_d

    .line 381
    .line 382
    if-eq v14, v15, :cond_d

    .line 383
    .line 384
    const/4 v15, 0x3

    .line 385
    if-eq v14, v15, :cond_b

    .line 386
    .line 387
    move v14, v6

    .line 388
    const/4 v4, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_b
    invoke-direct {v1, v2, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_c
    move v14, v6

    .line 395
    goto :goto_5

    .line 396
    :cond_d
    invoke-direct {v1, v2, v4}, Lcom/kos/engine/core/system/am/ActivityStack;->findTaskRecordByTaskAffinityLocked(ILjava/lang/String;)Lcom/kos/engine/core/system/am/TaskRecord;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_c

    .line 401
    .line 402
    if-nez v6, :cond_c

    .line 403
    .line 404
    move v14, v6

    .line 405
    move-object v4, v12

    .line 406
    :goto_5
    const/4 v6, 0x0

    .line 407
    if-eqz v4, :cond_25

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->needNewTask()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_e

    .line 414
    .line 415
    :goto_6
    move-object/from16 v8, p8

    .line 416
    .line 417
    move-object v5, v0

    .line 418
    move-object v4, v11

    .line 419
    move-object v7, v13

    .line 420
    goto/16 :goto_1a

    .line 421
    .line 422
    :cond_e
    if-eqz v10, :cond_10

    .line 423
    .line 424
    if-eqz v14, :cond_10

    .line 425
    .line 426
    iget-object v4, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_f

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 443
    .line 444
    iput-boolean v7, v5, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/ActivityStack;->finishAllActivity(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v8, p8

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    move-object v4, v11

    .line 454
    move-object v7, v13

    .line 455
    invoke-direct/range {v1 .. v8}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    return v0

    .line 460
    :cond_10
    iget-object v15, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mAms:Landroid/app/ActivityManager;

    .line 461
    .line 462
    iget v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->id:I

    .line 463
    .line 464
    move/from16 v16, v7

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v15, v6, v7}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 468
    .line 469
    .line 470
    if-nez v9, :cond_12

    .line 471
    .line 472
    if-nez v5, :cond_12

    .line 473
    .line 474
    if-eqz v10, :cond_11

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    iget-object v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 478
    .line 479
    invoke-static {v6, v3}, Landroidx/emoji2/text/x7;->J(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    iget-object v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->rootIntent:Landroid/content/Intent;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-ne v6, v7, :cond_12

    .line 496
    .line 497
    :goto_8
    const/4 v15, 0x0

    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :cond_12
    :goto_9
    move v6, v10

    .line 501
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    new-instance v7, Landroid/content/ComponentName;

    .line 506
    .line 507
    iget-object v15, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    iget-object v0, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v7, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v2, v7}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v9, :cond_16

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    iget-object v15, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 525
    .line 526
    iget-object v15, v15, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 527
    .line 528
    monitor-enter v15

    .line 529
    move/from16 v18, v5

    .line 530
    .line 531
    :try_start_1
    iget-object v5, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 532
    .line 533
    iget-object v5, v5, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/lit8 v5, v5, -0x1

    .line 540
    .line 541
    :goto_a
    if-ltz v5, :cond_15

    .line 542
    .line 543
    move/from16 v19, v6

    .line 544
    .line 545
    iget-object v6, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->task:Lcom/kos/engine/core/system/am/TaskRecord;

    .line 546
    .line 547
    iget-object v6, v6, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 554
    .line 555
    if-eq v6, v0, :cond_13

    .line 556
    .line 557
    move/from16 v20, v5

    .line 558
    .line 559
    move/from16 v5, v16

    .line 560
    .line 561
    iput-boolean v5, v6, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 562
    .line 563
    const-wide v21, -0x568e71e9b3db4e6L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static/range {v21 .. v22}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v8, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-wide v21, 0xec61aa8cb15088eL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move/from16 v23, v9

    .line 583
    .line 584
    invoke-static/range {v21 .. v22}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v6, v6, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    add-int/lit8 v5, v20, -0x1

    .line 608
    .line 609
    move-object/from16 v8, p3

    .line 610
    .line 611
    move/from16 v6, v19

    .line 612
    .line 613
    move/from16 v9, v23

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_d

    .line 620
    :cond_13
    move/from16 v23, v9

    .line 621
    .line 622
    if-eqz v18, :cond_14

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_14
    const/4 v5, 0x1

    .line 626
    iput-boolean v5, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_15
    move/from16 v19, v6

    .line 630
    .line 631
    move/from16 v23, v9

    .line 632
    .line 633
    :goto_b
    const/4 v0, 0x0

    .line 634
    :goto_c
    monitor-exit v15

    .line 635
    goto :goto_e

    .line 636
    :goto_d
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    throw v0

    .line 638
    :cond_16
    move/from16 v18, v5

    .line 639
    .line 640
    move/from16 v19, v6

    .line 641
    .line 642
    move/from16 v23, v9

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_e
    if-eqz v18, :cond_1a

    .line 646
    .line 647
    if-nez v23, :cond_1a

    .line 648
    .line 649
    iget-object v5, v10, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 650
    .line 651
    invoke-static {v5, v3}, Landroidx/emoji2/text/x7;->J(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_17

    .line 656
    .line 657
    move-object v5, v10

    .line 658
    :goto_f
    const/4 v0, 0x0

    .line 659
    goto :goto_12

    .line 660
    :cond_17
    iget-object v5, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 661
    .line 662
    monitor-enter v5

    .line 663
    :try_start_2
    iget-object v6, v1, Lcom/kos/engine/core/system/am/ActivityStack;->mLaunchingActivities:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/4 v15, 0x0

    .line 670
    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_19

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 681
    .line 682
    iget-boolean v9, v8, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 683
    .line 684
    if-nez v9, :cond_18

    .line 685
    .line 686
    iget-object v8, v8, Lcom/kos/engine/core/system/am/ActivityRecord;->component:Landroid/content/ComponentName;

    .line 687
    .line 688
    invoke-virtual {v8, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_18

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    goto :goto_10

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    goto :goto_11

    .line 698
    :cond_19
    monitor-exit v5

    .line 699
    move-object v5, v0

    .line 700
    move v0, v15

    .line 701
    goto :goto_12

    .line 702
    :goto_11
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 703
    throw v0

    .line 704
    :cond_1a
    move-object v5, v0

    .line 705
    goto :goto_f

    .line 706
    :goto_12
    iget v6, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 707
    .line 708
    const/4 v7, 0x2

    .line 709
    if-ne v6, v7, :cond_1d

    .line 710
    .line 711
    if-nez v23, :cond_1d

    .line 712
    .line 713
    iget-object v6, v10, Lcom/kos/engine/core/system/am/ActivityRecord;->intent:Landroid/content/Intent;

    .line 714
    .line 715
    invoke-static {v6, v3}, Landroidx/emoji2/text/x7;->J(Landroid/content/Intent;Landroid/content/Intent;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_1b

    .line 720
    .line 721
    move-object v5, v10

    .line 722
    goto :goto_15

    .line 723
    :cond_1b
    new-instance v6, Landroid/content/ComponentName;

    .line 724
    .line 725
    iget-object v7, v11, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v8, v11, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v1, v2, v6}, Lcom/kos/engine/core/system/am/ActivityStack;->findActivityRecordByComponentName(ILandroid/content/ComponentName;)Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_1d

    .line 737
    .line 738
    iget-object v7, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 739
    .line 740
    monitor-enter v7

    .line 741
    :try_start_3
    iget-object v5, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/4 v8, 0x1

    .line 748
    sub-int/2addr v5, v8

    .line 749
    :goto_13
    if-ltz v5, :cond_1c

    .line 750
    .line 751
    iget-object v9, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 758
    .line 759
    if-eq v9, v6, :cond_1c

    .line 760
    .line 761
    iput-boolean v8, v9, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 762
    .line 763
    add-int/lit8 v5, v5, -0x1

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    goto :goto_13

    .line 767
    :catchall_2
    move-exception v0

    .line 768
    goto :goto_14

    .line 769
    :cond_1c
    monitor-exit v7

    .line 770
    move-object v5, v6

    .line 771
    goto :goto_15

    .line 772
    :goto_14
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 773
    throw v0

    .line 774
    :cond_1d
    :goto_15
    iget v6, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 775
    .line 776
    const/4 v15, 0x3

    .line 777
    if-ne v6, v15, :cond_1e

    .line 778
    .line 779
    move-object v5, v10

    .line 780
    :cond_1e
    if-eqz v19, :cond_1f

    .line 781
    .line 782
    if-eqz v14, :cond_1f

    .line 783
    .line 784
    iget-object v6, v4, Lcom/kos/engine/core/system/am/TaskRecord;->activities:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_1f

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    iput-boolean v8, v7, Lcom/kos/engine/core/system/am/ActivityRecord;->finished:Z

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/ActivityStack;->finishAllActivity(I)V

    .line 807
    .line 808
    .line 809
    if-eqz v5, :cond_20

    .line 810
    .line 811
    invoke-direct {v1, v5, v3}, Lcom/kos/engine/core/system/am/ActivityStack;->deliverNewIntentLocked(Lcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/Intent;)V

    .line 812
    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    return v15

    .line 816
    :cond_20
    if-eqz v0, :cond_21

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_21
    if-nez v17, :cond_23

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_22

    .line 827
    .line 828
    iget-object v0, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_22
    move-object/from16 v0, v17

    .line 832
    .line 833
    :goto_17
    move-object/from16 v5, p5

    .line 834
    .line 835
    move/from16 v6, p6

    .line 836
    .line 837
    move/from16 v7, p7

    .line 838
    .line 839
    move-object/from16 v8, p8

    .line 840
    .line 841
    move-object v4, v0

    .line 842
    move v9, v2

    .line 843
    move-object v2, v3

    .line 844
    :goto_18
    const/4 v12, 0x0

    .line 845
    move-object/from16 v3, p3

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_23
    if-eqz v12, :cond_24

    .line 849
    .line 850
    invoke-virtual {v12}, Lcom/kos/engine/core/system/am/TaskRecord;->getTopActivityRecord()Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    iget-object v0, v0, Lcom/kos/engine/core/system/am/ActivityRecord;->token:Landroid/os/IBinder;

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_24
    move-object/from16 v5, p5

    .line 860
    .line 861
    move/from16 v6, p6

    .line 862
    .line 863
    move/from16 v7, p7

    .line 864
    .line 865
    move-object/from16 v8, p8

    .line 866
    .line 867
    move v9, v2

    .line 868
    move-object v2, v3

    .line 869
    move-object/from16 v4, v17

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :goto_19
    invoke-direct/range {v1 .. v13}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInSourceTask(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;ILcom/kos/engine/core/system/am/ActivityRecord;Landroid/content/pm/ActivityInfo;ILjava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    return v0

    .line 877
    :cond_25
    move-object/from16 v1, p0

    .line 878
    .line 879
    move/from16 v2, p1

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :goto_1a
    invoke-direct/range {v1 .. v8}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    return v0

    .line 890
    :goto_1b
    return v15

    .line 891
    :catchall_3
    move-exception v0

    .line 892
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 893
    throw v0
.end method
