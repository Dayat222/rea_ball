.class public Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;,
        Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x52f4abbbe32fbe58L    # -1.0481361089936053E-91

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
    sput-object v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x59319f1682e4233cL    # 4.550295417782556E121

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
    sput-object v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x431d2458f96bcf75L    # -2.0936605071746762E-15

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4e61def23c4cd607L    # -1.0913584318007059E-69

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-wide v2, 0x7f64e94850c77e15L    # 4.588870605438985E305

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v3, -0x6ada296281e390bcL    # -8.502617134141503E-207

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
    const-class v4, Landroid/os/IBinder;

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-wide v2, -0x68792a31203dd940L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-wide v4, 0x53aa6cd859be67dfL    # 1.1024186306008365E95

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x3103a3d1a680ce5eL    # 1.3894749404738762E-72

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEnable()Z
    .locals 6

    .line 1
    const-wide v0, 0x10f4b7c2b781528dL

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
    const-wide v1, -0x310cfda466fec973L    # -2.0991479494943285E72

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v4, 0x65caf3236d4baf80L    # 2.2365689176967588E182

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/a02;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v0, v3

    .line 76
    :goto_1
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide v4, -0x63d44ff2351e69afL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide v4, -0x7237958fddc03c68L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide v4, -0x8b0feb02848b9efL    # -4.99872977844393E266

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :cond_1
    move v3, v1

    .line 142
    :cond_2
    return v3
.end method

.method public onBindMethod()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPrivacyStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppPrivacyStatus;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppPermissionControlOpen;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAppPermissionControlOpen;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetWakeUpTime;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetWakeUpTime;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetTrackWakeUp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsTrackWakeUp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetGameMode;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsGameMode;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$PushNewNotification;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsAllowStartActivity;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetAppRunningControlEnabled;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetAppRunningControlEnabled;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckAccessControl;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SaveIcon;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetIcon;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$IsValidDevice;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$ActuallyCheckPermission;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$CheckSmsBlocked;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$SetCurrentUserId;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IMiuiSecurityManagerProxy$GetCurrentUserId;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
