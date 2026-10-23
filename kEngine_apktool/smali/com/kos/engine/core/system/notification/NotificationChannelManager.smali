.class public Lcom/kos/engine/core/system/notification/NotificationChannelManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static APP_CHANNEL:Landroid/app/NotificationChannel;

.field private static final sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->registerAppChannel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/notification/NotificationChannelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->sManager:Lcom/kos/engine/core/system/notification/NotificationChannelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerAppChannel()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x14983df785b22bd9L    # -2.4408203696433077E209

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
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, -0xf87d0ac222be4b5L    # -6.0075925749539895E233

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroidx/emoji2/text/i50;->A(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/emoji2/text/i50;->q(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/emoji2/text/i50;->z(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/emoji2/text/i50;->C(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/emoji2/text/i50;->D(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/kos/engine/core/system/notification/NotificationChannelManager;->APP_CHANNEL:Landroid/app/NotificationChannel;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/emoji2/text/i50;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
