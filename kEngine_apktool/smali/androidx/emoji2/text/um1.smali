.class public final Landroidx/emoji2/text/um1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/um1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/um1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/um1;->a:Landroidx/emoji2/text/um1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/emoji2/text/um1;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/emoji2/text/um1;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/emoji2/text/um1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/emoji2/text/um1;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;FFLandroidx/emoji2/text/sw;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    const v1, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v7

    .line 46
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    and-int/lit8 v7, v10, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0xc00

    .line 63
    .line 64
    :cond_3
    move-object/from16 v8, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    and-int/lit16 v8, v9, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const/16 v11, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v11, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v11

    .line 85
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/16 v11, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v11, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v11

    .line 97
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v11

    .line 109
    const/high16 v11, 0x180000

    .line 110
    .line 111
    and-int/2addr v11, v9

    .line 112
    if-nez v11, :cond_a

    .line 113
    .line 114
    and-int/lit8 v11, v10, 0x40

    .line 115
    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    move/from16 v11, p6

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_9

    .line 125
    .line 126
    const/high16 v12, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move/from16 v11, p6

    .line 130
    .line 131
    :cond_9
    const/high16 v12, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move/from16 v11, p6

    .line 136
    .line 137
    :goto_8
    const/high16 v12, 0xc00000

    .line 138
    .line 139
    and-int/2addr v12, v9

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    and-int/lit16 v12, v10, 0x80

    .line 143
    .line 144
    if-nez v12, :cond_b

    .line 145
    .line 146
    move/from16 v12, p7

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    const/high16 v13, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move/from16 v12, p7

    .line 158
    .line 159
    :cond_c
    const/high16 v13, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v1, v13

    .line 162
    goto :goto_a

    .line 163
    :cond_d
    move/from16 v12, p7

    .line 164
    .line 165
    :goto_a
    const v13, 0x2492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v13, v1

    .line 169
    const v14, 0x2492492

    .line 170
    .line 171
    .line 172
    if-ne v13, v14, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_e

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    move v7, v11

    .line 186
    move v8, v12

    .line 187
    move-object v12, v0

    .line 188
    goto/16 :goto_17

    .line 189
    .line 190
    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v13, v9, 0x1

    .line 194
    .line 195
    const v14, -0x1c00001

    .line 196
    .line 197
    .line 198
    const v15, -0x380001

    .line 199
    .line 200
    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_10

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v7, v10, 0x40

    .line 214
    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    and-int/2addr v1, v15

    .line 218
    :cond_11
    and-int/lit16 v7, v10, 0x80

    .line 219
    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    and-int/2addr v1, v14

    .line 223
    :cond_12
    move-object v7, v8

    .line 224
    move v8, v11

    .line 225
    :cond_13
    move v11, v1

    .line 226
    move v1, v12

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    :goto_c
    if-eqz v7, :cond_15

    .line 229
    .line 230
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move-object v7, v8

    .line 234
    :goto_d
    and-int/lit8 v8, v10, 0x40

    .line 235
    .line 236
    if-eqz v8, :cond_16

    .line 237
    .line 238
    and-int/2addr v1, v15

    .line 239
    sget v8, Landroidx/emoji2/text/um1;->e:F

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move v8, v11

    .line 243
    :goto_e
    and-int/lit16 v11, v10, 0x80

    .line 244
    .line 245
    if-eqz v11, :cond_13

    .line 246
    .line 247
    and-int/2addr v1, v14

    .line 248
    sget v11, Landroidx/emoji2/text/um1;->d:F

    .line 249
    .line 250
    move/from16 v22, v11

    .line 251
    .line 252
    move v11, v1

    .line 253
    move/from16 v1, v22

    .line 254
    .line 255
    :goto_f
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x6

    .line 259
    shr-int/2addr v11, v12

    .line 260
    and-int/lit8 v11, v11, 0xe

    .line 261
    .line 262
    invoke-static {v3, v0, v11}, Landroidx/emoji2/text/kp2;->o(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ug1;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    sget v11, Landroidx/emoji2/text/bk2;->b:F

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->n:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_17
    if-eqz v19, :cond_18

    .line 284
    .line 285
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->l:J

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_18
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->m:J

    .line 289
    .line 290
    :goto_10
    const/16 v15, 0x96

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    const v11, 0x3cfa90ae

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v12, v4}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/16 v4, 0x30

    .line 306
    .line 307
    invoke-static {v13, v14, v11, v0, v4}, Landroidx/emoji2/text/fc2;->a(JLandroidx/emoji2/text/ip2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/kf2;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 313
    .line 314
    .line 315
    move-object v4, v11

    .line 316
    goto :goto_11

    .line 317
    :cond_19
    const/4 v11, 0x0

    .line 318
    const v4, 0x3cfc4441

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Landroidx/emoji2/text/cs;

    .line 325
    .line 326
    invoke-direct {v4, v13, v14}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 334
    .line 335
    .line 336
    :goto_11
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    const v11, 0x3cfdda29

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 342
    .line 343
    .line 344
    if-eqz v19, :cond_1a

    .line 345
    .line 346
    move v11, v8

    .line 347
    :goto_12
    const/4 v13, 0x0

    .line 348
    goto :goto_13

    .line 349
    :cond_1a
    move v11, v1

    .line 350
    goto :goto_12

    .line 351
    :goto_13
    invoke-static {v15, v12, v13}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sget-object v13, Landroidx/emoji2/text/uc;->a:Landroidx/emoji2/text/ue2;

    .line 356
    .line 357
    new-instance v13, Landroidx/emoji2/text/la0;

    .line 358
    .line 359
    invoke-direct {v13, v11}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 360
    .line 361
    .line 362
    move v11, v12

    .line 363
    sget-object v12, Landroidx/emoji2/text/fr2;->c:Landroidx/emoji2/text/jp2;

    .line 364
    .line 365
    const/16 v17, 0x180

    .line 366
    .line 367
    const/16 v18, 0x8

    .line 368
    .line 369
    move/from16 v16, v11

    .line 370
    .line 371
    move-object v11, v13

    .line 372
    move-object v13, v14

    .line 373
    const/4 v14, 0x0

    .line 374
    move/from16 v20, v15

    .line 375
    .line 376
    const-string v15, "DpAnimation"

    .line 377
    .line 378
    move/from16 v2, v16

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move/from16 v0, v20

    .line 383
    .line 384
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/uc;->b(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/dd;Ljava/lang/Float;Ljava/lang/String;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/kf2;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v12, v16

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_1b
    move v2, v12

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object v12, v0

    .line 398
    move v0, v15

    .line 399
    const v11, 0x3d010a74

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Landroidx/emoji2/text/la0;

    .line 406
    .line 407
    invoke-direct {v11, v1}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v12}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 415
    .line 416
    .line 417
    :goto_14
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroidx/emoji2/text/la0;

    .line 422
    .line 423
    iget v11, v11, Landroidx/emoji2/text/la0;->d:F

    .line 424
    .line 425
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Landroidx/emoji2/text/cs;

    .line 430
    .line 431
    iget-wide v13, v4, Landroidx/emoji2/text/cs;->a:J

    .line 432
    .line 433
    invoke-static {v11, v13, v14}, Landroidx/emoji2/text/x7;->b(FJ)Landroidx/emoji2/text/xk;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v12}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez p1, :cond_1c

    .line 442
    .line 443
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->g:J

    .line 444
    .line 445
    :goto_15
    const/4 v11, 0x0

    .line 446
    goto :goto_16

    .line 447
    :cond_1c
    if-eqz v19, :cond_1d

    .line 448
    .line 449
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->e:J

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_1d
    iget-wide v13, v5, Landroidx/emoji2/text/rj2;->f:J

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :goto_16
    invoke-static {v0, v2, v11}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v2, 0x30

    .line 460
    .line 461
    invoke-static {v13, v14, v0, v12, v2}, Landroidx/emoji2/text/fc2;->a(JLandroidx/emoji2/text/ip2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/kf2;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroidx/emoji2/text/xk;

    .line 470
    .line 471
    iget v2, v0, Landroidx/emoji2/text/xk;->a:F

    .line 472
    .line 473
    iget-object v0, v0, Landroidx/emoji2/text/xk;->b:Landroidx/emoji2/text/de2;

    .line 474
    .line 475
    new-instance v4, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 476
    .line 477
    invoke-direct {v4, v2, v0, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/emoji2/text/de2;Landroidx/emoji2/text/ta2;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v4}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v15, Landroidx/emoji2/text/g21;

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x4

    .line 489
    .line 490
    const-class v18, Landroidx/emoji2/text/kf2;

    .line 491
    .line 492
    const-string v20, "value"

    .line 493
    .line 494
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 495
    .line 496
    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/g21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Landroidx/emoji2/text/uj2;

    .line 500
    .line 501
    invoke-direct {v2, v15}, Landroidx/emoji2/text/uj2;-><init>(Landroidx/emoji2/text/g21;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Landroidx/emoji2/text/l52;

    .line 505
    .line 506
    const/4 v11, 0x7

    .line 507
    invoke-direct {v4, v11, v6, v2}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-static {v0, v12, v13}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 516
    .line 517
    .line 518
    move-object v4, v7

    .line 519
    move v7, v8

    .line 520
    move v8, v1

    .line 521
    :goto_17
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_1e

    .line 526
    .line 527
    new-instance v0, Landroidx/emoji2/text/sm1;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/sm1;-><init>(Landroidx/emoji2/text/um1;ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;FFII)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v11, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/rn1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 28

    move/from16 v13, p13

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/emoji2/text/ax;

    const v1, -0x14e35297

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v1, v13, 0x6

    move-object/from16 v14, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v15, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    const/16 v7, 0x80

    const/16 v8, 0x100

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    move/from16 v4, p3

    :goto_4
    and-int/lit16 v9, v13, 0xc00

    const/16 v10, 0x400

    const/16 v11, 0x800

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v11

    goto :goto_5

    :cond_6
    move v12, v10

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_7
    move/from16 v9, p4

    :goto_6
    and-int/lit16 v12, v13, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v1, v1, v18

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v13, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v18, v19

    :goto_9
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v3, 0x80000

    :goto_a
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int v20, v13, v3

    move/from16 v21, v3

    const/4 v3, 0x0

    if-nez v20, :cond_f

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x400000

    :goto_b
    or-int v1, v1, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    move-object/from16 v5, p7

    if-nez v20, :cond_11

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x2000000

    :goto_c
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move-object/from16 v6, p8

    if-nez v22, :cond_13

    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x10000000

    :goto_d
    or-int v1, v1, v23

    :cond_13
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_e

    :cond_14
    const/16 v18, 0x2

    :goto_e
    const/high16 v23, 0xd80000

    or-int v18, v23, v18

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v20, 0x20

    goto :goto_f

    :cond_15
    const/16 v20, 0x10

    :goto_f
    or-int v18, v18, v20

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move v7, v8

    :cond_16
    or-int v7, v18, v7

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v10, v11

    :cond_17
    or-int v3, v7, v10

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    or-int v3, v3, v19

    const v7, 0x12492493

    and-int/2addr v7, v1

    const v8, 0x12492492

    if-ne v7, v8, :cond_1a

    const v7, 0x492493

    and-int/2addr v7, v3

    const v8, 0x492492

    if-ne v7, v8, :cond_1a

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v11, p10

    move-object/from16 v25, v0

    goto/16 :goto_13

    .line 3
    :cond_1a
    :goto_10
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v7, v13, 0x1

    const v8, -0x70001

    if-eqz v7, :cond_1c

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_11

    .line 4
    :cond_1b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    and-int/2addr v3, v8

    move-object/from16 v22, p10

    goto :goto_12

    .line 5
    :cond_1c
    :goto_11
    sget v7, Landroidx/emoji2/text/bk2;->b:F

    .line 6
    new-instance v11, Landroidx/emoji2/text/sn1;

    invoke-direct {v11, v7, v7, v7, v7}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    and-int/2addr v3, v8

    move-object/from16 v22, v11

    .line 7
    :goto_12
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v7, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v11, v8, 0x1c00

    or-int/2addr v7, v11

    shr-int/lit8 v11, v1, 0x9

    const v16, 0xe000

    and-int v17, v11, v16

    or-int v7, v7, v17

    const/high16 v17, 0x70000

    and-int v17, v11, v17

    or-int v7, v7, v17

    const/high16 v17, 0x380000

    and-int v18, v11, v17

    or-int v7, v7, v18

    shl-int/lit8 v18, v3, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v7, v7, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v7, v7, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v26, v7, v18

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v7, v7, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v11, 0x1c00

    or-int/2addr v1, v7

    and-int v7, v8, v16

    or-int/2addr v1, v7

    shl-int/lit8 v3, v3, 0x6

    and-int v3, v3, v17

    or-int/2addr v1, v3

    or-int v27, v1, v21

    move-object/from16 v24, p11

    move-object/from16 v25, v0

    move-object/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    .line 8
    invoke-static/range {v14 .. v27}, Landroidx/emoji2/text/bk2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/rj2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v11, v22

    .line 9
    :goto_13
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Landroidx/emoji2/text/tm1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/tm1;-><init>(Landroidx/emoji2/text/um1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/emoji2/text/ms;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/rn1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 10
    iput-object v0, v14, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
