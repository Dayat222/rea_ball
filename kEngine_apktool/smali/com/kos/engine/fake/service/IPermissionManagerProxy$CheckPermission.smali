.class public Lcom/kos/engine/fake/service/IPermissionManagerProxy$CheckPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPermissionManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPermission"
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
    .locals 7

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
    const/4 v2, 0x1

    .line 11
    invoke-static {p3, v2}, Lcom/kos/engine/fake/service/IPermissionManagerProxy;->a([Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x1812f6fa20e524fdL    # -4.139737030385667E192

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v5, -0x4444e2a76ed84961L    # -5.74174680718145E-21

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v5, 0x5b81838e73e55fafL    # 6.215710553621862E132

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-wide p1, -0xa04b002918539efL    # -2.099699293773859E260

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v5, -0xccdaace65a5224eL    # -8.0113366369572E246

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide v5, -0x378c40ef06b21a5dL    # -1.0750937043094584E41

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const-wide p1, -0x32e08d7c80f1690fL    # -3.2341691680101385E63

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-wide v5, 0x6a3963d66929fabaL    # 4.975304008960194E203

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide v5, -0x2814a26d1f8c79fcL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const-wide p1, 0x3f3c66a0c3af0aa3L    # 4.333631983934138E-4

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide v5, -0x3ac3d938e35d6be2L    # -3.4033045841003767E25

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide v5, -0x7da813223b315fdeL    # -2.286445948529379E-297

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
