.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ScanClass;
    value = {
        Lcom/kos/engine/fake/service/VpnCommonProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RequestNetwork;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$ListenForNetwork;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RegisterDefaultNetworkCallback;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RegisterNetworkCallback;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RequestRouteToHostAddress;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$IsActiveNetworkMetered;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetActiveLinkProperties;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetLinkProperties;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetDefaultNetworkCapabilitiesForUser;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetNetworkCapabilities;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetAllNetworks;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetAllNetworkInfo;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetNetworkInfo;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetActiveNetworkInfoForUid;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetActiveNetworkForUid;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetActiveNetwork;,
        Lcom/kos/engine/fake/service/IConnectivityManagerProxy$GetActiveNetworkInfo;
    }
.end annotation


# static fields
.field private static final CALLBACK_AVAILABLE:I = 0x2

.field private static final CALLBACK_CAP_CHANGED:I = 0x6

.field private static final CALLBACK_IP_CHANGED:I = 0x7

.field private static final LEGACY_CALLBACK_AVAILABLE:I = 0x80002

.field private static final LEGACY_CALLBACK_BASE:I = 0x80000

.field private static final LEGACY_CALLBACK_CAP_CHANGED:I = 0x80006

.field private static final LEGACY_CALLBACK_IP_CHANGED:I = 0x80007

.field public static final TAG:Ljava/lang/String;

.field private static volatile sLoggedNetworkCallbackFallback:Z

.field private static volatile sLoggedNetworkCallbackKick:Z

.field private static volatile sLoggedSyntheticNetworkCapabilities:Z

.field private static volatile sLoggedSyntheticNetworkInfo:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x13a8fcc07d188eb4L    # -7.747191397346095E213

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
    sput-object v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
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
    const-wide v1, 0x6dd5abb0c71592e4L    # 1.2239652747889154E221

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
    const-wide v0, 0x2646090b4e96c06fL    # 2.604182009219998E-124

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide v1, 0x42fb5611be2f9dbeL    # 4.809036610257559E14

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
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic a(I)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->createConnectedNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->createSyntheticNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->createSyntheticNetworkRequest()Landroid/net/NetworkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createConnectedNetworkInfo(I)Landroid/net/NetworkInfo;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Landroid/net/NetworkInfo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v3

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x1deb7421f26e4da4L    # -2.9579612473502553E164

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-wide v4, 0x2bea3f5b4c18f408L    # 3.840069952755358E-97

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    :try_start_0
    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-wide v7, -0x447defbd28f7e611L    # -4.781373905034766E-22

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    filled-new-array {v5, v6, v4, v7}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/net/NetworkInfo;

    .line 68
    .line 69
    invoke-static {v0, p0, v4}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->markConnected(Landroid/net/NetworkInfo;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->logSyntheticNetworkInfoOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/net/NetworkInfo;

    .line 100
    .line 101
    invoke-static {v0, p0, v4}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->markConnected(Landroid/net/NetworkInfo;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->logSyntheticNetworkInfoOnce(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_1
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static createSyntheticNetwork()Landroid/net/Network;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/net/Network;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private static createSyntheticNetworkRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->defaultReturnFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static defaultReturnFor(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public static bridge synthetic e([Ljava/lang/Object;)Landroid/os/Messenger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->findMessenger([Ljava/lang/Object;)Landroid/os/Messenger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostActiveLinkProperties()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static findMessenger([Ljava/lang/Object;)Landroid/os/Messenger;
    .locals 5

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
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    instance-of v4, v3, Landroid/os/Messenger;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast v3, Landroid/os/Messenger;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostActiveNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getHostActiveLinkProperties()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v0
.end method

.method private static getHostActiveNetwork()Landroid/net/Network;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method

.method private static getHostActiveNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v0
.end method

.method private static getHostActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method

.method private static getHostAllNetworkInfo()[Landroid/net/NetworkInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-wide v3, -0x7d9c84f810e72e87L    # -3.723371671404925E-297

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    return-object v0
.end method

.method private static getHostAllNetworks()[Landroid/net/Network;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-object v0
.end method

.method private static getHostConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-wide v2, 0x7861d92a3c782d68L    # 7.543327729789687E271

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
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    return-object v0
.end method

.method private static getHostNetworkInfo(I)Landroid/net/NetworkInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v2, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const-wide v3, 0x36fb33124af5a28aL    # 7.622922920847709E-44

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getHostOrSyntheticLinkProperties()Landroid/net/LinkProperties;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostActiveLinkProperties()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/net/LinkProperties;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/net/LinkProperties;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/LinkProperties;

    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/yp0;->i()Landroid/net/LinkProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private static getSyntheticActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->createConnectedNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static getSyntheticNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/q1;->g()Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7056e7deaf1412e7L    # 1.4224631323391199E233

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-wide v1, -0x3b32c4a6f907d2d6L    # -2.7608680198232134E23

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
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-wide v1, 0x3e7943d22246d9afL    # 9.411918051077863E-8

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
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-wide v1, 0x3d3b031d0dd52c25L    # 9.596647771337626E-14

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-wide v1, -0x112dd5d91eca9297L    # -6.723632026644905E225

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-wide v1, -0x3df1837530044826L    # -1.6367311359464771E10

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesField(Landroid/net/NetworkCapabilities;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide v1, 0x301235985b7e9cedL    # 3.931476700908176E-77

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesField(Landroid/net/NetworkCapabilities;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->logSyntheticNetworkCapabilitiesOnce()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method

.method public static bridge synthetic h()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostActiveNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static hasNetworkCapabilityResult(Ljava/lang/Object;)Z
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
    instance-of v1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v2
.end method

.method public static bridge synthetic i()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static invokeNetworkCapabilitiesField(Landroid/net/NetworkCapabilities;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide v0, 0xcc79ac5b3a639b0L

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
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method private static invokeNetworkCapabilitiesInt(Landroid/net/NetworkCapabilities;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
.end method

.method public static bridge synthetic j()[Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic k()[Landroid/net/Network;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostAllNetworks()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic l()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostConnectivityManager()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static logNetworkCallbackFallbackOnce(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedNetworkCallbackFallback:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedNetworkCallbackFallback:Z

    .line 7
    .line 8
    const-wide v0, 0xda9a8172476c5ffL

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, 0x5fdc4bf3915851d5L    # 5.9280706491053665E153

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static logNetworkCallbackKickOnce(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedNetworkCallbackKick:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedNetworkCallbackKick:Z

    .line 7
    .line 8
    const-wide v0, 0x6365a71f73222b7dL    # 6.537355423167393E170

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x37ee5c9620844570L    # -1.5005035312297963E39

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static logSyntheticNetworkCapabilitiesOnce()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedSyntheticNetworkCapabilities:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedSyntheticNetworkCapabilities:Z

    .line 7
    .line 8
    const-wide v0, -0x5ce06fa60649eedL    # -4.078029072701521E280

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
    const-wide v1, 0x1f930c47a6705da2L    # 1.387365603299825E-156

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
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static logSyntheticNetworkInfoOnce(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedSyntheticNetworkInfo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sLoggedSyntheticNetworkInfo:Z

    .line 7
    .line 8
    const-wide v0, 0x67afe279c5c07c02L    # 2.841248363804786E191

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, 0x7c663a23734d0bacL    # 1.7328808199207376E291

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(I)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static markConnected(Landroid/net/NetworkInfo;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, -0x204151d6f58ceddaL    # -1.6068584131445007E153

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x2bfad99e5edf53L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide p1, -0x1155bfe4d9ca895dL    # -1.214571090828793E225

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide p1, 0x235f139d1426ce35L    # 2.609610666446496E-138

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide p1, 0x382936700f44f288L    # 3.7046655726882944E-38

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic n()Landroid/net/LinkProperties;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getHostOrSyntheticLinkProperties()Landroid/net/LinkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic o()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getSyntheticActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic p()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->getSyntheticNetworkCapabilities()Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->hasNetworkCapabilityResult(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->logNetworkCallbackFallbackOnce(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->logNetworkCallbackKickOnce(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static scheduleNetworkCallbackKick(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Landroid/net/NetworkRequest;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Landroid/net/NetworkRequest;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$1;-><init>(Landroid/os/Messenger;Landroid/net/NetworkRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide p0, 0x30dbb08841a15a16L    # 2.4487103732658786E-73

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static sendConnectivityCallback(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Landroid/net/NetworkRequest;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "NetworkRequest"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Network"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "NetworkCapabilities"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "LinkProperties"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static setNetworkInfoField(Landroid/net/NetworkInfo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/net/NetworkInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->scheduleNetworkCallbackKick(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->sendConnectivityCallback(Landroid/os/Messenger;ILandroid/net/NetworkRequest;Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static unwrapInvocation(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method private static usesModernConnectivityCallbackCodes()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static bridge synthetic v(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->unwrapInvocation(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy;->usesModernConnectivityCallbackCodes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lblack/android/net/BRIConnectivityManagerStub;->get()Lblack/android/net/IConnectivityManagerStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x532f5c22c1554b29L    # -7.97732226990454E-93

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
    invoke-interface {v1, v2}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lblack/android/net/IConnectivityManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v1, -0x2fc75e15434c4e61L    # -2.852247254903502E78

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, 0x3103f11f5277d91L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-wide p1, 0x4b8371908d7976e2L    # 5.95944972177655E55

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
