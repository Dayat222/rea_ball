.class public final synthetic Landroidx/emoji2/text/f3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/sc;

.field public final synthetic e:Landroidx/emoji2/text/zf1;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/o30;

.field public final synthetic h:Landroidx/emoji2/text/wm0;

.field public final synthetic i:Landroidx/emoji2/text/wm0;

.field public final synthetic j:Landroidx/emoji2/text/wm0;

.field public final synthetic k:Landroidx/emoji2/text/ug1;

.field public final synthetic l:Landroidx/emoji2/text/ug1;

.field public final synthetic m:Landroidx/emoji2/text/ug1;

.field public final synthetic n:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/sc;Landroidx/emoji2/text/zf1;Landroid/content/Context;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f3;->d:Landroidx/emoji2/text/sc;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f3;->e:Landroidx/emoji2/text/zf1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/f3;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/f3;->g:Landroidx/emoji2/text/o30;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/f3;->h:Landroidx/emoji2/text/wm0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/f3;->i:Landroidx/emoji2/text/wm0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/wm0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/emoji2/text/f3;->k:Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/emoji2/text/f3;->l:Landroidx/emoji2/text/ug1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/emoji2/text/f3;->m:Landroidx/emoji2/text/ug1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/emoji2/text/f3;->n:Landroidx/emoji2/text/ug1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/us;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0x31bbea9ecd51d3aeL    # 4.044843757501683E-69

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, -0xc1c2dbcfa5f9ad6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/2addr v3, v5

    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 52
    .line 53
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_14

    .line 58
    .line 59
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide v7, -0x13d2815a9d278cc5L    # -1.2411695097601597E213

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Landroidx/emoji2/text/f3;->d:Landroidx/emoji2/text/sc;

    .line 76
    .line 77
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v9, Landroidx/emoji2/text/v;

    .line 93
    .line 94
    invoke-direct {v9, v11, v7}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v9, Landroidx/emoji2/text/ym0;

    .line 101
    .line 102
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v3, v7, v8, v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    const/16 v19, 0x7

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v7, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 131
    .line 132
    const-wide v14, 0x29b1a2ad9bb3bd5dL    # 7.509108704449228E-108

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 141
    .line 142
    const/16 v12, 0x30

    .line 143
    .line 144
    invoke-static {v9, v7, v13, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-wide v14, 0x37f8676fa9c8e3e9L    # 4.4823156384000895E-39

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-wide v14, v13, Landroidx/emoji2/text/ax;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v13, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 176
    .line 177
    const-wide v15, 0x6f2de6845045063dL    # 3.5416412047034453E227

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->a0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 200
    .line 201
    invoke-static {v13, v7, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 205
    .line 206
    invoke-static {v13, v12, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 210
    .line 211
    iget-boolean v8, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 212
    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v8, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_5

    .line 228
    .line 229
    :cond_4
    invoke-static {v9, v13, v9, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 233
    .line 234
    invoke-static {v13, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const-wide v16, -0x2c6c7be9168892ebL    # -4.07088562092651E94

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-wide v16, 0xd6decad704b2c38L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v9, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 258
    .line 259
    sget-object v11, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 260
    .line 261
    const-wide v16, 0x44821a33eccd1822L    # 1.0685744203558004E22

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x36

    .line 270
    .line 271
    invoke-static {v9, v11, v13, v4}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-wide v16, -0x4bb5fcf937db61a3L    # -8.287844718383201E-57

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    iget-wide v5, v13, Landroidx/emoji2/text/ax;->T:J

    .line 284
    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v11, v10

    .line 294
    const-wide v9, 0xb2c53de160d234aL    # 7.54646527247095E-255

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v13, v3, v9, v10}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-boolean v9, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 304
    .line 305
    if-eqz v9, :cond_6

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {v13, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v6, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v4, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 321
    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_8

    .line 337
    .line 338
    :cond_7
    invoke-static {v5, v13, v5, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {v13, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    const-wide v3, -0x7a4f1ef8ff79cec8L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    const-wide v3, 0x532b059407a30b0dL    # 4.4035486709701735E92

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    const v3, 0x7f0f0100

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-wide v9, Landroidx/emoji2/text/im2;->c:J

    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    move-object v6, v14

    .line 376
    sget-object v14, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const v29, 0x1ffd2

    .line 381
    .line 382
    .line 383
    move-object/from16 v16, v8

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v26, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v17, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v19, v16

    .line 393
    .line 394
    move-object/from16 v18, v17

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v20, v18

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v22, v19

    .line 403
    .line 404
    move-object/from16 v21, v20

    .line 405
    .line 406
    const-wide/16 v19, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v21

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v22

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move-object/from16 v25, v23

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v27, v24

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    move-object/from16 v32, v25

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v33, v27

    .line 429
    .line 430
    const v27, 0x30d80

    .line 431
    .line 432
    .line 433
    move-object/from16 v35, v11

    .line 434
    .line 435
    move-object/from16 v34, v33

    .line 436
    .line 437
    move-object/from16 v38, v7

    .line 438
    .line 439
    move-object v7, v3

    .line 440
    move-object/from16 v3, v32

    .line 441
    .line 442
    move-wide/from16 v39, v4

    .line 443
    .line 444
    move-object/from16 v4, v38

    .line 445
    .line 446
    move-object v5, v12

    .line 447
    move-wide/from16 v11, v39

    .line 448
    .line 449
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 450
    .line 451
    .line 452
    move-wide v7, v9

    .line 453
    const/16 v9, 0x18

    .line 454
    .line 455
    int-to-float v9, v9

    .line 456
    move-wide v10, v7

    .line 457
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v12, Landroidx/emoji2/text/uu;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 462
    .line 463
    const v14, 0x30030

    .line 464
    .line 465
    .line 466
    const/16 v15, 0x1c

    .line 467
    .line 468
    iget-object v7, v0, Landroidx/emoji2/text/f3;->i:Landroidx/emoji2/text/wm0;

    .line 469
    .line 470
    move v13, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    move-wide/from16 v16, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    move v2, v13

    .line 477
    move-wide/from16 v36, v16

    .line 478
    .line 479
    move-object/from16 v13, v26

    .line 480
    .line 481
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/kp2;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v13, v8}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/16 v8, 0x38

    .line 502
    .line 503
    int-to-float v8, v8

    .line 504
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const/16 v9, 0xc

    .line 509
    .line 510
    int-to-float v10, v9

    .line 511
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v8, v11}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-wide v11, Landroidx/emoji2/text/im2;->f:J

    .line 520
    .line 521
    sget-object v14, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 522
    .line 523
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v11, 0x1

    .line 528
    int-to-float v12, v11

    .line 529
    iget-object v11, v0, Landroidx/emoji2/text/f3;->k:Landroidx/emoji2/text/ug1;

    .line 530
    .line 531
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v14, :cond_9

    .line 538
    .line 539
    sget-wide v14, Landroidx/emoji2/text/im2;->b:J

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_9
    sget-wide v14, Landroidx/emoji2/text/d01;->u:J

    .line 543
    .line 544
    :goto_3
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v8, v12, v14, v15, v9}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/16 v9, 0x10

    .line 553
    .line 554
    int-to-float v12, v9

    .line 555
    const/4 v9, 0x2

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-static {v8, v12, v14, v9}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    sget-object v9, Landroidx/emoji2/text/nd0;->h:Landroidx/emoji2/text/ek;

    .line 562
    .line 563
    const-wide v14, -0x60515f5873d6697bL    # -4.461538138259408E-156

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {v9, v14}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-wide v14, 0x5416b9138f52df35L    # 1.2133984169461802E97

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    iget-wide v14, v13, Landroidx/emoji2/text/ax;->T:J

    .line 585
    .line 586
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    move/from16 v16, v10

    .line 595
    .line 596
    move-object/from16 v20, v11

    .line 597
    .line 598
    const-wide v10, 0x4a9916821d5de246L    # 2.346626584659829E51

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v13, v8, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-boolean v10, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 608
    .line 609
    if-eqz v10, :cond_a

    .line 610
    .line 611
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_a
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->k0()V

    .line 616
    .line 617
    .line 618
    :goto_4
    invoke-static {v13, v9, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v13, v15, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 625
    .line 626
    if-nez v3, :cond_c

    .line 627
    .line 628
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_b

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_b
    :goto_5
    move-object/from16 v3, v34

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_c
    :goto_6
    invoke-static {v14, v13, v14, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :goto_7
    invoke-static {v13, v8, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    const-wide v3, -0x41af94dfc3e13436L    # -1.529088301090426E-8

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    const-wide v3, 0x40c1b9728b0d2afeL    # 9074.8948685131

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Landroidx/emoji2/text/f3;->l:Landroidx/emoji2/text/ug1;

    .line 670
    .line 671
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_d

    .line 682
    .line 683
    const v4, -0x7738c627

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 687
    .line 688
    .line 689
    const-wide v4, 0x9c45665641da0ebL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    const-wide v4, -0x737cd8d044338ac1L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    sget-wide v5, Landroidx/emoji2/text/cs;->c:J

    .line 707
    .line 708
    const/high16 v8, 0x3f000000    # 0.5f

    .line 709
    .line 710
    invoke-static {v8, v5, v6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v9

    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const v29, 0x1fffa

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    move v5, v12

    .line 721
    const-wide/16 v11, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v13

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    move/from16 v6, v16

    .line 729
    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    move-object/from16 v21, v20

    .line 735
    .line 736
    const-wide/16 v19, 0x0

    .line 737
    .line 738
    move-object/from16 v22, v21

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    move-object/from16 v23, v22

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    move-object/from16 v24, v23

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move-object/from16 v25, v24

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    move-object/from16 v27, v25

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    move-object/from16 v32, v27

    .line 759
    .line 760
    const/16 v27, 0x186

    .line 761
    .line 762
    move-object/from16 p2, v7

    .line 763
    .line 764
    move-object v7, v4

    .line 765
    move-object/from16 v4, p2

    .line 766
    .line 767
    move/from16 p2, v6

    .line 768
    .line 769
    move-object/from16 v6, v32

    .line 770
    .line 771
    const/16 v32, 0xc

    .line 772
    .line 773
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v13, v26

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_8
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_d
    move-object v4, v7

    .line 784
    move v5, v12

    .line 785
    move/from16 p2, v16

    .line 786
    .line 787
    move-object/from16 v6, v20

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/16 v32, 0xc

    .line 791
    .line 792
    const v7, -0x6fdf15f9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :goto_9
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v14, Landroidx/emoji2/text/zl2;

    .line 806
    .line 807
    sget-wide v15, Landroidx/emoji2/text/cs;->e:J

    .line 808
    .line 809
    const/16 v31, 0x10

    .line 810
    .line 811
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v17

    .line 815
    const-wide/16 v23, 0x0

    .line 816
    .line 817
    const v25, 0xffffdc

    .line 818
    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const-wide/16 v20, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    invoke-direct/range {v14 .. v25}, Landroidx/emoji2/text/zl2;-><init>(JJLandroidx/emoji2/text/dm0;JIJI)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Landroidx/emoji2/text/de2;

    .line 830
    .line 831
    move-wide/from16 v9, v36

    .line 832
    .line 833
    invoke-direct {v8, v9, v10}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 834
    .line 835
    .line 836
    move-wide/from16 v16, v9

    .line 837
    .line 838
    const/high16 v11, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const-wide v10, 0x6e53c3b866ef24bL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    move-object/from16 v11, v35

    .line 857
    .line 858
    if-ne v10, v11, :cond_e

    .line 859
    .line 860
    new-instance v10, Landroidx/emoji2/text/b3;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    invoke-direct {v10, v3, v6, v12}, Landroidx/emoji2/text/b3;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_e
    check-cast v10, Landroidx/emoji2/text/ym0;

    .line 870
    .line 871
    const/16 v24, 0x6000

    .line 872
    .line 873
    const v25, 0xbed8

    .line 874
    .line 875
    .line 876
    move-object/from16 v20, v8

    .line 877
    .line 878
    move-object v8, v10

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    move-object/from16 v26, v13

    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    move-object/from16 v35, v11

    .line 885
    .line 886
    move-object v11, v14

    .line 887
    const/4 v14, 0x1

    .line 888
    const/4 v15, 0x0

    .line 889
    move-wide/from16 v36, v16

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const v23, 0x60001b0

    .line 902
    .line 903
    .line 904
    move-object/from16 v22, v26

    .line 905
    .line 906
    move-object/from16 v26, v1

    .line 907
    .line 908
    move-object/from16 v1, v35

    .line 909
    .line 910
    invoke-static/range {v7 .. v25}, Landroidx/emoji2/text/vj;->a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v13, v22

    .line 914
    .line 915
    const/4 v8, 0x1

    .line 916
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v7, :cond_f

    .line 926
    .line 927
    const v7, 0x1b61bdd8

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 931
    .line 932
    .line 933
    const-wide v7, 0x76330bd7d2c80f87L    # 2.3427503249736072E261

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    move-object v14, v7

    .line 946
    check-cast v14, Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v14}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-wide v15, Landroidx/emoji2/text/im2;->b:J

    .line 952
    .line 953
    invoke-static/range {v32 .. v32}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v17

    .line 957
    const/16 v7, 0x8

    .line 958
    .line 959
    int-to-float v9, v7

    .line 960
    const/4 v11, 0x0

    .line 961
    const/16 v12, 0xd

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    move-object/from16 v7, v26

    .line 966
    .line 967
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    sget-object v9, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 972
    .line 973
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 974
    .line 975
    invoke-direct {v10, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/ck;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v8, v10}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const v29, 0x1fff0

    .line 985
    .line 986
    .line 987
    move-object/from16 v26, v13

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    move-object v9, v7

    .line 991
    move-object v7, v14

    .line 992
    const/4 v14, 0x0

    .line 993
    move-object v11, v9

    .line 994
    move-wide v9, v15

    .line 995
    const/4 v15, 0x0

    .line 996
    move-wide/from16 v38, v17

    .line 997
    .line 998
    move-object/from16 v18, v11

    .line 999
    .line 1000
    move-wide/from16 v11, v38

    .line 1001
    .line 1002
    const-wide/16 v16, 0x0

    .line 1003
    .line 1004
    move-object/from16 v19, v18

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    move-object/from16 v21, v19

    .line 1009
    .line 1010
    const-wide/16 v19, 0x0

    .line 1011
    .line 1012
    move-object/from16 v22, v21

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    move-object/from16 v23, v22

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    move-object/from16 v24, v23

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    move-object/from16 v25, v24

    .line 1025
    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    move-object/from16 v27, v25

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    move-object/from16 v31, v27

    .line 1033
    .line 1034
    const/16 v27, 0xd80

    .line 1035
    .line 1036
    move-object/from16 v32, v3

    .line 1037
    .line 1038
    move-object/from16 v3, v31

    .line 1039
    .line 1040
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v13, v26

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_f
    move-object/from16 v32, v3

    .line 1051
    .line 1052
    move-object/from16 v3, v26

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    const v7, 0x1b659b4d

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v13, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, Landroidx/emoji2/text/f3;->m:Landroidx/emoji2/text/ug1;

    .line 1072
    .line 1073
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    const/16 v30, 0x1

    .line 1084
    .line 1085
    xor-int/lit8 v15, v7, 0x1

    .line 1086
    .line 1087
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    const/16 v8, 0x32

    .line 1094
    .line 1095
    int-to-float v8, v8

    .line 1096
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move/from16 v25, v15

    .line 1101
    .line 1102
    iget-object v15, v0, Landroidx/emoji2/text/f3;->e:Landroidx/emoji2/text/zf1;

    .line 1103
    .line 1104
    invoke-static {v7, v15}, Landroidx/emoji2/text/wy0;->R(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;)Landroidx/emoji2/text/te1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v26

    .line 1108
    sget-object v7, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 1109
    .line 1110
    sget-wide v9, Landroidx/emoji2/text/cs;->b:J

    .line 1111
    .line 1112
    const-wide/16 v11, 0x0

    .line 1113
    .line 1114
    const/16 v14, 0xc

    .line 1115
    .line 1116
    move-wide/from16 v7, v36

    .line 1117
    .line 1118
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    const-wide v7, 0x4fe679394fd2f297L    # 8.13205337221038E76

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v0, Landroidx/emoji2/text/f3;->f:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    iget-object v9, v0, Landroidx/emoji2/text/f3;->g:Landroidx/emoji2/text/o30;

    .line 1141
    .line 1142
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    or-int/2addr v8, v12

    .line 1147
    iget-object v12, v0, Landroidx/emoji2/text/f3;->h:Landroidx/emoji2/text/wm0;

    .line 1148
    .line 1149
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    or-int/2addr v8, v14

    .line 1154
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v14

    .line 1158
    or-int/2addr v8, v14

    .line 1159
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    if-nez v8, :cond_10

    .line 1164
    .line 1165
    if-ne v14, v1, :cond_11

    .line 1166
    .line 1167
    :cond_10
    new-instance v16, Landroidx/emoji2/text/c3;

    .line 1168
    .line 1169
    iget-object v8, v0, Landroidx/emoji2/text/f3;->n:Landroidx/emoji2/text/ug1;

    .line 1170
    .line 1171
    move-object/from16 v22, v2

    .line 1172
    .line 1173
    move-object/from16 v24, v4

    .line 1174
    .line 1175
    move-object/from16 v20, v6

    .line 1176
    .line 1177
    move-object/from16 v17, v7

    .line 1178
    .line 1179
    move-object/from16 v21, v8

    .line 1180
    .line 1181
    move-object/from16 v18, v9

    .line 1182
    .line 1183
    move-object/from16 v23, v12

    .line 1184
    .line 1185
    move-object/from16 v19, v32

    .line 1186
    .line 1187
    invoke-direct/range {v16 .. v24}, Landroidx/emoji2/text/c3;-><init>(Landroid/content/Context;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v14, v16

    .line 1191
    .line 1192
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_11
    move-object v7, v14

    .line 1196
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 1197
    .line 1198
    new-instance v6, Landroidx/emoji2/text/d3;

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    invoke-direct {v6, v14, v2}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x1cc8f825

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v6, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v16

    .line 1211
    const/high16 v18, 0x36000000

    .line 1212
    .line 1213
    const/16 v19, 0xe0

    .line 1214
    .line 1215
    const/4 v12, 0x0

    .line 1216
    move-object v14, v13

    .line 1217
    const/4 v13, 0x0

    .line 1218
    move-object/from16 v17, v14

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    move/from16 v9, v25

    .line 1222
    .line 1223
    move-object/from16 v8, v26

    .line 1224
    .line 1225
    invoke-static/range {v7 .. v19}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v13, v17

    .line 1229
    .line 1230
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-static {v13, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1235
    .line 1236
    .line 1237
    const-wide v2, 0x74191d2cea54a05L

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    iget-object v3, v0, Landroidx/emoji2/text/f3;->j:Landroidx/emoji2/text/wm0;

    .line 1250
    .line 1251
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    or-int/2addr v2, v5

    .line 1256
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    if-nez v2, :cond_12

    .line 1261
    .line 1262
    if-ne v5, v1, :cond_13

    .line 1263
    .line 1264
    :cond_12
    new-instance v5, Landroidx/emoji2/text/e3;

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    invoke-direct {v5, v4, v3, v14}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_13
    move-object v7, v5

    .line 1274
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 1275
    .line 1276
    move-object/from16 v26, v13

    .line 1277
    .line 1278
    sget-object v13, Landroidx/emoji2/text/uu;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1279
    .line 1280
    const/high16 v15, 0x30000000

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    const/4 v9, 0x0

    .line 1284
    const/4 v10, 0x0

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/4 v12, 0x0

    .line 1287
    move-object/from16 v14, v26

    .line 1288
    .line 1289
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 1290
    .line 1291
    .line 1292
    move-object v13, v14

    .line 1293
    const/4 v8, 0x1

    .line 1294
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_14
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    .line 1299
    .line 1300
    .line 1301
    :goto_b
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1302
    .line 1303
    return-object v1
.end method
