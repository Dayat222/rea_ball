.class public Lcom/kos/engine/fake/service/ClassLoaderProxy$LoadClass;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "loadClass"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ClassLoaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadClass"
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, p3, v2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide p1, 0x5d41e74f53adcdd8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v3, 0x2b13522c054d835dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-wide p1, 0x10b9f9396e60f7a3L    # 4.282864317956434E-228

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v4, 0x1e2ee7ebc0fff343L    # 2.68345511415799E-163

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x1a45f79372f6fcaL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_2
    const/4 v1, 0x5

    .line 102
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object p3, p1

    .line 113
    check-cast p3, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-wide p2, -0xf8dfd3e3a8c0a96L    # -4.473927210106481E233

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide v4, 0x49882a9cf9c6c969L    # 1.724576053865726E46

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-wide p2, -0x31ddc5205529cf14L    # -2.4573958216426267E68

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide v4, 0x5ac3bd472f91588fL    # 1.710335810483369E129

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, p3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-wide v4, -0x2aff493454c214aaL    # -2.924624605393028E101

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, p3, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v0}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lcom/kos/engine/fake/service/ClassLoaderProxy;->a()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-wide p2, -0x28428749f4149399L    # -4.536083286678743E114

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-wide v3, -0x13c80fc194bc1beL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, p3, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p2, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_4
    const-wide p1, -0x3c769065fed9532cL    # -2.2910661288719834E17

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide v4, 0x3c21debb580ea58cL    # 4.843685712440212E-19

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-wide v4, 0x3611c6ff294a97ebL    # 3.0409358597837806E-48

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, p2, v1, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method
