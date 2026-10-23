.class public Lcom/kos/engine/fake/service/IWifiManagerProxy$GetConnectionInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IWifiManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetConnectionInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intIP2StringIP(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0xff

    .line 7
    .line 8
    const-wide v2, 0x1b09b2f758494fa9L    # 1.981847664409199E-178

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    const-wide v2, 0x3544aeabdb66028fL    # 4.318667799771774E-52

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    shr-int/lit8 v1, p0, 0x10

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    const-wide v2, 0x5c8660c01b3bcbfcL    # 5.2048470548092E137

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 p0, p0, 0x18

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static ip2Int(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-wide v0, -0x353425c634dffde1L    # -2.084167323296573E52

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    shl-int/2addr v2, v3

    .line 28
    or-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kos/engine/fake/service/IWifiManagerProxy;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lblack/android/net/wifi/BRWifiInfo;->get(Ljava/lang/Object;)Lblack/android/net/wifi/WifiInfoContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-wide v0, 0x2b735c9952d50da8L    # 2.2130195583583104E-99

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Lblack/android/net/wifi/WifiInfoContext;->_set_mBSSID(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lblack/android/net/wifi/BRWifiInfo;->get(Ljava/lang/Object;)Lblack/android/net/wifi/WifiInfoContext;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide v0, -0x240023701e06a89fL    # -1.4473889524239622E135

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lblack/android/net/wifi/WifiInfoContext;->_set_mMacAddress(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lblack/android/net/wifi/BRWifiInfo;->get(Ljava/lang/Object;)Lblack/android/net/wifi/WifiInfoContext;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lblack/android/net/wifi/BRWifiSsid;->get()Lblack/android/net/wifi/WifiSsidStatic;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-wide v0, -0x6ae6e542d3b324dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Lblack/android/net/wifi/WifiSsidStatic;->createFromAsciiEncoded(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p2, p3}, Lblack/android/net/wifi/WifiInfoContext;->_set_mWifiSsid(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
.end method
