.class public Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$OplusOverScrollerExtImpl;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$OplusScrollToTopManager;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$HandWritingStubImpl;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$ForceDarkHelperStubImpl;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$MiuiDownscaleImpl;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$MiuiMonitorThread;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$MiuiForceDarkConfig;,
        Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy$MiuiCameraCoveredManager;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3cf424f2dfec4379L    # 4.4729400125561165E-15

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
    sput-object v0, Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IXiaomiMiuiServicesProxy;->createSafeMiuiCameraManagerForXiaomi()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createSafeMiuiCameraManagerForXiaomi()Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide v0, -0x67859265f9e4c35bL    # -9.268068100361113E-191

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v4, 0x40a580e5cf00941fL    # 2752.4488449269115

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v4, -0x52424c9a13d055c4L    # -2.3328620062122976E-88

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
    const/4 v5, 0x3

    .line 47
    invoke-static {v1, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-wide v4, -0x45a0c0ec5771702aL    # -1.5775397395157127E-27

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v5, -0x4fc2c7ab78676c94L    # -2.5234918907582782E-76

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-wide v4, 0x2952f3384df81d5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v5, 0x4b549cc91b1b155bL    # 7.897119488186571E54

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v4, v0}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v3
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/px2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide v0, -0x18deb4d5e5c03567L    # -6.019674231715555E188

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v1, 0x69d6ad0160f652e7L    # 6.942881836585212E201

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/emoji2/text/px2;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Landroidx/emoji2/text/px2;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v1, -0x5577db40b4d49fc6L    # -8.421559530346121E-104

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/emoji2/text/px2;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v1, -0x4119793df18e1211L    # -1.074142387679549E-5

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0, p2, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-wide v0, 0x70d31829f465a2efL    # 3.035585148118397E235

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide v0, 0x376daf35ed862756L    # 1.0648762221743904E-41

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
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
