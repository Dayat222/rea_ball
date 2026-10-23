.class public final Lcom/kos/engine/core/system/recovery/GameRecoveryManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Holder;,
        Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TICKET_MS:J = 0x493e0L


# instance fields
.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private final handler:Landroid/os/Handler;

.field private host:Landroid/os/Messenger;

.field private final prepared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x37d7209a68ec8a21L    # 1.0619561114761354E-39

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
    sput-object v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x111ef518f76c5019L    # -1.2616599028550044E226

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
    sput-object v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->CHANNEL:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    const-wide v2, 0x23f6c4ca5190e703L    # 1.957854557003873E-135

    .line 8
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide v4, 0x3baa458be0befee4L    # 2.7816207946683155E-21

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide v4, -0x18a491b471553eb2L    # -7.638646269217167E189

    .line 9
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v3, -0x101a45023187dfd0L    # -1.0542779351879948E231

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 10
    new-instance v0, Landroidx/emoji2/text/r6;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->poll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$died$3(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$command$0(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, 0x55565836b3c52f0aL    # 1.2511541518754233E103

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
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x9612b03610d45c4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 42
    .line 43
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method public static synthetic d(JLandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$poll$5(JLandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$updateEnabled$1(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$visible$2(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->lambda$crash$4(ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Holder;->INSTANCE:Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private static key(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v1, 0xb22436f230971d0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$command$0(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V
    .locals 2

    .line 1
    const-wide v0, -0x5059186806a7cefaL    # -3.863447806286093E-79

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->notice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$crash$4(ILjava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 27
    .line 28
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crash:Z

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crashWall:J

    .line 61
    .line 62
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crashWall:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method private synthetic lambda$died$3(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 23
    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-boolean v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->diedAt:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->diedWall:J

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_2
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method private static synthetic lambda$poll$5(JLandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-wide v0, 0x44eacd97809e07e7L    # 1.012592223911798E24

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
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p0, v0

    .line 15
    const-wide/32 v0, 0x493e0

    .line 16
    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static synthetic lambda$updateEnabled$1(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-wide v0, 0x3d51038ef6de91a0L    # 2.4178206406035E-13

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
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$visible$2(Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sampleWindows()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private notice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x3d2e37d387f10ac7L    # -7.820574878818089E13

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
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/i50;->p()V

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x6d5d57399b68d642L    # 6.473328956595516E218

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v2, 0x3a884897563e5262L    # 9.808051459292152E-27

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroidx/emoji2/text/i50;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v3, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-wide v3, 0x4916a541249f9996L    # 1.2625302214529054E44

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide v3, -0x693ee7bb3e5d4290L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v3, 0x7083998746a64e6fL    # 9.737254566803951E233

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide v2, 0x4de5be5aefb25a24L    # 1.83189257642955E67

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x10000000

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v4, 0xc000000

    .line 149
    .line 150
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v3, -0x69c625c385ae80baL

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 178
    .line 179
    iget v4, v4, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroidx/emoji2/text/kj1;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 195
    .line 196
    const-wide v5, -0x5d598a4ee4d966e4L    # -9.20908863712923E-142

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/kj1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Landroidx/emoji2/text/kj1;->o:Landroid/app/Notification;

    .line 209
    .line 210
    const v5, 0x7f0700a1

    .line 211
    .line 212
    .line 213
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-wide v5, -0x3968ec11d77f4c68L    # -1.1701861559222638E32

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v5, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 233
    .line 234
    iget v5, v5, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    add-int/2addr v5, v6

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide v7, 0x31157e6b06a63cd1L    # 3.041267834556287E-72

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v3, Landroidx/emoji2/text/kj1;->e:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {p2}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v3, Landroidx/emoji2/text/kj1;->f:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iput-object v1, v3, Landroidx/emoji2/text/kj1;->g:Landroid/app/PendingIntent;

    .line 279
    .line 280
    const/16 p1, 0x10

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/kj1;->c(I)V

    .line 283
    .line 284
    .line 285
    const/16 p1, 0x8

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/kj1;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/emoji2/text/kj1;->a()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, v2, v6, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    const-wide p1, 0x136bbe1511a50462L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-wide v0, -0x6269b3ba42b83924L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private poll()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sampleWindows()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Landroidx/emoji2/text/g40;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v1, v2}, Landroidx/emoji2/text/g40;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 46
    .line 47
    iget-boolean v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v5, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->diedAt:J

    .line 52
    .line 53
    sub-long v5, v1, v5

    .line 54
    .line 55
    const-wide/32 v7, 0x493e0

    .line 56
    .line 57
    .line 58
    cmp-long v5, v5, v7

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-boolean v5, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crash:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->handled:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-wide v5, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->diedAt:J

    .line 106
    .line 107
    sub-long v5, v1, v5

    .line 108
    .line 109
    const-wide/16 v7, 0xbb8

    .line 110
    .line 111
    cmp-long v0, v5, v7

    .line 112
    .line 113
    if-ltz v0, :cond_0

    .line 114
    .line 115
    iget-wide v5, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crashWall:J

    .line 116
    .line 117
    iget-wide v7, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->diedWall:J

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v8}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->correlatedDeath(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->handled:Z

    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 138
    .line 139
    iput-wide v1, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticketAt:J

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 142
    .line 143
    iget-boolean v7, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 144
    .line 145
    iget-boolean v8, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crash:Z

    .line 146
    .line 147
    iget-boolean v9, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 148
    .line 149
    iget-object v5, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 150
    .line 151
    const-wide v10, 0x149665571e1c5f2fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget v11, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->automatic(ZZZZII)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->host:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    :try_start_1
    invoke-static {v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v8, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide v9, 0x2e3391602feaa17eL    # 3.934638986720083E-86

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v10, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->host:Landroid/os/Messenger;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 207
    .line 208
    .line 209
    const-wide v8, -0x4e8660c97063f81fL    # -2.3202394181290237E-70

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide v9, -0x29813a7d25daee7L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v9, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v9, 0x5f4203b0c52003a8L    # 7.371027536645387E150

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v9, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 257
    .line 258
    iget v9, v9, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-wide v9, -0x4bf4f9009e76477L    # -4.963427014214703E285

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v9, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x4

    .line 285
    invoke-static {v0, v9, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    const-wide v8, 0x4a64b34d30035f4bL    # 2.420293074761044E50

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v4, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->notice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-wide v8, 0x6d539d5ec6a86185L    # 4.327520626729318E218

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :try_start_2
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-wide v10, 0x52d6162aaa1a7aa5L    # 1.1247793846371527E91

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v8, v6, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iput-object v7, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->host:Landroid/os/Messenger;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    if-eqz v5, :cond_4

    .line 351
    .line 352
    const-wide v7, 0xaaaf77ffbdd4448L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-wide v8, 0x7a19680e88cd4dd0L    # 1.4411870238220588E280

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v8, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-wide v8, -0x45fc22ba4a1210aaL    # -3.1340410278207816E-29

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v8, v4, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 400
    .line 401
    iget v8, v8, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v0, v6, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 414
    .line 415
    const-wide v5, 0x604e67a10690431L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_2

    .line 425
    :cond_5
    const-wide v5, -0x776bb88616cd4955L    # -2.456714914032231E-267

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->notice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 441
    .line 442
    new-instance v1, Landroidx/emoji2/text/r6;

    .line 443
    .line 444
    const/16 v2, 0x10

    .line 445
    .line 446
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v2, 0x7d0

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    throw v0
.end method

.method private sampleWindows()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x7f271a06b453e26aL

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
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/emoji2/text/yp0;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->windowingMode(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 81
    .line 82
    iget-boolean v6, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-boolean v6, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    iget v6, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 91
    .line 92
    if-ne v6, v2, :cond_1

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v3, v6, :cond_5

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eq v3, v7, :cond_2

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    if-ne v3, v7, :cond_3

    .line 102
    .line 103
    :cond_2
    move v6, v3

    .line 104
    :cond_3
    iget v7, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 105
    .line 106
    if-eq v7, v6, :cond_4

    .line 107
    .line 108
    const-wide v7, -0x6f0376ca56cdbd0cL    # -7.528630705648453E-227

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v9, 0x46ab281af960dfccL    # 2.754012669447128E32

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v9, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v9, -0x50bb138ca407aabdL    # -5.514527610481976E-81

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v9, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 156
    .line 157
    iget v9, v9, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v9, 0x401a062db8249543L    # 6.506033780320027

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-static {v7, v9, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    iput v6, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 189
    .line 190
    :cond_5
    invoke-static {v1}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->bounds(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    iput-object v6, v5, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->bounds:Landroid/graphics/Rect;

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    monitor-exit p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_0
    :cond_7
    return-void
.end method

.method private snapshot(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x70291fed21f23cf3L    # 1.9503285054486471E232

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide v1, -0x1232327668585c2bL    # -8.416375122917578E220

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v1, 0x15cd00adac84f310L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 48
    .line 49
    iget v2, v2, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-wide v1, 0x1a74a136b5d470b1L

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
    iget v2, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->bounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-wide v1, -0x7d083173d74f2d53L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->bounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-wide v1, 0x4ed3a7f74559e838L    # 5.426461293916231E71

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private ticket(Ljava/lang/String;)Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private updateEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-wide v0, 0x1efc5bf7a58dfed4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide v0, 0x5e3336a1e29f7cbeL    # 5.99794275492632E145

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
    iget-boolean v1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->clearRecoveries()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroidx/emoji2/text/e10;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Landroidx/emoji2/text/e10;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized command(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x73eec159ffbd0bd8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ne v0, v8, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->host:Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide v5, -0x453154fb95ebfdeaL    # -1.9818753823075758E-25

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide v5, 0x7bcaf8b6a1d22741L    # 2.0534851167885963E288

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->updateEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    :goto_0
    const-wide v2, -0xde83e9ffe091945L    # -3.960028952307631E241

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-wide v2, -0x711b7b33f3b8e35fL    # -6.302082414750178E-237

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v2, 0x656268eab22d1a05L    # 2.387246284014729E180

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    :goto_1
    const-wide v2, 0xe3344f3234aae91L    # 2.88981602893303E-240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v6, -0x58eaf4a1cf3bf605L    # -2.037409911548695E-120

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v5, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v4

    .line 159
    :cond_3
    const/4 v3, 0x2

    .line 160
    if-ne v0, v3, :cond_4

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-wide v5, 0xd2874065346426L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->updateEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const-wide v2, 0x2d6150a03b81b6edL    # 4.250034156068928E-90

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_4
    const/4 v3, 0x3

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, -0x1

    .line 197
    if-ne v0, v3, :cond_11

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    const-wide v13, 0x6b3f371332df876fL    # 4.008688018153423E208

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide v13, -0x168d477a2e0e1577L    # -8.956149918076794E199

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-wide v13, -0x3b4ee626cdf44754L    # -8.075704939516956E22

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    if-ltz v3, :cond_10

    .line 243
    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_5
    invoke-static {v0, v3}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-wide v13, 0x237f6c532348857dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v7, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    move v13, v8

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v13, v6

    .line 284
    :goto_2
    if-eqz v13, :cond_8

    .line 285
    .line 286
    iget-boolean v14, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 287
    .line 288
    if-eqz v14, :cond_7

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    iget-boolean v14, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 293
    .line 294
    if-nez v14, :cond_7

    .line 295
    .line 296
    iget-boolean v14, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 297
    .line 298
    if-eqz v14, :cond_7

    .line 299
    .line 300
    iget-boolean v14, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 301
    .line 302
    if-eqz v14, :cond_7

    .line 303
    .line 304
    iget-object v14, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    const-wide/32 v16, 0x493e0

    .line 317
    .line 318
    .line 319
    iget-wide v9, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticketAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    sub-long/2addr v14, v9

    .line 322
    cmp-long v9, v14, v16

    .line 323
    .line 324
    if-lez v9, :cond_8

    .line 325
    .line 326
    :cond_7
    monitor-exit p0

    .line 327
    return-object v4

    .line 328
    :cond_8
    if-eqz v7, :cond_b

    .line 329
    .line 330
    :try_start_2
    iget-boolean v9, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 331
    .line 332
    if-nez v9, :cond_b

    .line 333
    .line 334
    iget-object v9, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 335
    .line 336
    iget-object v9, v9, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 337
    .line 338
    if-eqz v9, :cond_b

    .line 339
    .line 340
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v9}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    if-nez v13, :cond_a

    .line 351
    .line 352
    iput-object v11, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v1, v7}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iput-boolean v6, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 362
    .line 363
    iput-boolean v6, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->crash:Z

    .line 364
    .line 365
    iput-boolean v6, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->handled:Z

    .line 366
    .line 367
    iput-object v11, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 368
    .line 369
    iput-boolean v6, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 370
    .line 371
    iget-object v0, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 372
    .line 373
    const-wide v2, 0x740886e4fa1479abL    # 8.780305400766025E250

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iput v12, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->mode:I

    .line 386
    .line 387
    iput v12, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 388
    .line 389
    :cond_9
    const-wide v2, -0x703098b5bd41a360L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_a
    monitor-exit p0

    .line 402
    return-object v4

    .line 403
    :cond_b
    :try_start_3
    new-instance v9, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    const-wide v14, -0x1b64ce422aa51230L    # -4.304625823116795E176

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-wide v14, -0x32a8d481987f66e9L    # -3.8126171972754494E64

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-wide v14, -0x592a2704f86ad85aL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v13, v0, v10, v12}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->pluginRestart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    const-wide v14, 0x258c194a61d3e013L    # 8.10736058202766E-128

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v13, :cond_c

    .line 460
    .line 461
    iget-object v5, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 462
    .line 463
    const-wide v14, -0x139811ebd649366fL    # -1.6112003414553585E214

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->nextRecoveryDepth(I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    :cond_c
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_d

    .line 484
    .line 485
    const-wide v5, 0x5a6c85ab680aa94bL    # 3.861449793860678E127

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_d
    const-wide v5, -0x782c0c7adea373a3L    # -5.900842528881872E-271

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    const-wide v5, -0x5fb8009f80cf64b1L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-virtual {v9, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    if-eqz v7, :cond_f

    .line 532
    .line 533
    iput-boolean v8, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 534
    .line 535
    if-nez v13, :cond_e

    .line 536
    .line 537
    iput-object v11, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 538
    .line 539
    :cond_e
    invoke-direct {v1, v7}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v2, v7, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    const-wide v2, 0x7636d9c312af226dL    # 2.810699948056569E261

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_10
    :goto_4
    monitor-exit p0

    .line 566
    return-object v4

    .line 567
    :cond_11
    const-wide/32 v16, 0x493e0

    .line 568
    .line 569
    .line 570
    if-ne v0, v7, :cond_14

    .line 571
    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    const-wide v5, 0x7261a8de18f76b8aL    # 9.420378186130797E242

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :try_start_4
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->ticket(Ljava/lang/String;)Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 592
    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    iget-boolean v2, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 598
    .line 599
    if-eqz v2, :cond_13

    .line 600
    .line 601
    iget-boolean v2, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 602
    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    iget-boolean v2, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 606
    .line 607
    if-nez v2, :cond_13

    .line 608
    .line 609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    iget-wide v5, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticketAt:J

    .line 614
    .line 615
    sub-long/2addr v2, v5

    .line 616
    cmp-long v2, v2, v16

    .line 617
    .line 618
    if-lez v2, :cond_12

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_12
    iput-boolean v8, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->snapshot(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-wide v2, -0x20f554e84a891a19L    # -6.819989269279878E149

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_13
    :goto_5
    monitor-exit p0

    .line 642
    return-object v4

    .line 643
    :cond_14
    if-ne v0, v5, :cond_15

    .line 644
    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    const-wide v9, -0x61a3c052e8deb63dL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :try_start_5
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->ticket(Ljava/lang/String;)Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    iput-boolean v6, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 667
    .line 668
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 669
    .line 670
    iget-object v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v5, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 677
    .line 678
    iget v5, v5, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 679
    .line 680
    invoke-static {v3, v5}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    iput-boolean v6, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 688
    .line 689
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 699
    .line 700
    new-instance v3, Lcom/kos/engine/core/system/recovery/a;

    .line 701
    .line 702
    invoke-direct {v3, v1, v0}, Lcom/kos/engine/core/system/recovery/a;-><init>(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    .line 707
    .line 708
    const-wide v2, -0x12ced6d1a13ebbafL    # -9.465335726701396E217

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_15
    const/4 v3, 0x6

    .line 723
    if-ne v0, v3, :cond_17

    .line 724
    .line 725
    if-eqz v2, :cond_17

    .line 726
    .line 727
    iget-object v0, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 728
    .line 729
    const-wide v9, 0x7288cc4f913ba865L    # 5.291328513044451E243

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-wide v9, 0x350424cc4a948eb3L    # 2.628881024595946E-53

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v3, v2}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 764
    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->snapshot(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-wide v2, -0x4c0423a7eedb1677L    # -2.774042859446591E-58

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    const-wide v2, -0xff7a4152354f47L    # -5.665260001958927E303

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 793
    .line 794
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 795
    .line 796
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const-wide v2, -0x43833930b3697e62L    # -2.49597223395919E-17

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 809
    .line 810
    iget-object v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->continuousLogFile:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-wide v2, -0x6e330c059e008393L    # -6.257593987560521E-223

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 825
    .line 826
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    const-wide v2, -0x4a9dd74efbb7862cL    # -1.5167063615005554E-51

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 839
    .line 840
    if-ltz v3, :cond_16

    .line 841
    .line 842
    iget-boolean v3, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 843
    .line 844
    if-nez v3, :cond_16

    .line 845
    .line 846
    iget-boolean v0, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 847
    .line 848
    if-nez v0, :cond_16

    .line 849
    .line 850
    move v6, v8

    .line 851
    :cond_16
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_17
    const/4 v3, 0x7

    .line 856
    if-ne v0, v3, :cond_19

    .line 857
    .line 858
    if-eqz v2, :cond_19

    .line 859
    .line 860
    const-wide v5, 0x287d3aee42475f89L

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->ticket(Ljava/lang/String;)Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    iput-boolean v8, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 880
    .line 881
    iput-object v11, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v0, v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 893
    .line 894
    .line 895
    :cond_18
    const-wide v2, 0x47e4c13fc948d0bbL    # 2.2070373558877196E38

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    :cond_19
    :goto_6
    const-wide v2, -0x2991dcbefe0bf18cL    # -2.211865528044459E108

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->enabled:Z

    .line 917
    .line 918
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 919
    .line 920
    .line 921
    monitor-exit p0

    .line 922
    return-object v4

    .line 923
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 924
    throw v0
.end method

.method public declared-synchronized configFor(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object p2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->config:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v4, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    :goto_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide v7, -0x20fa5343d253b1e2L    # -5.542961813388903E149

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/32 v7, 0x493e0

    .line 95
    .line 96
    .line 97
    cmp-long v5, v5, v7

    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v4

    .line 103
    :goto_2
    if-nez v3, :cond_5

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    new-instance p2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v3, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const-wide v4, -0x57c146242fae975fL    # -7.798082713955021E-115

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-wide v5, 0x2fd4b48cb9ddb97eL    # 2.7939722131131513E-78

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v3, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-wide v4, -0x38d9bed7e95bf6deL    # -5.777603182274066E34

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance p2, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 183
    .line 184
    invoke-direct {p2, p1, v3}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;-><init>(Lcom/kos/engine/core/system/ProcessRecord;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    const-wide v1, -0x11f471f3a71534ccL    # -1.2450456669946574E222

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p2, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, p2, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticketAt:J

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p2, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->claimed:Z

    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_8
    monitor-exit p0

    .line 219
    return-object v3

    .line 220
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1
.end method

.method public crash(ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/sf;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/sf;-><init>(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public died(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/h8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized expectedStop(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->key(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->prepared:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized finishedTask(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->sessions:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;

    .line 23
    .line 24
    iget v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->task:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->died:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->cancelled:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;->ticket:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->cancelNotice(Lcom/kos/engine/core/system/recovery/GameRecoveryManager$Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public visible(Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/tt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/tt;-><init>(Ljava/lang/Object;Lcom/kos/engine/core/system/ProcessRecord;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
