.class public Lcom/kos/engine/fake/service/ClassLoaderProxy$OpenDexFile;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "openDexFile"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ClassLoaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenDexFile"
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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide v5, -0x4c796288d117d676L    # -1.759176397820857E-60

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xf8cdc04a5932dffL    # 9.076561742042586E-234

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v6, 0x19dc33024b7ac809L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v5, v4, v2}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    aput-object v2, p3, v0

    .line 51
    .line 52
    const-wide v5, -0x31ccf0506bb08296L    # -5.1389090020107005E68

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
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v6, 0x8dda8d6baf71fa9L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v5, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v0, v5, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-wide p1, 0x2f28120d9d60049bL    # 1.585976181340685E-81

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v4, -0x48a002a8e1f37375L    # -5.737854994696292E-42

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-wide p2, 0x77ff7be406d2d282L    # 1.0395498519883961E270

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide v5, -0x55264bd70cf67410L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, p3, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide v0, -0x715cf1f3f9dbc7f4L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, v4, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-object v3
.end method
