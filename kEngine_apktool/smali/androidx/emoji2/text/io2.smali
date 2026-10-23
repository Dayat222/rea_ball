.class public final Landroidx/emoji2/text/io2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/wg1;

.field public final b:Landroidx/emoji2/text/hp1;

.field public final c:Landroidx/emoji2/text/hp1;

.field public final d:Landroidx/emoji2/text/fp1;

.field public final e:Landroidx/emoji2/text/fp1;

.field public final f:Landroidx/emoji2/text/hp1;

.field public final g:Landroidx/emoji2/text/td2;

.field public final h:Landroidx/emoji2/text/td2;

.field public final i:Landroidx/emoji2/text/hp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/wg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/do2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/do2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/io2;->c:Landroidx/emoji2/text/hp1;

    .line 34
    .line 35
    new-instance p1, Landroidx/emoji2/text/fp1;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/fp1;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/fp1;

    .line 43
    .line 44
    new-instance p1, Landroidx/emoji2/text/fp1;

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/fp1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/fp1;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/emoji2/text/io2;->f:Landroidx/emoji2/text/hp1;

    .line 60
    .line 61
    new-instance v0, Landroidx/emoji2/text/td2;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/emoji2/text/td2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 67
    .line 68
    new-instance v0, Landroidx/emoji2/text/td2;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/emoji2/text/td2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/emoji2/text/io2;->h:Landroidx/emoji2/text/td2;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/emoji2/text/io2;->i:Landroidx/emoji2/text/hp1;

    .line 80
    .line 81
    new-instance p1, Landroidx/emoji2/text/xb2;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/xb2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/emoji2/text/sw;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/emoji2/text/io2;->i:Landroidx/emoji2/text/hp1;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v1, :cond_12

    .line 83
    .line 84
    const v1, 0x6ca14252

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Landroidx/emoji2/text/io2;->f:Landroidx/emoji2/text/hp1;

    .line 101
    .line 102
    const-wide/high16 v6, -0x8000000000000000L

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/fp1;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    new-instance v4, Landroidx/emoji2/text/do2;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v4, v10, p1}, Landroidx/emoji2/text/do2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, p0, Landroidx/emoji2/text/io2;->c:Landroidx/emoji2/text/hp1;

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v4, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v10, p0, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 142
    .line 143
    iget-object v10, v10, Landroidx/emoji2/text/wg1;->b:Landroidx/emoji2/text/hp1;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/emoji2/text/fp1;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v1, v10, v6

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    move v1, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v1, v3

    .line 162
    :goto_5
    if-nez v1, :cond_9

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->g()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/emoji2/text/fp1;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long v1, v10, v6

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    move v1, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v1, v3

    .line 193
    :goto_6
    if-nez v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const v0, 0x6cb7c35b

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    :goto_7
    const v1, 0x6ca4c9cd

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 229
    .line 230
    if-ne v1, v4, :cond_e

    .line 231
    .line 232
    invoke-static {p2}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v5, Landroidx/emoji2/text/px;

    .line 237
    .line 238
    invoke-direct {v5, v1}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v5

    .line 245
    :cond_e
    check-cast v1, Landroidx/emoji2/text/px;

    .line 246
    .line 247
    iget-object v1, v1, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/lit8 v0, v0, 0x70

    .line 254
    .line 255
    if-ne v0, v2, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    move v9, v3

    .line 259
    :goto_8
    or-int v0, v5, v9

    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    if-ne v2, v4, :cond_11

    .line 268
    .line 269
    :cond_10
    new-instance v2, Landroidx/emoji2/text/l52;

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-direct {v2, v0, v1, p0}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 280
    .line 281
    invoke-static {v1, p0, v2, p2}, Landroidx/emoji2/text/rz0;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    const v0, 0x6cb7ea1b

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_13

    .line 305
    .line 306
    new-instance v0, Landroidx/emoji2/text/a9;

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/a9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/emoji2/text/eo2;

    .line 18
    .line 19
    iget-object v6, v6, Landroidx/emoji2/text/eo2;->m:Landroidx/emoji2/text/fp1;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/emoji2/text/fp1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/io2;->h:Landroidx/emoji2/text/td2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/emoji2/text/io2;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/emoji2/text/io2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/wg1;->b:Landroidx/emoji2/text/hp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Landroidx/emoji2/text/do2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->c:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/do2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/hp1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/fp1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/emoji2/text/fp1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/emoji2/text/fp1;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/hp1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/io2;->f:Landroidx/emoji2/text/hp1;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/emoji2/text/eo2;

    .line 68
    .line 69
    iget-object v6, v5, Landroidx/emoji2/text/eo2;->h:Landroidx/emoji2/text/hp1;

    .line 70
    .line 71
    iget-object v7, v5, Landroidx/emoji2/text/eo2;->h:Landroidx/emoji2/text/hp1;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/emoji2/text/vi2;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v8, p1

    .line 97
    :goto_2
    invoke-virtual {v5}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Landroidx/emoji2/text/vi2;->f(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v10, v5, Landroidx/emoji2/text/eo2;->k:Landroidx/emoji2/text/hp1;

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v8, v9}, Landroidx/emoji2/text/vi2;->d(J)Landroidx/emoji2/text/kd;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Landroidx/emoji2/text/eo2;->l:Landroidx/emoji2/text/kd;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/emoji2/text/eo2;->a()Landroidx/emoji2/text/vi2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v8, v9}, Landroidx/emoji2/text/vc;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/io2;->h:Landroidx/emoji2/text/td2;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v4, v2

    .line 158
    :goto_3
    if-ge v4, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/emoji2/text/io2;

    .line 165
    .line 166
    iget-object v6, v5, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, p1, p2, p3}, Landroidx/emoji2/text/io2;->e(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v5, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    move v3, v2

    .line 202
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/emoji2/text/io2;->f()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/io2;->e:Landroidx/emoji2/text/fp1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/fp1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/io2;->a:Landroidx/emoji2/text/wg1;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/emoji2/text/wg1;->b:Landroidx/emoji2/text/hp1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/io2;->d:Landroidx/emoji2/text/fp1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/fp1;->h(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroidx/emoji2/text/wg1;->a:Landroidx/emoji2/text/hp1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/io2;->h:Landroidx/emoji2/text/td2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/emoji2/text/io2;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/emoji2/text/io2;->f()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/emoji2/text/eo2;

    .line 16
    .line 17
    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/emoji2/text/eo2;->i:Landroidx/emoji2/text/dp1;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/io2;->h:Landroidx/emoji2/text/td2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/emoji2/text/io2;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/emoji2/text/io2;->g()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/emoji2/text/eo2;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
