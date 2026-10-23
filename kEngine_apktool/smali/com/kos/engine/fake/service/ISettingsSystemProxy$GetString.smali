.class public Lcom/kos/engine/fake/service/ISettingsSystemProxy$GetString;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getString"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ISettingsSystemProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetString"
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
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/th;->b([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    const-wide p2, -0x61ac1343c594604fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x2c55d0dc373ce846L    # 4.0853918790990426E-95

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide p1, -0x21a5851f8ecb5380L    # -3.306554468199684E146

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-wide v1, 0x7faa7699e44238a5L    # 9.291575591561939E306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-wide v1, 0x46e68d6064bfd0b2L    # 3.6593121164335566E33

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-wide v1, -0xe1608688b8a954aL    # -5.4109175868131114E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v1, -0x78db44bf359dcb4aL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p3, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-wide p1, 0x476b3da496fae8c6L    # 1.1315382584879809E36

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_0
    throw p1
.end method
