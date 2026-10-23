.class public Lcom/kos/engine/fake/service/ICredentialManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecutePrepareGetCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecuteCreateCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ExecuteGetCredential;,
        Lcom/kos/engine/fake/service/ICredentialManagerProxy$ClearCredentialState;
    }
.end annotation


# static fields
.field private static final CARROM_PACKAGE:Ljava/lang/String;

.field private static final EIGHT_BALL_PACKAGE:Ljava/lang/String;

.field private static final GOOGLE_WEB_ACTIVITY:Ljava/lang/String;

.field private static final GOOGLE_WEB_LOCK:Ljava/lang/Object;

.field private static final SERVICE_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final TYPE_NO_CREDENTIAL:Ljava/lang/String;

.field private static sPendingWebCallback:Ljava/lang/Object;

.field private static sPendingWebPackage:Ljava/lang/String;

.field private static sPendingWebSessionId:Ljava/lang/String;

.field private static sPendingWebUserId:I

.field private static sWebTokenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x673f40f3cb542c14L    # 2.1758001953579981E189

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x139a83be0ad4bb80L    # 3.076581893213081E-214

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x4c26336825833c8eL    # -6.421950663793407E-59

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->TYPE_NO_CREDENTIAL:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x577e6d6d1c2859e3L    # 2.9270078642681786E113

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->EIGHT_BALL_PACKAGE:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x2087cef830c37474L    # 5.682294904132391E-152

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->CARROM_PACKAGE:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x4614c7e47dbde1eL

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
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->GOOGLE_WEB_ACTIVITY:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->GOOGLE_WEB_LOCK:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    sput v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebUserId:I

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCredentialServiceBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$scheduleSeedTimeout$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$launchGameWebSignIn$3(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$createCancellationSignal$2(Landroid/os/IBinder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static clearCachedWebCredential(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide v0, 0x1f1aa3919bd6a237L    # 7.579128091348438E-159

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/emoji2/text/op0;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide v0, 0x1fc49d506f91a89bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/op0;->a:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Landroidx/emoji2/text/op0;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    return-void
.end method

.method private static clearPendingWebSignInLocked(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->unregisterWebTokenReceiverLocked(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebCallback:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebUserId:I

    .line 9
    .line 10
    sput-object p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebPackage:Ljava/lang/String;

    .line 11
    .line 12
    sput-object p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebSessionId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/lang/Void;

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Binder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/emoji2/text/yt0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/emoji2/text/yt0;-><init>(Landroid/os/Binder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-wide v1, -0x2acfb21f347d77f2L    # -2.28232947775125E102

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v3, 0x6b54e3ad367b18a4L    # 1.073055486282596E209

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x679e789cd3d672d8L    # -3.073593012422636E-191

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
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x74aa07c38580394fL    # -4.682170859918482E-254

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x45de3747a497edbL    # 1.22678432007205E-287

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v1, -0x26233400cd076edfL    # -7.614535209080545E124

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide v1, -0x5e16e219f8a8e1adL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x7ff2277e5aa72939L    # -1.925485497320476E-308

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide p0, -0x19a66eb2e5018e23L    # -1.0863931681587553E185

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-wide p0, -0xad69f60a6fc8a08L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-wide v1, 0x30bced103fb6045aL    # 6.3951376306684234E-74

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->lambda$deliverSuccessAsync$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deliverGameWebCredential(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getActiveUserId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0x5a57cc8f7671b8c7L    # 1.6110093673357722E127

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/emoji2/text/op0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Landroidx/emoji2/text/op0;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-wide v3, -0x4d6979643d6531d8L    # -5.347384871877844E-65

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v5, -0x5e71d38856029a02L    # -4.719551292751895E-147

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v5, -0x17afc629ace704e6L    # -2.961193060190564E194

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Landroidx/emoji2/text/op0;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    invoke-static {v0, p1, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->clearCachedWebCredential(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-wide v2, -0x5071fb7678e31eeaL    # -1.2658111320829165E-79

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v3, 0x2a035a149d2688c5L    # 2.63678448884856E-106

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->launchGameWebSignIn(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->launchGameWebSignIn(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static deliverNoCredential(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide v1, 0xe07646a216aec73L    # 4.385159303971787E-241

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide v1, -0x5e7c898df05cb03aL    # -3.044210818652199E-147

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
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findOnError(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-wide v1, -0x5c6554a4bcfc3132L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x3d670868d41374a9L    # -6.862918056738835E12

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x1

    .line 82
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v4, v3

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    const-wide v2, 0x668b8cd98ab1d259L    # 9.365091179591784E185

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    array-length v3, v3

    .line 114
    if-ne v3, v2, :cond_3

    .line 115
    .line 116
    const-wide v2, 0x2039b24dc25d987eL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-wide v2, 0x6dc4f80b2cc37cf2L    # 5.921652423283737E220

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, -0x728a5223e496c1d8L    # -7.937533425826915E-244

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_4
    const-wide v1, 0x66409028a7fbde52L    # 3.518921002005419E184

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide v3, -0x3a268878f1cd252bL    # -3.152650079784739E28

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method

.method private static deliverSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide v1, 0x5351aaa0718c1bebL    # 2.3031883404566765E93

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide v1, -0x2ddd358196419b47L    # -4.6725983317442815E87

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
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findOnSuccess(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-wide v1, -0x5e1cedfac1dbe2bdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x78d4abc36a0c3411L    # -3.946739711384738E-274

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x1

    .line 82
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v4, v3

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    array-length v3, v3

    .line 100
    if-ne v3, v2, :cond_3

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    const-wide v1, 0x31642dde834de7f1L    # 9.136807335410357E-71

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-wide v1, -0x3fd2f1f9716d4153L    # -14.527393775380313

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-wide v2, -0x21468e85742d3019L    # -2.0333442676867795E148

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v3, -0x196806575afbbeadL    # -1.6299718793026127E186

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_4
    const-wide v1, -0x7bf71771fff55351L    # -3.19492228795739E-289

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v3, -0x3113543f3152426eL    # -1.5830348285831508E72

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method

.method private static deliverSuccessAsync(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/xt0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/xt0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x32

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static deliverVirtualGoogleCredential([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p0, 0x5

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x3a28fc7f28cda2fcL    # 1.576858184346802E-28

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, 0x7f74d650ba58c29eL    # 9.145223686281544E305

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->usesBrowserCredential(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverGameWebCredential(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/op0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findGoogleAccount()Landroid/accounts/Account;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-wide v2, 0x3fa90f554a5e4459L    # 0.04894510777297318

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide v2, 0x4d74632580a2c2eaL    # 1.3418952095827505E65

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v4, 0x45f631425614cd36L    # 1.098915335253997E29

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, p0, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v5, -0x7e88cc02180ebf14L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v4, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide v5, -0x421a4881c49a625L    # -4.622521917242718E288

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide v5, -0x16a6ce976ec82e77L    # -3.013124417969882E199

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide v6, 0x48a5b8d4897f699fL    # 9.46126235172214E41

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    filled-new-array {p0, v4, v5, v6}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_0
    const-wide v3, 0xc0a0d5773e1fe76L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v4, 0x6e2f9f52dc03f547L    # 5.715326760851936E222

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v3, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static describeArgs([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-wide v1, -0x4c20e74806bb15b9L    # -7.740574025762181E-59

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
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const-wide v2, 0x50b3b9af62fd5d09L    # 5.847135882073739E80

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    aget-object v2, p0, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-wide v2, 0x12069477bc4333d7L    # 7.808295112642261E-222

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 p0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_2
    const-wide v0, -0x5bf44e6644f26025L    # -4.762705788138534E-135

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static bridge synthetic e(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->clearCachedWebCredential(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static failPendingWebSignIn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->GOOGLE_WEB_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebSessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebCallback:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->clearPendingWebSignInLocked(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method private static findCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v5, -0x106320525c8295f2L    # -4.377637579274411E229

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const-wide v5, 0x396155f1fe943783L    # 2.670991164730144E-32

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide v5, 0x1b7f3abd96f4c5d3L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-wide v5, 0x3c74c93dffd63b5fL    # 1.8029069804093184E-17

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    return-object v3

    .line 95
    :cond_4
    return-object v0
.end method

.method private static findGoogleAccount()Landroid/accounts/Account;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x3f3104c2d4d574faL    # -15862.477879827387

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
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-wide v1, -0x176a6e12e8add7fL

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
    const-wide v3, -0x7b3e6fa79494bd6fL    # -9.227707560421003E-286

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private static findOnError(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    const-wide v6, -0x17e961ec31c96452L    # -2.579773842840829E193

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    const-wide v4, 0x1b098d9d7168cc6aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method private static findOnSuccess(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    const-wide v6, 0x1863b7be30fcca0cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v1, p0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v2, p0, v3

    .line 47
    .line 48
    const-wide v4, -0x78664a6db0807c49L    # -4.752406360906227E-272

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method private static finishGameWebSignIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-wide v0, -0x27c97d6cfab3416L    # -3.96626231038107E296

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x5173a8120d74e802L    # 2.3866325338084103E84

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->GOOGLE_WEB_LOCK:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebPackage:Ljava/lang/String;

    .line 47
    .line 48
    sget v3, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebUserId:I

    .line 49
    .line 50
    sget-object v4, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebSessionId:Ljava/lang/String;

    .line 51
    .line 52
    const-wide v5, -0x165d3edaea1d6936L    # -7.1778101965726E200

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide v6, -0x4e94c74936ee7113L    # -1.2325476098926755E-70

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-wide v7, -0x436c3df14f0376aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->matchesWebCredentialResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    sget-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebCallback:Ljava/lang/Object;

    .line 105
    .line 106
    sget v2, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebUserId:I

    .line 107
    .line 108
    sget-object v3, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebPackage:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->clearPendingWebSignInLocked(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const-wide v4, 0xe3f915d6df4c344L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    const-wide v4, -0x6b0be833abc970fcL    # -9.778831300681988E-208

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    const-wide v4, -0x58ce837465e2ec2bL    # -6.771809849215754E-120

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_3
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->isJwt(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    :try_start_1
    invoke-static {v0, p0}, Landroidx/emoji2/text/op0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide v4, 0x1b51d3a43ce3953dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2, p1, p0}, Landroidx/emoji2/text/op0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2, p1, p0}, Landroidx/emoji2/text/op0;->b(ILandroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    const-wide p0, -0x6f9505797bd9f96fL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-wide v4, -0x3646bcbc7f7d7358L    # -1.442247994517279E47

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-wide v4, -0xb0d6b5a7b0057daL    # -2.179602301192904E255

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v1, 0x4

    .line 249
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_1
    const-wide p0, -0x70b6857dc81569bL    # -4.45597992484847E274

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-wide v1, 0x3adcfe0f249f7601L    # 3.747182273088685E-25

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, p1, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 v1, 0x5

    .line 277
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw p0

    .line 286
    :cond_6
    :goto_2
    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActiveUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static getCredentialServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x220d44bc741efd53L    # -3.6546894487064716E144

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, 0x1d25c582c521a2a8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method private static getCurrentVirtualPackage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide v0, -0x6ef1a3af28034493L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    const-wide v0, -0xb50e38e34b00f33L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const-class v0, Ljava/lang/Void;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const-class v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const-class v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const-class v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v1

    .line 39
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccessAsync(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hasMethod(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return v0
.end method

.method public static bridge synthetic i([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverVirtualGoogleCredential([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isJwt(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-le p0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private static isUnhandledGetCredentialMethod(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-wide v1, -0x69a18bd7efb5f2f4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide v1, 0x17e08c0766e8e18fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-wide v1, 0x3bfffefede86dc06L    # 1.0840692390010135E-19

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-wide v1, -0x137a3de912f2bb10L    # -5.859885608223373E214

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-wide v1, 0x2435cdd008eb64d4L    # 2.9998340595982536E-134

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-wide v1, -0x1f89a2946d0e6516L    # -4.797833406650899E156

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    :goto_0
    return v0
.end method

.method public static bridge synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->finishGameWebSignIn(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getActiveUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$createCancellationSignal$2(Landroid/os/IBinder;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, -0x6ed99299c54b25a5L    # -4.733594528177035E-226

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide v0, 0xb89812bb2fd1786L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic lambda$deliverSuccessAsync$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$launchGameWebSignIn$3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->failPendingWebSignIn(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$scheduleSeedTimeout$0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;->hasRun()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v0, 0x49aacfff1175dd2eL    # 7.65361169359483E46

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, 0x75166eb7b8fef11eL    # 1.0525768926951924E256

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static launchGameWebSignIn(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->GOOGLE_WEB_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v3, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebCallback:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->clearPendingWebSignInLocked(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebCallback:Ljava/lang/Object;

    .line 20
    .line 21
    sput p2, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebUserId:I

    .line 22
    .line 23
    sput-object p1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebPackage:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sPendingWebSessionId:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    new-instance v4, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v5, -0xba1c8b00e080267L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide v5, -0x334c63ad5b8c7a2dL    # -3.151307709709224E61

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x21

    .line 66
    .line 67
    if-lt v5, v6, :cond_0

    .line 68
    .line 69
    sget-object v5, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-static {v0, v5, v4}, Landroidx/emoji2/text/o1;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    sget-object v5, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-eq v3, p0, :cond_1

    .line 87
    .line 88
    :try_start_2
    invoke-static {v3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide v4, -0x5d22c9a8a7acaf7L    # -3.383744787398923E280

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-wide v2, -0x3b6fe972db365b8cL    # -1.899346564277565E22

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
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-wide v2, 0x4156b6cdb1721d4cL    # 5954358.772589993

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-wide v2, -0x2f65cc2c4351244aL    # -1.9417832847495156E80

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x10000000

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroidx/emoji2/text/h8;

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    invoke-direct {v2, v3, v0, v1}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-wide/32 v3, 0x2bf20

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    const-wide v2, -0xd9a265f92473982L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide v3, -0x175c4c633b45efd4L    # -1.1505590983756565E196

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-wide v3, -0x165b65135293b6f5L    # -7.886120514528022E200

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-static {p0, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_3
    const-wide v2, -0x317ea171884371d3L    # -1.4984865810540758E70

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide v3, 0x4d9c4a63a6014542L    # 7.448365324816167E65

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->failPendingWebSignIn(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private static launchGoogleConsentRecovery(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x68eb7b0b89733e46L    # 2.5677580285003753E197

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide p1, -0x7ef90ba04105b307L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const-wide v4, 0x21fda073679a0ccfL    # 5.931523723477277E-145

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide v4, 0x3d8ad44030dbea82L    # 3.0501160466344736E-12

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v4, 0x7c17d0bd0f9ac529L    # 5.802210089504927E289

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v4, -0x4777f6c9ac536ad4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v4, -0x5aedaefbffdf122dL    # -4.12879762861347E-130

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {p0, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_1
    const-wide v3, 0x72ae9876c7acdb7fL    # 2.6113491446169118E244

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v3, 0x5d081df1b504d629L    # 1.4359877450294298E140

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide v3, 0x65abbffbc1062752L    # 5.757439409712318E181

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v0, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const-wide v3, -0x3466baa83a85756dL    # -1.5490998563655401E56

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4, v0, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return v1
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static matchesWebCredentialResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->usesBrowserCredential(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->isJwt(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->launchGoogleConsentRecovery(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static once(Ljava/lang/Runnable;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic p(Landroidx/emoji2/text/xt0;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->once(Ljava/lang/Runnable;)Lcom/kos/engine/fake/service/ICredentialManagerProxy$OnceRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->rememberCredentialClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static rememberCredentialClient()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Landroidx/emoji2/text/du2;->a(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 33
    .line 34
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v2, -0xcd2697900137e22L    # -6.464903378255467E246

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v1, v4

    .line 62
    .line 63
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v6, v5, v0, v7, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide v1, -0xf1d58b6a151a134L    # -5.930975075140984E235

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x1b59266875c78b02L    # -7.233909630733942E176

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    array-length v0, v5

    .line 8
    const/4 v8, 0x5

    .line 9
    if-lt v7, v0, :cond_0

    .line 10
    .line 11
    const-wide v2, -0x36eadf5f67603999L    # -1.1778947259248035E44

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x378908ca721cf450L    # -1.2503695130817899E41

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverNoCredential(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    aget-object v12, v5, v7

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v0, v10

    .line 59
    move-object v2, v12

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object v10, v0

    .line 66
    move-object v12, v2

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual/range {v9 .. v15}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v12, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    const-wide v2, 0x69ca4ac2938254f0L    # 4.025049822044695E201

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v4, -0x5b1c27c8def37db5L    # -5.591573677320469E-131

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide v4, 0x5f931e155d593491L    # 2.5031635653021336E152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3, v12}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v4, -0x6e9aa4a016622bfeL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, p5, 0x1

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleToken(Landroid/accounts/Account;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    array-length v0, v4

    .line 8
    const/4 v8, 0x5

    .line 9
    if-lt v7, v0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x732148da41b07901L    # 3.776637538011873E246

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x77abb73aae27cc7cL    # -1.535829705914623E-268

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    aget-object v12, v4, v7

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createGoogleTokenOptions(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    move-object v0, v10

    .line 59
    move-object v2, v12

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/fake/service/ICredentialManagerProxy$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    move-object v10, v0

    .line 66
    move-object v12, v2

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    :try_start_2
    invoke-virtual/range {v9 .. v15}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v12, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    const-wide v2, 0x750dc38ce53ed47eL    # 6.982898273105484E255

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v4, 0x513a8825e624e62L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide v4, 0x15811aa742f9c2a6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3, v12}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v4, 0x6b982e122e1094ecL    # 1.9873422107666532E210

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, p4, 0x1

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static runFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static bridge synthetic s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static scheduleSeedTimeout(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/r6;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private static seedVirtualGoogleSignInState(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/op0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v5, p0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->findGoogleAccount()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-wide v2, -0x629ee119e3c3e32eL    # -3.629225048306105E-167

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, 0x29dfa89e58c5973cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v4, -0x2e489a713f585d05L    # -4.5452059689511E85

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v3, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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
    const-wide v5, -0x1723a49d3a07385L    # -3.987660935798835E301

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v4, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide v5, -0x4c91f68b93b4eddeL    # -5.841259101358714E-61

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide v5, -0x3e369322a69d7e5aL    # -8.531299067695816E8

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide v6, 0x726c6f576a86aa25L    # 1.5168360618294263E243

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-wide v4, 0x951d1f5dfff49f0L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide v6, 0x1948dc0f6aa24fc1L    # 7.14178902513921E-187

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->requestGoogleTokenForSeed(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    invoke-static {v5}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static shouldKeepCredentialManagerInsideVirtual()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/op0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static bridge synthetic t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->runFinished(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->scheduleSeedTimeout(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static unregisterWebTokenReceiverLocked(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->sWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
.end method

.method public static usesBrowserCredential(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x3b2c74372d239bdbL    # -3.69214125886577E23

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, -0x554761a9824ab2fdL    # -6.869785980810776E-103

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->seedVirtualGoogleSignInState(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->shouldKeepCredentialManagerInsideVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x10a6d4bda3517bafL    # -2.3849669749383202E228

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, 0x5b2defe1fd7dc4e4L    # 1.660110586513633E131

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-wide v3, -0x1a62e017772e21ceL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v3, 0xbe3c80ad380634bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-wide v3, 0x3d4269aedcb5a685L    # 1.308309864684E-13

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide v4, 0x37e6cd7c5bf99444L    # 2.094095323347494E-39

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
    const-class v5, Landroid/os/IBinder;

    .line 86
    .line 87
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-wide v3, 0xdd3d3b01e41e95fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v5, 0x4d2879d41ae42579L    # 5.034399126110351E63

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v4, v1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0xe70c72c5795759eL

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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->shouldKeepCredentialManagerInsideVirtual()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, 0x4827a10fc9cb291fL    # 4.020291061908104E39

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v4, -0x2f0cdf1f0d00474eL    # -9.072317061214354E81

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v4, -0x7ab811a304335f63L    # -3.21867306021432E-283

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide v5, 0x43473841572979L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->describeArgs([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v3, v4, v5, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->isUnhandledGetCredentialMethod(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->rememberCredentialClient()V

    .line 73
    .line 74
    .line 75
    const-wide v3, -0x62e9087ab93f762cL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v3, -0x1e9889d77636bfe1L    # -1.6492424721707875E161

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide v3, -0x769ab4f7261931a6L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getCurrentVirtualPackage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->deliverVirtualGoogleCredential([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->createCancellationSignal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    instance-of v0, p3, Ljava/lang/SecurityException;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    const-wide v0, -0x5aef8b61b9ee761L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-wide v0, 0x1f8b77487e30bd63L    # 1.0002461567025739E-156

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-wide v0, 0x3e76238503116000L    # 8.247326445506766E-8

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    :cond_1
    const-wide v0, -0x5422287f42e377aaL    # -2.1829638684797125E-97

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-wide v3, 0x1fc0d369d28453fbL    # 9.804124930503406E-156

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 213
    .line 214
    .line 215
    const-wide v3, -0x6d630e9db6684e9eL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v0, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_2
    throw p1

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    instance-of v0, p3, Ljava/lang/SecurityException;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_4

    .line 251
    .line 252
    const-wide v0, 0x1dc365c842aaf434L    # 2.631601329472453E-165

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    const-wide v0, -0x39373f15e3d43dc0L    # -1.00412418247849E33

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    const-wide v0, -0x488382bb26c2cfe6L    # -2.044009313051133E-41

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    :cond_3
    const-wide v0, -0x1407526290ce56b7L    # -1.2981059905312084E212

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-wide v3, 0x23d9892eaf75b571L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 317
    .line 318
    .line 319
    const-wide v3, -0x6db705388ed9d306L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v0, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p3, :cond_6

    .line 345
    .line 346
    const-wide v0, -0x75a070f8db88f5d6L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    const-wide v0, 0x3870f5947b0c9570L    # 7.974223072932969E-37

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_5

    .line 375
    .line 376
    const-wide v0, 0x38920fb18e21a63dL    # 3.3969535483438516E-36

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    const-wide v0, 0x3c00e8f4772dcaa7L    # 1.1458648326079064E-19

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    :cond_5
    const-wide v0, 0x533eab0c382a0145L    # 9.995541676246798E92

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-wide v3, 0x1de2eb05cddc4244L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 426
    .line 427
    .line 428
    const-wide v3, 0x7a46e1a230616966L    # 1.038360611629413E281

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4, v0, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_6
    throw p1

    .line 450
    :catch_1
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    if-eqz p3, :cond_8

    .line 456
    .line 457
    const-wide v0, 0x6912b403c58cab4dL    # 1.3980821053530778E198

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_7

    .line 471
    .line 472
    const-wide v0, 0x14541a0c9bea44feL    # 9.553819176428815E-211

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    const-wide v0, 0x235acfe60737d3f1L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    :cond_7
    const-wide v0, 0x570f58d70694a044L    # 2.3558347911009698E111

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-wide v3, 0x216895c7c206a605L    # 9.61354915782029E-148

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v0, p2}, Landroidx/emoji2/text/ah0;->w(JLjava/lang/StringBuilder;Ljava/lang/reflect/Method;)V

    .line 522
    .line 523
    .line 524
    const-wide v3, 0x6fcf26e849932cc1L    # 3.7784387147470165E230

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v0, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p1}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->getSafeDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :cond_8
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
