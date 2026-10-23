.class final Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final APP_CERT_SERVICE_ACTION:Ljava/lang/String;

.field private static final APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final GET_TOKEN_SERVICE:Ljava/lang/String;

.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

.field private static final SIGN_IN_SERVICE_ACTION:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x67a95159b7d59af7L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->GMS_PACKAGE:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x546e8c00a23c0fcdL    # 5.219819971420472E98

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->SIGN_IN_SERVICE_ACTION:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x66d181d171576ac9L    # 1.9043711110139293E187

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x3543bbdc9db9592L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->APP_CERT_SERVICE_ACTION:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x4b335f4458a34cb3L    # -2.3350690593966243E-54

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x349ffb7f63aef6a7L    # -1.2273440665294632E55

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->GET_TOKEN_SERVICE:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x55bd44988f8718d1L    # -4.083727580767958E-105

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldEnableGetTokenIdentityScope(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static shouldScopeGoogleSelfIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-static {p0, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldScopeSignInBrokerIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide v2, 0x622f2143d961cb10L    # 8.963259100411043E164

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-wide v3, -0x57c06072668a32e6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    const-wide v3, 0x777e1fbbb1172ad4L    # 3.8853325460274484E267

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-wide v3, -0x588bb69399683c36L    # -1.2570006016153786E-118

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const-wide v3, -0x565084a2c71f96a7L    # -6.702431422450502E-108

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-wide p0, 0xf79e31e780bdd60L    # 4.070878936471217E-234

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const-wide p0, -0x4e0945f1fbfcd8b6L    # -5.268643666748034E-68

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const-wide p0, -0x12e0bf34ec738d98L    # -4.309530614253011E217

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    return v1

    .line 135
    :cond_3
    :goto_0
    return v2
.end method

.method public static shouldScopeSignInBrokerIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x3e76719db6003ac3L    # -5.359520924988792E7

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
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide v0, -0x708313090f8df00fL    # -4.548690668437511E-234

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-wide p0, -0x2934202103558e74L    # -1.3092888288572247E110

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-wide p0, -0x7eefadd73dded06aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static shouldWrapSelfCallBinder(IIZ)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
