.class public Lcom/kos/engine/fake/service/DeviceIdProxy$GetDeviceId;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getDeviceId"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/DeviceIdProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDeviceId"
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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide p1, 0x26944f604ffc707dL    # 7.68091671513857E-123

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide p2, 0x55cf5a7657fd6789L    # 2.2471533362730494E105

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-wide p1, 0xc1c4b05a59d29cbL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    const-wide p2, 0x15a6a6c7def5cac3L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v1, -0x40a2339cfcdd60b4L    # -0.001818749133727554

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-wide p1, -0x5614870d0e75d10dL    # -9.358129497110836E-107

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
