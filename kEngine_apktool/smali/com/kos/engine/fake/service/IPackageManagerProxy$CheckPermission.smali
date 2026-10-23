.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
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
    .locals 8

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
    aget-object v3, p3, v0

    .line 13
    .line 14
    instance-of v4, v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_1
    array-length v5, p3

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    aget-object v5, p3, v4

    .line 29
    .line 30
    instance-of v6, v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/tu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-wide p1, 0x2a6e371d3004a179L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v6, 0x7376130c23609dcL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, p2, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide v3, -0x6821705d1167b4caL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/tu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const-wide p1, 0x5b36b4ee9c22a4e2L    # 2.5183344662960374E131

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v6, 0x7d99eb41500aa61dL    # 1.0594327718149413E297

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, p2, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v3, -0x4414249db6f806f8L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/tu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-wide p1, 0x151454e03adda34bL    # 3.957978269487908E-207

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide v6, -0x5d857de5b174d7dbL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7, p2, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-wide v3, -0x3daa6512d171a2caL    # -3.711741937214564E11

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/tu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    const-wide p1, -0xfd024f92e548a82L    # -2.4728176556321384E232

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v6, 0x4936cda7a33ff44bL    # 5.085314571351932E44

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, p2, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide v3, 0x54ba6e66d7ef6839L    # 1.4452946380259318E100

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_6
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 225
    .line 226
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v2, v0, v3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    const-wide p1, -0x21d2ba543c420124L    # -4.5690149300776014E145

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v0, -0x186af610405d8ff0L    # -9.37386151619818E190

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    const/4 p1, -0x1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_7
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method
