.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckUidPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkUidPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
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
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length v3, p3

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p3, v0

    .line 13
    .line 14
    instance-of v3, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    sget-object v3, Landroidx/emoji2/text/tu2;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-wide p1, 0x54a13769b9904106L    # 4.707088501864152E99

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v2, 0x2de130b9b8c97238L    # 1.0801786338091913E-87

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-wide p1, -0x9d83930adc0006cL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v2, -0x1056d8e1d3718007L    # -7.626988973666983E229

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-wide p1, 0x562cd105d723f9bbL    # 1.321811844852661E107

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v2, 0x21ffd000c0912424L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-wide p1, -0x390a0311daec61aaL    # -7.135516814168292E33

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v2, -0x1a5b1cda4aaaa66L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
