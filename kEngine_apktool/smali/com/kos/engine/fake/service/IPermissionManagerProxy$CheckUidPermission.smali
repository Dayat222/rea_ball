.class public Lcom/kos/engine/fake/service/IPermissionManagerProxy$CheckUidPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkUidPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPermissionManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckUidPermission"
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3, v0}, Lcom/kos/engine/fake/service/IPermissionManagerProxy;->a([Ljava/lang/Object;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/emoji2/text/tu2;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/tu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-wide p1, 0x78ab92a1a025c8b9L    # 1.8645181697296715E273

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v2, -0x60df8f7dde4fd3c8L    # -9.354498705099258E-159

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/tu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-wide p1, 0x4bb03c67836680deL    # 3.9810444565699316E56

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v2, -0xcf4b4837dbd6dd2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/tu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-wide p1, 0x20fa9634435cc9c7L    # 8.122078345313664E-150

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x50610e9b16ee5d61L    # -2.6096532951917374E-79

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/tu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const-wide p1, 0x73d0c47ae7fb72f2L    # 7.503169263965647E249

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v2, 0x7a834a2bacb83e93L    # 1.400593411532993E282

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
