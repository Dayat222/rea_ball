.class public abstract Landroidx/emoji2/text/lo2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/kb2;->j:Landroidx/emoji2/text/kb2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/vw0;->J(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/y11;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;
    .locals 7

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    check-cast p5, Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    invoke-virtual {p5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/eo2;

    .line 21
    .line 22
    iget-object p6, p4, Landroidx/emoji2/text/jp2;->a:Landroidx/emoji2/text/ym0;

    .line 23
    .line 24
    invoke-interface {p6, p2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Landroidx/emoji2/text/kd;

    .line 29
    .line 30
    invoke-virtual {p6}, Landroidx/emoji2/text/kd;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p6, p4}, Landroidx/emoji2/text/eo2;-><init>(Landroidx/emoji2/text/io2;Ljava/lang/Object;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/jp2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroidx/emoji2/text/eo2;

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/emoji2/text/io2;->i:Landroidx/emoji2/text/hp1;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const/4 p6, 0x0

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget-object p4, v0, Landroidx/emoji2/text/eo2;->e:Landroidx/emoji2/text/hp1;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, v0, Landroidx/emoji2/text/eo2;->f:Landroidx/emoji2/text/hp1;

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p3, p3, Landroidx/emoji2/text/vi2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, Landroidx/emoji2/text/vi2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, p1, p6}, Landroidx/emoji2/text/eo2;->b(Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    iget-boolean p1, v0, Landroidx/emoji2/text/eo2;->j:Z

    .line 98
    .line 99
    iget-object p4, v0, Landroidx/emoji2/text/eo2;->h:Landroidx/emoji2/text/hp1;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/emoji2/text/eo2;->e:Landroidx/emoji2/text/hp1;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/emoji2/text/eo2;->k:Landroidx/emoji2/text/hp1;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/emoji2/text/eo2;->i:Landroidx/emoji2/text/dp1;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v5

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Landroidx/emoji2/text/eo2;->f:Landroidx/emoji2/text/hp1;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 p3, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    cmpg-float p1, p1, p3

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    move-object p1, p2

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_0
    invoke-virtual {p4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v6, 0x1

    .line 174
    xor-int/2addr v2, v6

    .line 175
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/eo2;->b(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    cmpg-float p1, p1, p3

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v6, p6

    .line 188
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p4, 0x0

    .line 200
    cmpl-float p1, p1, p4

    .line 201
    .line 202
    if-ltz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroidx/emoji2/text/vi2;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {v0}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    long-to-float p1, p1

    .line 217
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    mul-float/2addr p2, p1

    .line 222
    float-to-long p1, p2

    .line 223
    invoke-virtual {p3, p1, p2}, Landroidx/emoji2/text/vi2;->f(J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4}, Landroidx/emoji2/text/dp1;->g()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    cmpg-float p1, p1, p3

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    iput-boolean p6, v0, Landroidx/emoji2/text/eo2;->j:Z

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p5, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    or-int/2addr p1, p2

    .line 256
    invoke-virtual {p5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    if-ne p2, v1, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance p2, Landroidx/emoji2/text/l52;

    .line 265
    .line 266
    const/16 p1, 0xb

    .line 267
    .line 268
    invoke-direct {p2, p1, p0, v0}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, p2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast p2, Landroidx/emoji2/text/ym0;

    .line 275
    .line 276
    invoke-static {v0, p2, p5}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static final b(Ljava/lang/Enum;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/io2;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Landroidx/emoji2/text/io2;

    .line 12
    .line 13
    new-instance v1, Landroidx/emoji2/text/wg1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/emoji2/text/wg1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v1}, Landroidx/emoji2/text/io2;-><init>(Landroidx/emoji2/text/wg1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p3, Landroidx/emoji2/text/io2;

    .line 25
    .line 26
    and-int/lit8 v1, p2, 0x8

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0xe

    .line 31
    .line 32
    or-int/2addr p2, v1

    .line 33
    invoke-virtual {p3, p0, p1, p2}, Landroidx/emoji2/text/io2;->a(Ljava/lang/Object;Landroidx/emoji2/text/sw;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Landroidx/emoji2/text/ko2;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p3, p2}, Landroidx/emoji2/text/ko2;-><init>(Landroidx/emoji2/text/io2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p0, Landroidx/emoji2/text/ym0;

    .line 52
    .line 53
    invoke-static {p3, p0, p1}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method
