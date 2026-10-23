.class public final Lcom/kos/engine/core/system/notification/RunningGameNotifications;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/notification/RunningGameNotifications$Holder;,
        Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String;

.field private static final CHECK_INTERVAL_MS:J = 0x7d0L

.field public static final EXTRA_ENABLED:Ljava/lang/String;

.field private static final EXTRA_FLOATING:Ljava/lang/String;

.field private static final EXTRA_KEY:Ljava/lang/String;

.field private static final EXTRA_TOKEN:Ljava/lang/String;

.field public static final GAME_CONFIG_PREFIX:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final PREFS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_PREFIX:Ljava/lang/String;


# instance fields
.field private final activities:Landroid/app/ActivityManager;

.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final notifications:Landroid/app/NotificationManager;

.field private final sweep:Ljava/lang/Runnable;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3a391a37a08a3d1bL    # 3.1683697445095153E-28

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x13dd80b345bc5146L    # -7.783850014647593E212

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->CHANNEL:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x34093ad91f7b25b6L    # -8.933149237671258E57

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->TAG_PREFIX:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0xcd5068f559d4b69L

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->PREFS:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x470eb3e346f7bf61L    # -2.0820883495954718E-34

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_ENABLED:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x3f3899578d26cc3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->GAME_CONFIG_PREFIX:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x36d0f9ca05ff96aeL    # -3.459320710723109E44

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_KEY:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x145ae1f23cba104L

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
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_TOKEN:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, -0x48830d1072a9f612L    # -2.076986577239992E-41

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->EXTRA_FLOATING:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 25
    .line 26
    const-wide v1, 0x1a9f316d6bc89b26L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 42
    .line 43
    const-wide v1, -0x27bea00875dcecdeL    # -1.3692095420817905E117

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->activities:Landroid/app/ActivityManager;

    .line 59
    .line 60
    new-instance v0, Landroidx/emoji2/text/a42;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/a42;-><init>(Lcom/kos/engine/core/system/notification/RunningGameNotifications;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->sweep:Ljava/lang/Runnable;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->lambda$open$4(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private action(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/kos/engine/core/system/notification/RunningGameActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x2508ea46c9ca23b3L

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
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide v2, 0x8f84d389c688b82L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->token:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-wide v2, -0x7f2f5ac134e3a95aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-wide v2, -0x19d1817fe329ae34L    # -1.6196597557170761E184

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v1, -0x1dd50c59665438d2L    # -7.76023352054273E164

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide v1, -0x60b4de0a7bc0437cL    # -6.175676500077867E-158

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->token:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide v0, -0x13df16bca8bfa8c0L    # -7.116409999086262E212

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 p2, 0x10800000

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/high16 v1, 0xc000000

    .line 136
    .line 137
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private alive(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->lambda$onActivityVisible$1(Lcom/kos/engine/core/system/ProcessRecord;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->lambda$onTaskEmpty$2(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canFloat(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingRejected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingUnknown:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->canRequest(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v2, 0x1a3365b78b1a416fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->posted:Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/notification/RunningGameNotifications;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->sweep()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/kos/engine/core/system/notification/RunningGameNotifications;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->lambda$onTaskEmpty$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/notification/RunningGameNotifications;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initializeOnMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->lambda$setEnabled$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/notification/RunningGameNotifications;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Holder;->INSTANCE:Lcom/kos/engine/core/system/notification/RunningGameNotifications;

    .line 2
    .line 3
    return-object v0
.end method

.method private initializeOnMain()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initialized:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-wide v2, 0x277fc70d659f0b87L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v4, 0x3557401083c5762aL    # 9.709758286324223E-52

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-wide v4, 0x142e3bc727221f95L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v4, -0x5b496b8ff2a40277L    # -7.952847737232551E-132

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroidx/emoji2/text/i50;->p()V

    .line 81
    .line 82
    .line 83
    const-wide v0, -0x6b59f5219a247d47L    # -3.352378179561693E-209

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f0f021c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroidx/emoji2/text/ai;->C(Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    :goto_1
    if-ge v3, v1, :cond_4

    .line 124
    .line 125
    aget-object v2, v0, v3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-wide v5, 0x1bc6ada93fd87152L    # 7.163483181229284E-175

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v4, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_2
    return-void

    .line 169
    :goto_3
    const-wide v1, 0x76c9313c9a269ebcL    # 1.5865529388913423E264

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide v2, 0x26d835fdb8e286b7L    # 1.464983534627868E-121

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static isGame(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/et1;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/h01;->I()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x691073431484d560L

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
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide v1, 0x2fc796fccd235a6eL    # 1.5916050414020444E-78

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public static key(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x3ed4877807769f9cL    # -900163.9854230997

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$onActivityVisible$1(Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->isGame(Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initializeOnMain()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->key(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    iget v2, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 38
    .line 39
    if-eq v2, p2, :cond_3

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iget-object v2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    const-wide v4, 0x4bc485decd65f14bL    # 1.0064416050228193E57

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0f021b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 103
    .line 104
    invoke-direct {v2, p1, p2, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;-><init>(Lcom/kos/engine/core/system/ProcessRecord;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x634a3fd5c29232aaL    # 1.9812816243467998E170

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v3, 0x5086c3353d64cbcfL    # 8.434307313001958E79

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v3, -0x5b73e898c83592f1L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_3
    iget-wide p1, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->activityRevision:J

    .line 167
    .line 168
    const-wide/16 v2, 0x1

    .line 169
    .line 170
    add-long/2addr p1, v2

    .line 171
    iput-wide p1, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->activityRevision:J

    .line 172
    .line 173
    iget-boolean p1, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->posted:Z

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->sweep:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->sweep:Ljava/lang/Runnable;

    .line 190
    .line 191
    const-wide/16 v0, 0x7d0

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private synthetic lambda$onTaskEmpty$2(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->activityRevision:J

    .line 12
    .line 13
    cmp-long p2, v0, p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskEmpty$3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 22
    .line 23
    iget v2, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, v1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->activityRevision:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v5, Lcom/kos/engine/core/system/notification/a;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1, v2, v3}, Lcom/kos/engine/core/system/notification/a;-><init>(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$open$4(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->verifyFloating(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEnabled$0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initializeOnMain()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-wide v1, 0x30190300a04fafcbL    # 5.400137537469219E-77

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x255aaf0684148d91L    # -4.61742796276057E128

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->canFloat(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v4, 0x7f0f0215

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v4, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingUnknown:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const v4, 0x7f0f0217

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v4, 0x7f0f0216

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Landroidx/emoji2/text/kj1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 43
    .line 44
    const-wide v6, -0x7dbb50e72a775d22L    # -9.883442788520207E-298

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v4, v5, v6}, Landroidx/emoji2/text/kj1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f0700a1

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Landroidx/emoji2/text/kj1;->o:Landroid/app/Notification;

    .line 60
    .line 61
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget-object v5, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Landroidx/emoji2/text/kj1;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Landroidx/emoji2/text/kj1;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v5, Landroidx/emoji2/text/x5;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v5, v6, v7}, Landroidx/emoji2/text/x5;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/emoji2/text/kj1;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v5, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/kj1;->d(Landroidx/emoji2/text/x5;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->action(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;Z)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v4, Landroidx/emoji2/text/kj1;->g:Landroid/app/PendingIntent;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/kj1;->c(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/kj1;->c(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v4, Landroidx/emoji2/text/kj1;->i:Z

    .line 110
    .line 111
    const-wide v5, -0x27eeec4858081f32L    # -1.6821722299741416E116

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v4, Landroidx/emoji2/text/kj1;->k:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    iput v3, v4, Landroidx/emoji2/text/kj1;->h:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 126
    .line 127
    const v5, 0x7f0f0218

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->action(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;Z)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Landroidx/emoji2/text/jj1;

    .line 139
    .line 140
    invoke-direct {v6, v2, v3, v5}, Landroidx/emoji2/text/jj1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, Landroidx/emoji2/text/kj1;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->context:Landroid/content/Context;

    .line 151
    .line 152
    const v5, 0x7f0f0214

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->action(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;Z)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Landroidx/emoji2/text/jj1;

    .line 164
    .line 165
    invoke-direct {v6, v2, v3, v5}, Landroidx/emoji2/text/jj1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Landroidx/emoji2/text/kj1;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v5, 0x2bd3352f788b932aL    # 1.4050702376644003E-97

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v5, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4}, Landroidx/emoji2/text/kj1;->a()Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v3, v1, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->posted:Z

    .line 209
    .line 210
    const-wide v1, 0x7f642bf430e8d51bL    # 4.42657681616844E305

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide v3, 0x59c2fd4e836f93abL    # 2.51062172309525E124

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v3, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 237
    .line 238
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v3, 0xb56bca7ce99963cL    # 4.84568968420628E-254

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget p1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 256
    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-wide v3, -0x45c310d223ffaa59L    # -3.6520212750608973E-28

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_0
    move-exception p1

    .line 284
    const-wide v0, 0x60f9562a66cca984L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-wide v1, -0xc988291a09b059eL    # -8.211997829805019E247

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    :goto_1
    const-wide v3, -0x5796588adaf03b5dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-wide v3, -0x51a1ad71bc768d66L    # -2.4388551391614323E-85

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-boolean v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-wide v3, -0x3d07c48bccbd5d3dL    # -4.262981064566202E14

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->notifications:Landroid/app/NotificationManager;

    .line 350
    .line 351
    if-eqz v3, :cond_5

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    move v1, v2

    .line 355
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private sweep()V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->tasks()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->alive(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-boolean v3, v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->posted:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->enabled:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    const-wide v3, -0x5a145d13e674b4c9L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v5, -0x510c6a0dc80f962aL    # -1.6130985400189075E-82

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 89
    .line 90
    iget v5, v5, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 91
    .line 92
    const-wide v6, -0x6450db371309a5acL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7, v4}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget v5, v2, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->sweep:Ljava/lang/Runnable;

    .line 130
    .line 131
    const-wide/16 v2, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private tasks()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->activities:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/emoji2/text/yp0;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 44
    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private verifyFloating(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->alive(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->tasks()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->windowingMode(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide v2, -0x2cf10cc0351aee5fL    # -1.260933097565555E92

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v4, 0x39b6ac812c7f957aL    # 1.1179069193049254E-30

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 70
    .line 71
    iget v4, v4, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v4, -0xf33027770d3651cL    # -2.3044129859865631E235

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v4, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v4, -0x62ae06cd692af1cL    # -7.488909398309863E278

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v1, v3, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq v1, v4, :cond_2

    .line 121
    .line 122
    move v4, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v4, v2

    .line 125
    :goto_0
    iput-boolean v4, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingRejected:Z

    .line 126
    .line 127
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    move v2, v0

    .line 130
    :cond_3
    iput-boolean v2, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingUnknown:Z

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    iput-boolean v0, p1, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingUnknown:Z

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/a42;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/a42;-><init>(Lcom/kos/engine/core/system/notification/RunningGameNotifications;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityVisible(Lcom/kos/engine/core/system/ProcessRecord;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/tt;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/tt;-><init>(Ljava/lang/Object;Lcom/kos/engine/core/system/ProcessRecord;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskEmpty(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/zd;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/emoji2/text/zd;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public open(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->initializeOnMain()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 9
    .line 10
    const-wide v1, 0x29664cadf769eaefL    # 2.967203160520603E-109

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;

    .line 28
    .line 29
    :goto_0
    const v1, 0x7f0f021a

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->token:Ljava/lang/String;

    .line 36
    .line 37
    const-wide v4, -0x6194f84aa7a33e3dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->alive(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->tasks()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->cancel(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->entries:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->key:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    const-wide v3, -0x7a97bd3ca0e5c926L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->canFloat(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)Z

    .line 117
    .line 118
    .line 119
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    :try_start_1
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->activities:Landroid/app/ActivityManager;

    .line 123
    .line 124
    iget v1, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 125
    .line 126
    invoke-static {p1}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->options(Landroid/content/Context;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v1, v2, v3}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    const-wide v3, -0x607be8e87abb18ccL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, 0x1db7d1cb2c25a5c7L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 160
    .line 161
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v3, -0x4d3e0bae20f141b1L    # -3.4097395418360555E-64

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, Lcom/kos/engine/core/system/notification/b;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Lcom/kos/engine/core/system/notification/b;-><init>(Lcom/kos/engine/core/system/notification/RunningGameNotifications;Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v3, 0x4b0

    .line 198
    .line 199
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_1
    move-exception p2

    .line 204
    goto :goto_1

    .line 205
    :catch_2
    move-exception p2

    .line 206
    :goto_1
    const/4 v1, 0x1

    .line 207
    :try_start_2
    iput-boolean v1, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->floatingRejected:Z

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->show(Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;)V

    .line 210
    .line 211
    .line 212
    const-wide v3, -0x347dc9bb34ff712cL    # -5.581957834103982E55

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-wide v3, -0x5a2cde323000889dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v1, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object p2, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->activities:Landroid/app/ActivityManager;

    .line 234
    .line 235
    iget v1, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 236
    .line 237
    invoke-virtual {p2, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 238
    .line 239
    .line 240
    const-wide v3, -0x5cd1d525465c6583L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide v3, 0x632c0c1f4f335566L    # 5.2924827684238176E169

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->process:Lcom/kos/engine/core/system/ProcessRecord;

    .line 267
    .line 268
    iget v3, v3, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v3, 0x14284c4819b2f58dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v0, v0, Lcom/kos/engine/core/system/notification/RunningGameNotifications$Entry;->taskId:I

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_2
    const-wide v0, 0x313fe02da0f2f07aL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-wide v3, -0x17fcb5b159365211L    # -1.1001334716681774E193

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    const p2, 0x7f0f0219

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void

    .line 330
    :cond_4
    :goto_4
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/ls0;

    .line 4
    .line 5
    const/4 v2, 0x1

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
