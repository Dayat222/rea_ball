.class public final Landroidx/emoji2/text/a4;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final c:Landroidx/emoji2/text/a4;


# instance fields
.field public final synthetic a:I

.field public b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/a4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/emoji2/text/a4;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/emoji2/text/a4;->c:Landroidx/emoji2/text/a4;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/a4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/a4;->b:[F

    return-void
.end method

.method public static a(Landroidx/emoji2/text/a4;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_44

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_43

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_42

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_3b

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    sget-object v9, Landroidx/emoji2/text/vx2;->b:[F

    .line 100
    .line 101
    const-wide v14, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    if-ne v8, v3, :cond_4

    .line 109
    .line 110
    int-to-long v8, v8

    .line 111
    shl-long/2addr v8, v6

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    move/from16 v17, v7

    .line 119
    .line 120
    int-to-long v6, v12

    .line 121
    and-long/2addr v6, v14

    .line 122
    or-long/2addr v6, v8

    .line 123
    move/from16 v31, v5

    .line 124
    .line 125
    move-wide/from16 v21, v14

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    goto/16 :goto_25

    .line 130
    .line 131
    :cond_4
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x2d

    .line 140
    .line 141
    if-ne v6, v7, :cond_5

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    :goto_6
    move/from16 v19, v12

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    const/16 v18, 0x0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    const/16 v12, 0x2e

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    if-eqz v18, :cond_8

    .line 158
    .line 159
    add-int/lit8 v6, v8, 0x1

    .line 160
    .line 161
    if-ne v6, v3, :cond_6

    .line 162
    .line 163
    int-to-long v6, v6

    .line 164
    shl-long v6, v6, v16

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-long v8, v8

    .line 171
    and-long/2addr v8, v14

    .line 172
    or-long/2addr v6, v8

    .line 173
    move/from16 v31, v5

    .line 174
    .line 175
    move-wide/from16 v21, v14

    .line 176
    .line 177
    goto/16 :goto_25

    .line 178
    .line 179
    :cond_6
    move-wide/from16 v21, v14

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/lit8 v15, v14, -0x30

    .line 186
    .line 187
    int-to-char v15, v15

    .line 188
    if-ge v15, v13, :cond_7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    if-eq v14, v12, :cond_9

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    shl-long v6, v6, v16

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-long v8, v8

    .line 201
    :goto_8
    and-long v8, v8, v21

    .line 202
    .line 203
    or-long/2addr v6, v8

    .line 204
    move/from16 v31, v5

    .line 205
    .line 206
    goto/16 :goto_25

    .line 207
    .line 208
    :cond_8
    move-wide/from16 v21, v14

    .line 209
    .line 210
    move v14, v6

    .line 211
    move v6, v8

    .line 212
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    move v11, v6

    .line 219
    move-wide/from16 v25, v23

    .line 220
    .line 221
    :goto_a
    const-wide/16 v27, 0xa

    .line 222
    .line 223
    if-eq v11, v3, :cond_b

    .line 224
    .line 225
    add-int/lit8 v4, v14, -0x30

    .line 226
    .line 227
    int-to-char v7, v4

    .line 228
    if-ge v7, v13, :cond_b

    .line 229
    .line 230
    mul-long v25, v25, v27

    .line 231
    .line 232
    int-to-long v13, v4

    .line 233
    add-long v25, v25, v13

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    if-ge v11, v15, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v14, v4

    .line 244
    goto :goto_b

    .line 245
    :cond_a
    const/4 v14, 0x0

    .line 246
    :goto_b
    const/16 v7, 0x2d

    .line 247
    .line 248
    const/16 v13, 0xa

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    sub-int v4, v11, v6

    .line 252
    .line 253
    if-eq v11, v3, :cond_11

    .line 254
    .line 255
    if-ne v14, v12, :cond_11

    .line 256
    .line 257
    add-int/lit8 v14, v11, 0x1

    .line 258
    .line 259
    move v13, v14

    .line 260
    const/16 v32, 0x10

    .line 261
    .line 262
    :goto_c
    sub-int v12, v3, v13

    .line 263
    .line 264
    const/16 v34, 0x30

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    if-lt v12, v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move/from16 v35, v11

    .line 274
    .line 275
    int-to-long v10, v7

    .line 276
    add-int/lit8 v7, v13, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move/from16 v36, v13

    .line 283
    .line 284
    int-to-long v12, v7

    .line 285
    shl-long v12, v12, v32

    .line 286
    .line 287
    or-long/2addr v10, v12

    .line 288
    add-int/lit8 v13, v36, 0x2

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-long v12, v7

    .line 295
    shl-long v12, v12, v16

    .line 296
    .line 297
    or-long/2addr v10, v12

    .line 298
    add-int/lit8 v13, v36, 0x3

    .line 299
    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-long v12, v7

    .line 305
    shl-long v12, v12, v34

    .line 306
    .line 307
    or-long/2addr v10, v12

    .line 308
    const-wide v12, 0x30003000300030L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    sub-long v12, v10, v12

    .line 314
    .line 315
    const-wide v38, 0x46004600460046L    # 2.447700077935472E-307

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    add-long v10, v10, v38

    .line 321
    .line 322
    or-long/2addr v10, v12

    .line 323
    const-wide v38, -0x7f007f007f0080L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v10, v10, v38

    .line 329
    .line 330
    cmp-long v7, v10, v23

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_c
    const-wide v10, 0x3e80064000a0001L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-long/2addr v12, v10

    .line 342
    ushr-long v10, v12, v34

    .line 343
    .line 344
    long-to-int v7, v10

    .line 345
    :goto_d
    if-ltz v7, :cond_d

    .line 346
    .line 347
    const-wide/16 v10, 0x2710

    .line 348
    .line 349
    mul-long v25, v25, v10

    .line 350
    .line 351
    int-to-long v10, v7

    .line 352
    add-long v25, v25, v10

    .line 353
    .line 354
    add-int/lit8 v13, v36, 0x4

    .line 355
    .line 356
    move/from16 v11, v35

    .line 357
    .line 358
    const/16 v10, 0x65

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_d
    move/from16 v13, v36

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    move/from16 v35, v11

    .line 365
    .line 366
    :goto_e
    if-ge v13, v15, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_f

    .line 373
    :cond_f
    const/4 v7, 0x0

    .line 374
    :goto_f
    if-eq v13, v3, :cond_10

    .line 375
    .line 376
    add-int/lit8 v10, v7, -0x30

    .line 377
    .line 378
    int-to-char v11, v10

    .line 379
    const/16 v12, 0xa

    .line 380
    .line 381
    if-ge v11, v12, :cond_10

    .line 382
    .line 383
    mul-long v25, v25, v27

    .line 384
    .line 385
    int-to-long v10, v10

    .line 386
    add-long v25, v25, v10

    .line 387
    .line 388
    add-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    if-ge v13, v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_f

    .line 397
    :cond_10
    sub-int v10, v14, v13

    .line 398
    .line 399
    sub-int/2addr v4, v10

    .line 400
    move/from16 v40, v14

    .line 401
    .line 402
    move v14, v7

    .line 403
    move/from16 v7, v40

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_11
    move/from16 v35, v11

    .line 407
    .line 408
    const/16 v32, 0x10

    .line 409
    .line 410
    const/16 v34, 0x30

    .line 411
    .line 412
    move/from16 v7, v35

    .line 413
    .line 414
    move v13, v7

    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_10
    if-nez v4, :cond_12

    .line 417
    .line 418
    int-to-long v6, v13

    .line 419
    shl-long v6, v6, v16

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    int-to-long v8, v4

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_12
    or-int/lit8 v11, v14, 0x20

    .line 429
    .line 430
    const/16 v14, 0x65

    .line 431
    .line 432
    if-ne v11, v14, :cond_1c

    .line 433
    .line 434
    add-int/lit8 v11, v13, 0x1

    .line 435
    .line 436
    if-ge v11, v15, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    move/from16 v14, v19

    .line 443
    .line 444
    :goto_11
    const/16 v12, 0x2d

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_13
    const/4 v14, 0x0

    .line 448
    goto :goto_11

    .line 449
    :goto_12
    if-ne v14, v12, :cond_14

    .line 450
    .line 451
    move/from16 v12, v20

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_14
    const/4 v12, 0x0

    .line 455
    :goto_13
    move-object/from16 v30, v9

    .line 456
    .line 457
    if-nez v12, :cond_15

    .line 458
    .line 459
    const/16 v9, 0x2b

    .line 460
    .line 461
    if-ne v14, v9, :cond_16

    .line 462
    .line 463
    :cond_15
    add-int/lit8 v11, v13, 0x2

    .line 464
    .line 465
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_14
    if-eq v11, v3, :cond_19

    .line 471
    .line 472
    add-int/lit8 v9, v9, -0x30

    .line 473
    .line 474
    move/from16 v36, v10

    .line 475
    .line 476
    int-to-char v10, v9

    .line 477
    move/from16 v38, v9

    .line 478
    .line 479
    const/16 v9, 0xa

    .line 480
    .line 481
    if-ge v10, v9, :cond_1a

    .line 482
    .line 483
    const/16 v10, 0x400

    .line 484
    .line 485
    if-ge v14, v10, :cond_17

    .line 486
    .line 487
    mul-int/lit8 v14, v14, 0xa

    .line 488
    .line 489
    add-int v14, v14, v38

    .line 490
    .line 491
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    if-ge v11, v15, :cond_18

    .line 494
    .line 495
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    goto :goto_15

    .line 500
    :cond_18
    const/4 v10, 0x0

    .line 501
    :goto_15
    move v9, v10

    .line 502
    move/from16 v10, v36

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v36, v10

    .line 506
    .line 507
    :cond_1a
    if-eqz v12, :cond_1b

    .line 508
    .line 509
    neg-int v9, v14

    .line 510
    move v14, v9

    .line 511
    :cond_1b
    add-int v10, v36, v14

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_1c
    move-object/from16 v30, v9

    .line 515
    .line 516
    move/from16 v36, v10

    .line 517
    .line 518
    move v11, v13

    .line 519
    const/4 v14, 0x0

    .line 520
    :goto_16
    const/16 v9, 0x13

    .line 521
    .line 522
    const-wide/high16 v38, -0x8000000000000000L

    .line 523
    .line 524
    if-le v4, v9, :cond_29

    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    move/from16 v31, v6

    .line 531
    .line 532
    :goto_17
    if-eq v11, v3, :cond_21

    .line 533
    .line 534
    move/from16 v9, v34

    .line 535
    .line 536
    if-eq v12, v9, :cond_1d

    .line 537
    .line 538
    const/16 v9, 0x2e

    .line 539
    .line 540
    if-ne v12, v9, :cond_1e

    .line 541
    .line 542
    :cond_1d
    const/16 v9, 0x30

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_1e
    const/16 v9, 0x13

    .line 546
    .line 547
    goto :goto_1a

    .line 548
    :goto_18
    if-ne v12, v9, :cond_1f

    .line 549
    .line 550
    add-int/lit8 v4, v4, -0x1

    .line 551
    .line 552
    :cond_1f
    add-int/lit8 v9, v31, 0x1

    .line 553
    .line 554
    if-ge v9, v15, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    goto :goto_19

    .line 561
    :cond_20
    const/4 v12, 0x0

    .line 562
    :goto_19
    move/from16 v31, v9

    .line 563
    .line 564
    const/16 v9, 0x13

    .line 565
    .line 566
    const/16 v34, 0x30

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_21
    :goto_1a
    if-le v4, v9, :cond_29

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    move-wide/from16 v25, v23

    .line 576
    .line 577
    :goto_1b
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    move/from16 v12, v35

    .line 583
    .line 584
    if-eq v6, v12, :cond_23

    .line 585
    .line 586
    move/from16 v33, v4

    .line 587
    .line 588
    move/from16 v31, v5

    .line 589
    .line 590
    xor-long v4, v25, v38

    .line 591
    .line 592
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-gez v4, :cond_24

    .line 597
    .line 598
    mul-long v25, v25, v27

    .line 599
    .line 600
    const/16 v34, 0x30

    .line 601
    .line 602
    add-int/lit8 v4, v33, -0x30

    .line 603
    .line 604
    int-to-long v4, v4

    .line 605
    add-long v25, v25, v4

    .line 606
    .line 607
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    if-ge v6, v15, :cond_22

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_1c

    .line 616
    :cond_22
    const/4 v4, 0x0

    .line 617
    :goto_1c
    move/from16 v35, v12

    .line 618
    .line 619
    move/from16 v5, v31

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_23
    move/from16 v31, v5

    .line 623
    .line 624
    :cond_24
    xor-long v4, v25, v38

    .line 625
    .line 626
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ltz v4, :cond_25

    .line 631
    .line 632
    sub-int v4, v12, v6

    .line 633
    .line 634
    add-int v10, v4, v14

    .line 635
    .line 636
    :goto_1d
    move/from16 v6, v20

    .line 637
    .line 638
    move-wide/from16 v4, v25

    .line 639
    .line 640
    goto :goto_1f

    .line 641
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    move v5, v7

    .line 646
    :goto_1e
    if-eq v5, v13, :cond_27

    .line 647
    .line 648
    move v6, v4

    .line 649
    move v12, v5

    .line 650
    xor-long v4, v25, v38

    .line 651
    .line 652
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-gez v4, :cond_28

    .line 657
    .line 658
    mul-long v25, v25, v27

    .line 659
    .line 660
    const/16 v34, 0x30

    .line 661
    .line 662
    add-int/lit8 v4, v6, -0x30

    .line 663
    .line 664
    int-to-long v4, v4

    .line 665
    add-long v25, v25, v4

    .line 666
    .line 667
    add-int/lit8 v5, v12, 0x1

    .line 668
    .line 669
    if-ge v5, v15, :cond_26

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_1e

    .line 676
    :cond_26
    const/4 v4, 0x0

    .line 677
    goto :goto_1e

    .line 678
    :cond_27
    move v12, v5

    .line 679
    :cond_28
    sub-int/2addr v7, v12

    .line 680
    add-int v10, v7, v14

    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :cond_29
    move/from16 v31, v5

    .line 684
    .line 685
    move-wide/from16 v4, v25

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :goto_1f
    const/16 v7, -0xa

    .line 689
    .line 690
    if-gt v7, v10, :cond_2c

    .line 691
    .line 692
    const/16 v7, 0xb

    .line 693
    .line 694
    if-ge v10, v7, :cond_2c

    .line 695
    .line 696
    if-nez v6, :cond_2c

    .line 697
    .line 698
    xor-long v6, v4, v38

    .line 699
    .line 700
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-gtz v6, :cond_2c

    .line 710
    .line 711
    long-to-float v4, v4

    .line 712
    if-gez v10, :cond_2a

    .line 713
    .line 714
    neg-int v5, v10

    .line 715
    aget v5, v30, v5

    .line 716
    .line 717
    div-float/2addr v4, v5

    .line 718
    goto :goto_20

    .line 719
    :cond_2a
    aget v5, v30, v10

    .line 720
    .line 721
    mul-float/2addr v4, v5

    .line 722
    :goto_20
    if-eqz v18, :cond_2b

    .line 723
    .line 724
    neg-float v4, v4

    .line 725
    :cond_2b
    int-to-long v5, v11

    .line 726
    shl-long v5, v5, v16

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    :goto_21
    int-to-long v7, v4

    .line 733
    and-long v7, v7, v21

    .line 734
    .line 735
    or-long v6, v5, v7

    .line 736
    .line 737
    goto/16 :goto_25

    .line 738
    .line 739
    :cond_2c
    cmp-long v6, v4, v23

    .line 740
    .line 741
    if-nez v6, :cond_2e

    .line 742
    .line 743
    if-eqz v18, :cond_2d

    .line 744
    .line 745
    const/high16 v4, -0x80000000

    .line 746
    .line 747
    goto :goto_22

    .line 748
    :cond_2d
    const/4 v4, 0x0

    .line 749
    :goto_22
    int-to-long v5, v11

    .line 750
    shl-long v5, v5, v16

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    goto :goto_21

    .line 757
    :cond_2e
    const/16 v6, -0x7e

    .line 758
    .line 759
    const-string v7, "substring(...)"

    .line 760
    .line 761
    if-gt v6, v10, :cond_35

    .line 762
    .line 763
    const/16 v6, 0x80

    .line 764
    .line 765
    if-ge v10, v6, :cond_35

    .line 766
    .line 767
    sget-object v6, Landroidx/emoji2/text/vx2;->c:[J

    .line 768
    .line 769
    add-int/lit16 v9, v10, 0x145

    .line 770
    .line 771
    aget-wide v12, v6, v9

    .line 772
    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    shl-long/2addr v4, v6

    .line 778
    and-long v14, v4, v21

    .line 779
    .line 780
    ushr-long v4, v4, v16

    .line 781
    .line 782
    and-long v25, v12, v21

    .line 783
    .line 784
    ushr-long v12, v12, v16

    .line 785
    .line 786
    mul-long v27, v4, v12

    .line 787
    .line 788
    mul-long/2addr v12, v14

    .line 789
    mul-long v4, v4, v25

    .line 790
    .line 791
    mul-long v14, v14, v25

    .line 792
    .line 793
    ushr-long v14, v14, v16

    .line 794
    .line 795
    add-long/2addr v4, v14

    .line 796
    and-long v14, v12, v21

    .line 797
    .line 798
    add-long/2addr v4, v14

    .line 799
    ushr-long v4, v4, v16

    .line 800
    .line 801
    add-long v27, v27, v4

    .line 802
    .line 803
    ushr-long v4, v12, v16

    .line 804
    .line 805
    add-long v27, v27, v4

    .line 806
    .line 807
    const/16 v4, 0x3f

    .line 808
    .line 809
    ushr-long v12, v27, v4

    .line 810
    .line 811
    long-to-int v5, v12

    .line 812
    add-int/lit8 v9, v5, 0x9

    .line 813
    .line 814
    ushr-long v12, v27, v9

    .line 815
    .line 816
    xor-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    add-int/2addr v6, v5

    .line 819
    const-wide/16 v14, 0x1ff

    .line 820
    .line 821
    and-long v25, v27, v14

    .line 822
    .line 823
    cmp-long v5, v25, v14

    .line 824
    .line 825
    if-eqz v5, :cond_34

    .line 826
    .line 827
    cmp-long v5, v25, v23

    .line 828
    .line 829
    const-wide/16 v14, 0x1

    .line 830
    .line 831
    if-nez v5, :cond_2f

    .line 832
    .line 833
    const-wide/16 v25, 0x3

    .line 834
    .line 835
    and-long v25, v12, v25

    .line 836
    .line 837
    cmp-long v5, v25, v14

    .line 838
    .line 839
    if-nez v5, :cond_2f

    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_2f
    add-long/2addr v12, v14

    .line 843
    ushr-long v12, v12, v20

    .line 844
    .line 845
    const-wide/high16 v25, 0x20000000000000L

    .line 846
    .line 847
    cmp-long v5, v12, v25

    .line 848
    .line 849
    if-ltz v5, :cond_30

    .line 850
    .line 851
    add-int/lit8 v6, v6, -0x1

    .line 852
    .line 853
    const-wide/high16 v12, 0x10000000000000L

    .line 854
    .line 855
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    and-long v12, v12, v25

    .line 861
    .line 862
    const-wide/32 v25, 0x3526a

    .line 863
    .line 864
    .line 865
    int-to-long v9, v10

    .line 866
    mul-long v9, v9, v25

    .line 867
    .line 868
    shr-long v9, v9, v32

    .line 869
    .line 870
    move-wide/from16 v25, v14

    .line 871
    .line 872
    const/16 v5, 0x400

    .line 873
    .line 874
    int-to-long v14, v5

    .line 875
    add-long/2addr v9, v14

    .line 876
    int-to-long v4, v4

    .line 877
    add-long/2addr v9, v4

    .line 878
    int-to-long v4, v6

    .line 879
    sub-long/2addr v9, v4

    .line 880
    cmp-long v4, v9, v25

    .line 881
    .line 882
    if-ltz v4, :cond_33

    .line 883
    .line 884
    const-wide/16 v4, 0x7fe

    .line 885
    .line 886
    cmp-long v4, v9, v4

    .line 887
    .line 888
    if-lez v4, :cond_31

    .line 889
    .line 890
    goto :goto_23

    .line 891
    :cond_31
    const/16 v4, 0x34

    .line 892
    .line 893
    shl-long v4, v9, v4

    .line 894
    .line 895
    or-long/2addr v4, v12

    .line 896
    if-eqz v18, :cond_32

    .line 897
    .line 898
    move-wide/from16 v23, v38

    .line 899
    .line 900
    :cond_32
    or-long v4, v4, v23

    .line 901
    .line 902
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    double-to-float v4, v4

    .line 907
    int-to-long v5, v11

    .line 908
    shl-long v5, v5, v16

    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    goto/16 :goto_21

    .line 915
    .line 916
    :cond_33
    :goto_23
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v4, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-long v5, v11

    .line 928
    shl-long v5, v5, v16

    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    goto/16 :goto_21

    .line 935
    .line 936
    :cond_34
    :goto_24
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    int-to-long v5, v11

    .line 948
    shl-long v5, v5, v16

    .line 949
    .line 950
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto/16 :goto_21

    .line 955
    .line 956
    :cond_35
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    int-to-long v5, v11

    .line 968
    shl-long v5, v5, v16

    .line 969
    .line 970
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :goto_25
    ushr-long v4, v6, v16

    .line 977
    .line 978
    long-to-int v4, v4

    .line 979
    and-long v5, v6, v21

    .line 980
    .line 981
    long-to-int v5, v5

    .line 982
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_37

    .line 991
    .line 992
    iget-object v6, v0, Landroidx/emoji2/text/a4;->b:[F

    .line 993
    .line 994
    add-int/lit8 v7, v17, 0x1

    .line 995
    .line 996
    aput v5, v6, v17

    .line 997
    .line 998
    array-length v8, v6

    .line 999
    if-lt v7, v8, :cond_36

    .line 1000
    .line 1001
    mul-int/lit8 v8, v7, 0x2

    .line 1002
    .line 1003
    new-array v8, v8, [F

    .line 1004
    .line 1005
    iput-object v8, v0, Landroidx/emoji2/text/a4;->b:[F

    .line 1006
    .line 1007
    array-length v9, v6

    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_36
    move v8, v4

    .line 1013
    goto :goto_26

    .line 1014
    :cond_37
    move v8, v4

    .line 1015
    move/from16 v7, v17

    .line 1016
    .line 1017
    :goto_26
    if-ge v8, v3, :cond_38

    .line 1018
    .line 1019
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    const/16 v6, 0x2c

    .line 1024
    .line 1025
    if-ne v4, v6, :cond_38

    .line 1026
    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    goto :goto_26

    .line 1030
    :cond_38
    if-ge v8, v3, :cond_3a

    .line 1031
    .line 1032
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_39

    .line 1037
    .line 1038
    goto :goto_27

    .line 1039
    :cond_39
    move/from16 v6, v16

    .line 1040
    .line 1041
    move/from16 v5, v31

    .line 1042
    .line 1043
    const/16 v10, 0x65

    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :cond_3a
    :goto_27
    move v5, v8

    .line 1048
    goto :goto_28

    .line 1049
    :cond_3b
    move/from16 v31, v5

    .line 1050
    .line 1051
    move/from16 v16, v6

    .line 1052
    .line 1053
    const/16 v20, 0x1

    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :goto_28
    iget-object v4, v0, Landroidx/emoji2/text/a4;->b:[F

    .line 1057
    .line 1058
    const/4 v6, 0x2

    .line 1059
    sparse-switch v31, :sswitch_data_0

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v2, "Unknown command for: "

    .line 1067
    .line 1068
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v4, v31

    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_29
    if-gt v8, v6, :cond_3e

    .line 1088
    .line 1089
    new-instance v9, Landroidx/emoji2/text/fq1;

    .line 1090
    .line 1091
    aget v10, v4, v8

    .line 1092
    .line 1093
    invoke-direct {v9, v10}, Landroidx/emoji2/text/fq1;-><init>(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v8, v8, 0x1

    .line 1100
    .line 1101
    goto :goto_29

    .line 1102
    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    :goto_2a
    if-gt v8, v6, :cond_3e

    .line 1106
    .line 1107
    new-instance v9, Landroidx/emoji2/text/eq1;

    .line 1108
    .line 1109
    aget v10, v4, v8

    .line 1110
    .line 1111
    add-int/lit8 v11, v8, 0x1

    .line 1112
    .line 1113
    aget v11, v4, v11

    .line 1114
    .line 1115
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/eq1;-><init>(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v8, v8, 0x2

    .line 1122
    .line 1123
    goto :goto_2a

    .line 1124
    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    :goto_2b
    if-gt v8, v6, :cond_3e

    .line 1128
    .line 1129
    new-instance v9, Landroidx/emoji2/text/dq1;

    .line 1130
    .line 1131
    aget v10, v4, v8

    .line 1132
    .line 1133
    add-int/lit8 v11, v8, 0x1

    .line 1134
    .line 1135
    aget v11, v4, v11

    .line 1136
    .line 1137
    add-int/lit8 v12, v8, 0x2

    .line 1138
    .line 1139
    aget v12, v4, v12

    .line 1140
    .line 1141
    add-int/lit8 v13, v8, 0x3

    .line 1142
    .line 1143
    aget v13, v4, v13

    .line 1144
    .line 1145
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/emoji2/text/dq1;-><init>(FFFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v8, v8, 0x4

    .line 1152
    .line 1153
    goto :goto_2b

    .line 1154
    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    :goto_2c
    if-gt v8, v6, :cond_3e

    .line 1158
    .line 1159
    new-instance v9, Landroidx/emoji2/text/cq1;

    .line 1160
    .line 1161
    aget v10, v4, v8

    .line 1162
    .line 1163
    add-int/lit8 v11, v8, 0x1

    .line 1164
    .line 1165
    aget v11, v4, v11

    .line 1166
    .line 1167
    add-int/lit8 v12, v8, 0x2

    .line 1168
    .line 1169
    aget v12, v4, v12

    .line 1170
    .line 1171
    add-int/lit8 v13, v8, 0x3

    .line 1172
    .line 1173
    aget v13, v4, v13

    .line 1174
    .line 1175
    invoke-direct {v9, v10, v11, v12, v13}, Landroidx/emoji2/text/cq1;-><init>(FFFF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v8, v8, 0x4

    .line 1182
    .line 1183
    goto :goto_2c

    .line 1184
    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    .line 1185
    .line 1186
    if-ltz v8, :cond_3e

    .line 1187
    .line 1188
    new-instance v9, Landroidx/emoji2/text/bq1;

    .line 1189
    .line 1190
    const/16 v29, 0x0

    .line 1191
    .line 1192
    aget v10, v4, v29

    .line 1193
    .line 1194
    aget v11, v4, v20

    .line 1195
    .line 1196
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/bq1;-><init>(FF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :goto_2d
    if-gt v6, v8, :cond_3e

    .line 1203
    .line 1204
    new-instance v9, Landroidx/emoji2/text/aq1;

    .line 1205
    .line 1206
    aget v10, v4, v6

    .line 1207
    .line 1208
    add-int/lit8 v11, v6, 0x1

    .line 1209
    .line 1210
    aget v11, v4, v11

    .line 1211
    .line 1212
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/aq1;-><init>(FF)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v6, v6, 0x2

    .line 1219
    .line 1220
    goto :goto_2d

    .line 1221
    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    :goto_2e
    if-gt v10, v6, :cond_3e

    .line 1225
    .line 1226
    new-instance v8, Landroidx/emoji2/text/aq1;

    .line 1227
    .line 1228
    aget v9, v4, v10

    .line 1229
    .line 1230
    add-int/lit8 v11, v10, 0x1

    .line 1231
    .line 1232
    aget v11, v4, v11

    .line 1233
    .line 1234
    invoke-direct {v8, v9, v11}, Landroidx/emoji2/text/aq1;-><init>(FF)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v10, v10, 0x2

    .line 1241
    .line 1242
    goto :goto_2e

    .line 1243
    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    :goto_2f
    if-gt v10, v6, :cond_3e

    .line 1247
    .line 1248
    new-instance v8, Landroidx/emoji2/text/zp1;

    .line 1249
    .line 1250
    aget v9, v4, v10

    .line 1251
    .line 1252
    invoke-direct {v8, v9}, Landroidx/emoji2/text/zp1;-><init>(F)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v10, v10, 0x1

    .line 1259
    .line 1260
    goto :goto_2f

    .line 1261
    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    :goto_30
    if-gt v10, v6, :cond_3e

    .line 1265
    .line 1266
    new-instance v17, Landroidx/emoji2/text/yp1;

    .line 1267
    .line 1268
    aget v18, v4, v10

    .line 1269
    .line 1270
    add-int/lit8 v8, v10, 0x1

    .line 1271
    .line 1272
    aget v19, v4, v8

    .line 1273
    .line 1274
    add-int/lit8 v8, v10, 0x2

    .line 1275
    .line 1276
    aget v20, v4, v8

    .line 1277
    .line 1278
    add-int/lit8 v8, v10, 0x3

    .line 1279
    .line 1280
    aget v21, v4, v8

    .line 1281
    .line 1282
    add-int/lit8 v8, v10, 0x4

    .line 1283
    .line 1284
    aget v22, v4, v8

    .line 1285
    .line 1286
    add-int/lit8 v8, v10, 0x5

    .line 1287
    .line 1288
    aget v23, v4, v8

    .line 1289
    .line 1290
    invoke-direct/range {v17 .. v23}, Landroidx/emoji2/text/yp1;-><init>(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v8, v17

    .line 1294
    .line 1295
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    add-int/lit8 v10, v10, 0x6

    .line 1299
    .line 1300
    goto :goto_30

    .line 1301
    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    :goto_31
    if-gt v10, v6, :cond_3e

    .line 1305
    .line 1306
    new-instance v30, Landroidx/emoji2/text/xp1;

    .line 1307
    .line 1308
    aget v31, v4, v10

    .line 1309
    .line 1310
    add-int/lit8 v8, v10, 0x1

    .line 1311
    .line 1312
    aget v32, v4, v8

    .line 1313
    .line 1314
    add-int/lit8 v8, v10, 0x2

    .line 1315
    .line 1316
    aget v33, v4, v8

    .line 1317
    .line 1318
    add-int/lit8 v8, v10, 0x3

    .line 1319
    .line 1320
    aget v8, v4, v8

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-eqz v8, :cond_3c

    .line 1328
    .line 1329
    move/from16 v34, v20

    .line 1330
    .line 1331
    goto :goto_32

    .line 1332
    :cond_3c
    const/16 v34, 0x0

    .line 1333
    .line 1334
    :goto_32
    add-int/lit8 v8, v10, 0x4

    .line 1335
    .line 1336
    aget v8, v4, v8

    .line 1337
    .line 1338
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_3d

    .line 1343
    .line 1344
    move/from16 v35, v20

    .line 1345
    .line 1346
    goto :goto_33

    .line 1347
    :cond_3d
    const/16 v35, 0x0

    .line 1348
    .line 1349
    :goto_33
    add-int/lit8 v8, v10, 0x5

    .line 1350
    .line 1351
    aget v36, v4, v8

    .line 1352
    .line 1353
    add-int/lit8 v8, v10, 0x6

    .line 1354
    .line 1355
    aget v37, v4, v8

    .line 1356
    .line 1357
    invoke-direct/range {v30 .. v37}, Landroidx/emoji2/text/xp1;-><init>(FFFZZFF)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v8, v30

    .line 1361
    .line 1362
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    add-int/lit8 v10, v10, 0x7

    .line 1366
    .line 1367
    goto :goto_31

    .line 1368
    :sswitch_9
    sget-object v4, Landroidx/emoji2/text/pp1;->c:Landroidx/emoji2/text/pp1;

    .line 1369
    .line 1370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_3e
    const/16 v29, 0x0

    .line 1374
    .line 1375
    goto/16 :goto_3f

    .line 1376
    .line 1377
    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    :goto_34
    if-gt v10, v6, :cond_3e

    .line 1381
    .line 1382
    new-instance v8, Landroidx/emoji2/text/gq1;

    .line 1383
    .line 1384
    aget v9, v4, v10

    .line 1385
    .line 1386
    invoke-direct {v8, v9}, Landroidx/emoji2/text/gq1;-><init>(F)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v10, v10, 0x1

    .line 1393
    .line 1394
    goto :goto_34

    .line 1395
    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    :goto_35
    if-gt v10, v6, :cond_3e

    .line 1399
    .line 1400
    new-instance v8, Landroidx/emoji2/text/wp1;

    .line 1401
    .line 1402
    aget v9, v4, v10

    .line 1403
    .line 1404
    add-int/lit8 v11, v10, 0x1

    .line 1405
    .line 1406
    aget v11, v4, v11

    .line 1407
    .line 1408
    invoke-direct {v8, v9, v11}, Landroidx/emoji2/text/wp1;-><init>(FF)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v10, v10, 0x2

    .line 1415
    .line 1416
    goto :goto_35

    .line 1417
    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    :goto_36
    if-gt v10, v6, :cond_3e

    .line 1421
    .line 1422
    new-instance v8, Landroidx/emoji2/text/vp1;

    .line 1423
    .line 1424
    aget v9, v4, v10

    .line 1425
    .line 1426
    add-int/lit8 v11, v10, 0x1

    .line 1427
    .line 1428
    aget v11, v4, v11

    .line 1429
    .line 1430
    add-int/lit8 v12, v10, 0x2

    .line 1431
    .line 1432
    aget v12, v4, v12

    .line 1433
    .line 1434
    add-int/lit8 v13, v10, 0x3

    .line 1435
    .line 1436
    aget v13, v4, v13

    .line 1437
    .line 1438
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/emoji2/text/vp1;-><init>(FFFF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v10, v10, 0x4

    .line 1445
    .line 1446
    goto :goto_36

    .line 1447
    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    :goto_37
    if-gt v10, v6, :cond_3e

    .line 1451
    .line 1452
    new-instance v8, Landroidx/emoji2/text/up1;

    .line 1453
    .line 1454
    aget v9, v4, v10

    .line 1455
    .line 1456
    add-int/lit8 v11, v10, 0x1

    .line 1457
    .line 1458
    aget v11, v4, v11

    .line 1459
    .line 1460
    add-int/lit8 v12, v10, 0x2

    .line 1461
    .line 1462
    aget v12, v4, v12

    .line 1463
    .line 1464
    add-int/lit8 v13, v10, 0x3

    .line 1465
    .line 1466
    aget v13, v4, v13

    .line 1467
    .line 1468
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/emoji2/text/up1;-><init>(FFFF)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v10, v10, 0x4

    .line 1475
    .line 1476
    goto :goto_37

    .line 1477
    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    .line 1478
    .line 1479
    if-ltz v8, :cond_3e

    .line 1480
    .line 1481
    new-instance v9, Landroidx/emoji2/text/tp1;

    .line 1482
    .line 1483
    const/16 v29, 0x0

    .line 1484
    .line 1485
    aget v10, v4, v29

    .line 1486
    .line 1487
    aget v11, v4, v20

    .line 1488
    .line 1489
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/tp1;-><init>(FF)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    :goto_38
    if-gt v6, v8, :cond_41

    .line 1496
    .line 1497
    new-instance v9, Landroidx/emoji2/text/sp1;

    .line 1498
    .line 1499
    aget v10, v4, v6

    .line 1500
    .line 1501
    add-int/lit8 v11, v6, 0x1

    .line 1502
    .line 1503
    aget v11, v4, v11

    .line 1504
    .line 1505
    invoke-direct {v9, v10, v11}, Landroidx/emoji2/text/sp1;-><init>(FF)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v6, v6, 0x2

    .line 1512
    .line 1513
    goto :goto_38

    .line 1514
    :sswitch_f
    const/16 v29, 0x0

    .line 1515
    .line 1516
    add-int/lit8 v6, v7, -0x2

    .line 1517
    .line 1518
    move/from16 v10, v29

    .line 1519
    .line 1520
    :goto_39
    if-gt v10, v6, :cond_41

    .line 1521
    .line 1522
    new-instance v8, Landroidx/emoji2/text/sp1;

    .line 1523
    .line 1524
    aget v9, v4, v10

    .line 1525
    .line 1526
    add-int/lit8 v11, v10, 0x1

    .line 1527
    .line 1528
    aget v11, v4, v11

    .line 1529
    .line 1530
    invoke-direct {v8, v9, v11}, Landroidx/emoji2/text/sp1;-><init>(FF)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v10, v10, 0x2

    .line 1537
    .line 1538
    goto :goto_39

    .line 1539
    :sswitch_10
    const/16 v29, 0x0

    .line 1540
    .line 1541
    add-int/lit8 v6, v7, -0x1

    .line 1542
    .line 1543
    move/from16 v10, v29

    .line 1544
    .line 1545
    :goto_3a
    if-gt v10, v6, :cond_41

    .line 1546
    .line 1547
    new-instance v8, Landroidx/emoji2/text/rp1;

    .line 1548
    .line 1549
    aget v9, v4, v10

    .line 1550
    .line 1551
    invoke-direct {v8, v9}, Landroidx/emoji2/text/rp1;-><init>(F)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v10, v10, 0x1

    .line 1558
    .line 1559
    goto :goto_3a

    .line 1560
    :sswitch_11
    const/16 v29, 0x0

    .line 1561
    .line 1562
    add-int/lit8 v6, v7, -0x6

    .line 1563
    .line 1564
    move/from16 v10, v29

    .line 1565
    .line 1566
    :goto_3b
    if-gt v10, v6, :cond_41

    .line 1567
    .line 1568
    new-instance v17, Landroidx/emoji2/text/qp1;

    .line 1569
    .line 1570
    aget v18, v4, v10

    .line 1571
    .line 1572
    add-int/lit8 v8, v10, 0x1

    .line 1573
    .line 1574
    aget v19, v4, v8

    .line 1575
    .line 1576
    add-int/lit8 v8, v10, 0x2

    .line 1577
    .line 1578
    aget v20, v4, v8

    .line 1579
    .line 1580
    add-int/lit8 v8, v10, 0x3

    .line 1581
    .line 1582
    aget v21, v4, v8

    .line 1583
    .line 1584
    add-int/lit8 v8, v10, 0x4

    .line 1585
    .line 1586
    aget v22, v4, v8

    .line 1587
    .line 1588
    add-int/lit8 v8, v10, 0x5

    .line 1589
    .line 1590
    aget v23, v4, v8

    .line 1591
    .line 1592
    invoke-direct/range {v17 .. v23}, Landroidx/emoji2/text/qp1;-><init>(FFFFFF)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v8, v17

    .line 1596
    .line 1597
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v10, v10, 0x6

    .line 1601
    .line 1602
    goto :goto_3b

    .line 1603
    :sswitch_12
    const/16 v29, 0x0

    .line 1604
    .line 1605
    add-int/lit8 v6, v7, -0x7

    .line 1606
    .line 1607
    move/from16 v10, v29

    .line 1608
    .line 1609
    :goto_3c
    if-gt v10, v6, :cond_41

    .line 1610
    .line 1611
    new-instance v30, Landroidx/emoji2/text/op1;

    .line 1612
    .line 1613
    aget v31, v4, v10

    .line 1614
    .line 1615
    add-int/lit8 v8, v10, 0x1

    .line 1616
    .line 1617
    aget v32, v4, v8

    .line 1618
    .line 1619
    add-int/lit8 v8, v10, 0x2

    .line 1620
    .line 1621
    aget v33, v4, v8

    .line 1622
    .line 1623
    add-int/lit8 v8, v10, 0x3

    .line 1624
    .line 1625
    aget v8, v4, v8

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-eqz v8, :cond_3f

    .line 1633
    .line 1634
    move/from16 v34, v20

    .line 1635
    .line 1636
    goto :goto_3d

    .line 1637
    :cond_3f
    move/from16 v34, v29

    .line 1638
    .line 1639
    :goto_3d
    add-int/lit8 v8, v10, 0x4

    .line 1640
    .line 1641
    aget v8, v4, v8

    .line 1642
    .line 1643
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-eqz v8, :cond_40

    .line 1648
    .line 1649
    move/from16 v35, v20

    .line 1650
    .line 1651
    goto :goto_3e

    .line 1652
    :cond_40
    move/from16 v35, v29

    .line 1653
    .line 1654
    :goto_3e
    add-int/lit8 v8, v10, 0x5

    .line 1655
    .line 1656
    aget v36, v4, v8

    .line 1657
    .line 1658
    add-int/lit8 v8, v10, 0x6

    .line 1659
    .line 1660
    aget v37, v4, v8

    .line 1661
    .line 1662
    invoke-direct/range {v30 .. v37}, Landroidx/emoji2/text/op1;-><init>(FFFZZFF)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v8, v30

    .line 1666
    .line 1667
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v10, v10, 0x7

    .line 1671
    .line 1672
    goto :goto_3c

    .line 1673
    :cond_41
    :goto_3f
    move/from16 v6, v16

    .line 1674
    .line 1675
    goto/16 :goto_2

    .line 1676
    .line 1677
    :cond_42
    move v5, v8

    .line 1678
    goto/16 :goto_2

    .line 1679
    .line 1680
    :cond_43
    move v5, v8

    .line 1681
    goto/16 :goto_3

    .line 1682
    .line 1683
    :cond_44
    return-object v2

    .line 1684
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Bradford"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
