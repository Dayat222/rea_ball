.class public final Landroidx/emoji2/text/cj;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ec0;
.implements Landroidx/emoji2/text/xj1;


# instance fields
.field public r:J

.field public s:Landroidx/emoji2/text/vx2;

.field public t:F

.field public u:Landroidx/emoji2/text/ta2;

.field public v:J

.field public w:Landroidx/emoji2/text/u01;

.field public x:Landroidx/emoji2/text/qm1;

.field public y:Landroidx/emoji2/text/ta2;


# virtual methods
.method public final e(Landroidx/emoji2/text/k11;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/cj;->u:Landroidx/emoji2/text/ta2;

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/emoji2/text/cj;->r:J

    .line 14
    .line 15
    sget-wide v4, Landroidx/emoji2/text/cs;->j:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, v0, Landroidx/emoji2/text/cj;->r:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x7e

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/cj;->s:Landroidx/emoji2/text/vx2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v7, v0, Landroidx/emoji2/text/cj;->t:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/fc0;->B(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJFLandroidx/emoji2/text/ay0;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    new-instance v3, Landroidx/emoji2/text/wz1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/emoji2/text/fc0;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v0, Landroidx/emoji2/text/cj;->v:J

    .line 69
    .line 70
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/ic2;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Landroidx/emoji2/text/cj;->w:Landroidx/emoji2/text/u01;

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/emoji2/text/cj;->y:Landroidx/emoji2/text/ta2;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/emoji2/text/cj;->u:Landroidx/emoji2/text/ta2;

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/emoji2/text/cj;->x:Landroidx/emoji2/text/qm1;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v4, Landroidx/emoji2/text/bj;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v3, v0, v1, v5}, Landroidx/emoji2/text/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Landroidx/emoji2/text/gx0;->P(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v4, v3, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroidx/emoji2/text/qm1;

    .line 114
    .line 115
    iput-object v4, v0, Landroidx/emoji2/text/cj;->x:Landroidx/emoji2/text/qm1;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/emoji2/text/fc0;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Landroidx/emoji2/text/cj;->v:J

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Landroidx/emoji2/text/cj;->w:Landroidx/emoji2/text/u01;

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/emoji2/text/cj;->u:Landroidx/emoji2/text/ta2;

    .line 130
    .line 131
    iput-object v2, v0, Landroidx/emoji2/text/cj;->y:Landroidx/emoji2/text/ta2;

    .line 132
    .line 133
    iget-object v2, v3, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Landroidx/emoji2/text/qm1;

    .line 139
    .line 140
    iget-wide v3, v0, Landroidx/emoji2/text/cj;->r:J

    .line 141
    .line 142
    sget-wide v5, Landroidx/emoji2/text/cs;->j:J

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-wide v3, v0, Landroidx/emoji2/text/cj;->r:J

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/gx0;->D(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/qm1;J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v0, Landroidx/emoji2/text/cj;->s:Landroidx/emoji2/text/vx2;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget v4, v0, Landroidx/emoji2/text/cj;->t:F

    .line 160
    .line 161
    sget-object v5, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 162
    .line 163
    instance-of v6, v2, Landroidx/emoji2/text/om1;

    .line 164
    .line 165
    const-wide v7, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    check-cast v2, Landroidx/emoji2/text/om1;

    .line 175
    .line 176
    iget-object v2, v2, Landroidx/emoji2/text/om1;->a:Landroidx/emoji2/text/ty1;

    .line 177
    .line 178
    iget v6, v2, Landroidx/emoji2/text/ty1;->a:F

    .line 179
    .line 180
    iget v10, v2, Landroidx/emoji2/text/ty1;->b:F

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-long v11, v6

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-long v13, v6

    .line 192
    shl-long v9, v11, v9

    .line 193
    .line 194
    and-long v6, v13, v7

    .line 195
    .line 196
    or-long/2addr v6, v9

    .line 197
    invoke-static {v2}, Landroidx/emoji2/text/gx0;->Y(Landroidx/emoji2/text/ty1;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    move-object v2, v3

    .line 202
    move-wide/from16 v16, v6

    .line 203
    .line 204
    move v7, v4

    .line 205
    move-wide/from16 v3, v16

    .line 206
    .line 207
    move-wide/from16 v16, v8

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v8}, Landroidx/emoji2/text/k11;->d(Landroidx/emoji2/text/vx2;JJFLandroidx/emoji2/text/ay0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_5
    instance-of v1, v2, Landroidx/emoji2/text/pm1;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Landroidx/emoji2/text/pm1;

    .line 224
    .line 225
    iget-object v2, v10, Landroidx/emoji2/text/pm1;->b:Landroidx/emoji2/text/ja;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    :goto_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/k11;->u0(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/ay0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object v1, v10, Landroidx/emoji2/text/pm1;->a:Landroidx/emoji2/text/l32;

    .line 236
    .line 237
    iget-wide v10, v1, Landroidx/emoji2/text/l32;->h:J

    .line 238
    .line 239
    shr-long/2addr v10, v9

    .line 240
    long-to-int v2, v10

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v6, v1, Landroidx/emoji2/text/l32;->a:F

    .line 246
    .line 247
    iget v10, v1, Landroidx/emoji2/text/l32;->b:F

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-long v11, v6

    .line 254
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-long v13, v6

    .line 259
    shl-long v10, v11, v9

    .line 260
    .line 261
    and-long v12, v13, v7

    .line 262
    .line 263
    or-long/2addr v10, v12

    .line 264
    invoke-virtual {v1}, Landroidx/emoji2/text/l32;->b()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v1}, Landroidx/emoji2/text/l32;->a()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-long v12, v6

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v14, v1

    .line 282
    shl-long/2addr v12, v9

    .line 283
    and-long/2addr v14, v7

    .line 284
    or-long/2addr v12, v14

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v14, v1

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    shl-long/2addr v14, v9

    .line 296
    and-long/2addr v1, v7

    .line 297
    or-long v7, v14, v1

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    move v9, v4

    .line 303
    move-wide v3, v10

    .line 304
    move-object v10, v5

    .line 305
    move-wide v5, v12

    .line 306
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/k11;->e(Landroidx/emoji2/text/vx2;JJJFLandroidx/emoji2/text/ay0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    instance-of v1, v2, Landroidx/emoji2/text/nm1;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    check-cast v2, Landroidx/emoji2/text/nm1;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/ja;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/emoji2/text/k11;->b()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/emoji2/text/cj;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/cj;->w:Landroidx/emoji2/text/u01;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/cj;->x:Landroidx/emoji2/text/qm1;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/cj;->y:Landroidx/emoji2/text/ta2;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
