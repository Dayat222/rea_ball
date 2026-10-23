.class public Lcom/kos/engine/fake/service/INotificationManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/INotificationManagerProxy$SetNotificationsEnabledForPackage;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$GetImportance;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$AreNotificationsEnabled;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$GetNotificationChannelGroups;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$DeleteNotificationChannelGroup;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$CreateNotificationChannelGroups;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$DeleteNotificationChannel;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$CreateNotificationChannels;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelNotificationWithTag;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$CancelAllNotifications;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$GetNotificationChannels;,
        Lcom/kos/engine/fake/service/INotificationManagerProxy$GetNotificationChannel;
    }
.end annotation


# static fields
.field private static final KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

.field private static final PREFS_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x4cd8e7b10b75ba08L    # -2.8070362562680257E-62

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
    sput-object v0, Lcom/kos/engine/fake/service/INotificationManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x29e6ba528121d6b8L    # -5.796170660183191E106

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
    sput-object v0, Lcom/kos/engine/fake/service/INotificationManagerProxy;->PREFS_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x20952d8632a64ba5L

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
    sput-object v0, Lcom/kos/engine/fake/service/INotificationManagerProxy;->KEY_SHOW_APPS_NOTIFICATION:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/INotificationManagerProxy;->areVirtualAppNotificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static areVirtualAppNotificationsEnabled()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    const-wide v2, -0x2b1241ab427f44afL    # -1.3011289870907366E101

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v2, 0x5b3fc786d98cf5d1L    # 3.5245513257823107E131

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
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const-wide v2, -0x356dd16766d52590L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v3, 0x75b7345b13798f6aL    # 1.1149330220418867E259

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
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lblack/android/app/NotificationManagerStatic;->_set_sService(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x12c2469351280fa1L    # -1.639489832068423E218

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/h01;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getBase()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-static {p3}, Landroidx/emoji2/text/my0;->H([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide v1, -0x527f6f73e49eb69aL    # -1.6263471097110888E-89

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-wide v0, 0x287c8dde5050d3deL

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
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    const-wide v0, 0xfd2a8f38c8e4d3dL    # 1.877994042797279E-232

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    const-wide v0, 0x8131c492251d253L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    :cond_2
    const-wide p1, -0x10daa211d99e51b9L    # -2.530862603395694E227

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v0, -0x77ade02e5826cL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p2, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x5

    .line 145
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return-object p1

    .line 150
    :cond_3
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
