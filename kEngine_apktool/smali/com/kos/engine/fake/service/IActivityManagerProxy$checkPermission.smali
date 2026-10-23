.class public Lcom/kos/engine/fake/service/IActivityManagerProxy$checkPermission;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "checkPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkPermission"
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
    invoke-static {p3}, Landroidx/emoji2/text/my0;->K([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v0, p3, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x63658875092b8aafL    # -6.848675686925615E-171

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v2, Landroidx/emoji2/text/tu2;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/tu2;->e(Ljava/lang/String;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-wide p1, 0x1262d0591efcd432L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v4, 0x7b19c176f9fb67d2L    # 9.574798409728896E284

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/tu2;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-wide p1, 0x5a1267165aef0702L    # 7.7857309892714E125

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v4, 0x6b4cd473307b788bL    # 7.4047412484077E208

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/tu2;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-wide p1, 0x7fd8a6e8d6f380d7L    # 6.92448653358705E307

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v4, 0x6655d19c5720347aL    # 9.271031431903243E184

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/tu2;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-wide p1, -0x414d896d180d4635L    # -1.100491232180003E-6

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v4, 0x313eaf86f5aa07c6L    # 1.736746415814406E-71

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_4
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->d(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const-wide p1, 0x59b8ecedf49dbdd7L    # 1.6477154459082585E124

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide v4, 0x19770f8b2b04a466L    # 5.299995488212118E-186

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->h(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    const-wide p1, 0x11e605d2b4c962e6L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide v4, 0x5abca1c110857c82L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, p2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_6
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
