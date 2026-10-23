.class public final Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Holder;,
        Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile acknowledgedBinder:Landroid/os/IBinder;

.field private final admissionLock:Ljava/lang/Object;

.field private current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

.field private volatile failed:Z

.field private foregroundService:Landroid/app/Service;

.field private foregroundWaitAt:J

.field private final handler:Landroid/os/Handler;

.field private final leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

.field private final policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

.field private volatile ready:Z

.field private final wake:Ljava/lang/Runnable;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5516b950b2dc721bL    # -5.642632374559034E-102

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
    sput-object v0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    invoke-direct {v0}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->admissionLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    invoke-direct {v0}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroidx/emoji2/text/r6;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->wake:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->lambda$kick$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->lambda$foregroundReady$0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeAttempt()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->acknowledgedBinder:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->binder:Landroid/os/IBinder;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->death:Landroid/os/IBinder$DeathRecipient;

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    iget-boolean v0, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->registered:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->owner:Landroid/app/Service;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->lambda$foregroundGone$1(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->generation:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->current(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean p1, p1, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->connected:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->closeAttempt()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->reset()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->failed(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 45
    .line 46
    const-wide v0, 0x7e7c766db62a3b6fL    # 1.9061208297403976E301

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v1, 0x22d56f61e80bcdaaL    # 7.03116520571415E-141

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v1, 0x6ca542e71f903611L    # 2.2904326848286332E215

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->attempts()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Holder;->INSTANCE:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->acknowledgedBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method private isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->acknowledgedBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static bridge synthetic j(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 3
    .line 4
    return-void
.end method

.method private kick(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ls0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p0}, Landroidx/emoji2/text/ls0;-><init>(IZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic l(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$foregroundGone$1(Landroid/app/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->closeAttempt()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->reset()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$foregroundReady$0(Landroid/app/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->closeAttempt()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$kick$2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic m(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->reconcile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reconcile()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->wake:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->admissionLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->needed(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iput-boolean v5, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->closeAttempt()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->reset()V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 47
    .line 48
    iput-wide v6, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-wide v0, 0x63668e91029b3805L    # 6.810311495910082E170

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
    const-wide v1, 0x17923333e540cb57L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iput-boolean v5, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 89
    .line 90
    :cond_3
    iget-wide v4, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 91
    .line 92
    sub-long v4, v0, v4

    .line 93
    .line 94
    const-wide/16 v6, 0xbb8

    .line 95
    .line 96
    cmp-long v2, v4, v6

    .line 97
    .line 98
    if-ltz v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-wide v4, -0x38a8268206cdf049L    # -4.953363650915827E35

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v4, 0x88c36b413a5efc5L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-static {v2, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->foregroundFailed()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 132
    .line 133
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-wide v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundWaitAt:J

    .line 150
    .line 151
    add-long/2addr v2, v6

    .line 152
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-boolean v4, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->connected:Z

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v2, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->binder:Landroid/os/IBinder;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iput-boolean v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->ready:Z

    .line 180
    .line 181
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 192
    .line 193
    const-wide v1, -0x38fe71157207bbefL    # -1.1395966510795046E34

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-wide v3, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->deadline:J

    .line 207
    .line 208
    cmp-long v3, v0, v3

    .line 209
    .line 210
    if-ltz v3, :cond_a

    .line 211
    .line 212
    const-wide v0, -0x714cf79af4458d43L    # -7.30711482294365E-238

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v2, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 232
    .line 233
    iget-wide v2, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->deadline:J

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->exhausted()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iput-boolean v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 252
    .line 253
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->retryAt()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    cmp-long v2, v0, v2

    .line 270
    .line 271
    if-gez v2, :cond_d

    .line 272
    .line 273
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-object v2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->retryAt()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    new-instance v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->foregroundService:Landroid/app/Service;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->policy:Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/kos/engine/core/system/lifecycle/HostBindingPolicy;->begin()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide/16 v7, 0x9c4

    .line 304
    .line 305
    add-long/2addr v7, v0

    .line 306
    move-object v3, p0

    .line 307
    invoke-direct/range {v2 .. v8}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;-><init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;JJ)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v3, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->current:Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;

    .line 311
    .line 312
    :try_start_1
    iget-object v4, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->owner:Landroid/app/Service;

    .line 313
    .line 314
    new-instance v5, Landroid/content/Intent;

    .line 315
    .line 316
    iget-object v6, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->owner:Landroid/app/Service;

    .line 317
    .line 318
    const-class v7, Lcom/kos/engine/core/system/lifecycle/MainHostService;

    .line 319
    .line 320
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    const/16 v6, 0x41

    .line 324
    .line 325
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput-boolean v4, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->registered:Z

    .line 330
    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    const-wide v0, 0x4725c9e62d18621fL    # 5.656661739662334E34

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v2, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    iget-object v4, v3, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->nextExpiry(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget-wide v4, v2, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;->deadline:J

    .line 353
    .line 354
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->schedule(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_0
    const-wide v0, 0x1fc7d24fa9d9d963L    # 1.388039633365662E-155

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p0, v2, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->fail(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding$Attempt;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw v0

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_2
.end method

.method private schedule(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->wake:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p1, v2

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public clearRecoveries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->clearRecoveries()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public command(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, 0x6da07a7d65be57ddL    # 1.163386149915117E220

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-wide v1, 0x71506a611265bcffL    # 6.68085219172598E237

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, p1, v1, v2}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->acquire(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-wide v1, -0x24ee24050803aa55L    # -4.951793495605076E130

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide p1, -0x64ee84a01d787138L    # -2.696323508145724E-178

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_1
    return-object v0

    .line 99
    :cond_3
    const/16 v1, 0x9

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide v1, -0x371a0a1c3dbf972cL    # -1.5304239422636867E43

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    const-wide p1, 0x5712881c099cf919L    # 2.785435807255255E111

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p2, v2, v5, v6}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->contains(Ljava/lang/String;J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/16 v1, 0xa

    .line 147
    .line 148
    if-ne p1, v1, :cond_7

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 153
    .line 154
    const-wide v1, -0x4ea9893b4ea07c6aL    # -5.085655514329332E-71

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->release(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const-wide p1, 0x58cd9094171ebf2dL    # 5.964343521591491E119

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    const-wide p1, -0x43b9c2db2bb8b7c8L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->isReady()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-wide p1, 0x2f16327742d9a3aaL    # 7.31270507102725E-82

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-boolean p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->failed:Z

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-wide p1, -0x2dc25d00a7deb6dfL    # -1.4739023909184649E88

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->processCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-wide p1, -0xdbbdd23fc81cea6L    # -2.685365395887355E242

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p2, v1, v2}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->pendingCount(J)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public foregroundGone(Landroid/app/Service;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ks0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/emoji2/text/ks0;-><init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public foregroundReady(Landroid/app/Service;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ks0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/emoji2/text/ks0;-><init>(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;Landroid/app/Service;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processDied(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/kos/engine/core/system/ProcessRecord;->expectedStop:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->died(Ljava/lang/Object;ZJ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public processStopped(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->stopped(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseRecovery(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->releaseRecovery(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public trackStarting(Lcom/kos/engine/core/system/ProcessRecord;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->admissionLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->isReady()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->leases:Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/lifecycle/HostLeaseRegistry;->started(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-wide v1, -0x5cffe1644b1debc2L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v3, 0x4a9b80841b09f20aL    # 2.5724314291444495E51

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v3, -0x435341a01241a77eL    # -1.994491464733799E-16

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->kick(Z)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
