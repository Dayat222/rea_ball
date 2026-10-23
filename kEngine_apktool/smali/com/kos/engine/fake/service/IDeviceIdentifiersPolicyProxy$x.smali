.class public Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy$x;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getSerialForPackage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IDeviceIdentifiersPolicyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide p2, 0x14863a77ea97c0eaL    # 8.451641818674323E-210

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-wide v0, -0x2b193fda9b9f3490L    # -9.952240388528494E100

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    mul-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    new-array p2, p2, [C

    .line 42
    .line 43
    array-length p3, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_0

    .line 47
    .line 48
    aget-byte v2, p1, v0

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    sget-object v4, Landroidx/emoji2/text/yk1;->d:[C

    .line 53
    .line 54
    ushr-int/lit8 v5, v2, 0x4

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    aget-char v5, v4, v5

    .line 59
    .line 60
    aput-char v5, p2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xf

    .line 65
    .line 66
    aget-char v2, v4, v2

    .line 67
    .line 68
    aput-char v2, p2, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
