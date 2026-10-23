.class public abstract Landroidx/emoji2/text/dz0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static b:Landroidx/emoji2/text/qu0;

.field public static c:Landroidx/emoji2/text/qu0;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(Landroidx/emoji2/text/il2;Landroid/text/Layout;Landroidx/emoji2/text/au;ILandroid/graphics/RectF;Landroidx/emoji2/text/r72;Landroidx/emoji2/text/da;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Landroidx/emoji2/text/il2;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/il2;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/uv0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Landroidx/emoji2/text/fs0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/emoji2/text/fs0;-><init>(Landroidx/emoji2/text/il2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/emoji2/text/fs0;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Landroidx/emoji2/text/au;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Landroidx/emoji2/text/au;->j(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/au;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/au;->f(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Landroidx/emoji2/text/v01;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Landroidx/emoji2/text/v01;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Landroidx/emoji2/text/v01;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Landroidx/emoji2/text/v01;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Landroidx/emoji2/text/v01;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Landroidx/emoji2/text/v01;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Landroidx/emoji2/text/ex0;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Landroidx/emoji2/text/cx0;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Landroidx/emoji2/text/cx0;->d:I

    .line 285
    .line 286
    iget v2, v0, Landroidx/emoji2/text/cx0;->e:I

    .line 287
    .line 288
    iget v0, v0, Landroidx/emoji2/text/cx0;->f:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Landroidx/emoji2/text/v01;->c:Z

    .line 301
    .line 302
    iget v14, v12, Landroidx/emoji2/text/v01;->a:I

    .line 303
    .line 304
    iget v12, v12, Landroidx/emoji2/text/v01;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    if-eqz p7, :cond_25

    .line 336
    .line 337
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpl-float v17, v16, v10

    .line 340
    .line 341
    if-ltz v17, :cond_24

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Landroidx/emoji2/text/r72;->f(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/emoji2/text/r72;->e(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Landroidx/emoji2/text/da;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Landroidx/emoji2/text/r72;->c(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Landroidx/emoji2/text/r72;->f(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move/from16 v17, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_25
    move/from16 v17, v0

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    cmpl-float v3, v16, v0

    .line 531
    .line 532
    if-ltz v3, :cond_2e

    .line 533
    .line 534
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    cmpg-float v10, v15, v3

    .line 537
    .line 538
    if-gtz v10, :cond_2e

    .line 539
    .line 540
    if-nez v13, :cond_26

    .line 541
    .line 542
    cmpl-float v3, v3, v16

    .line 543
    .line 544
    if-gez v3, :cond_27

    .line 545
    .line 546
    :cond_26
    if-eqz v13, :cond_28

    .line 547
    .line 548
    cmpg-float v0, v0, v15

    .line 549
    .line 550
    if-gtz v0, :cond_28

    .line 551
    .line 552
    :cond_27
    add-int/lit8 v0, v12, -0x1

    .line 553
    .line 554
    :goto_14
    const/4 v15, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_28
    move v0, v12

    .line 557
    move v3, v14

    .line 558
    :goto_15
    sub-int v10, v0, v3

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    if-le v10, v15, :cond_2c

    .line 562
    .line 563
    add-int v10, v0, v3

    .line 564
    .line 565
    div-int/lit8 v10, v10, 0x2

    .line 566
    .line 567
    sub-int v15, v10, v9

    .line 568
    .line 569
    mul-int/lit8 v15, v15, 0x2

    .line 570
    .line 571
    aget v15, v11, v15

    .line 572
    .line 573
    move/from16 p3, v0

    .line 574
    .line 575
    if-nez v13, :cond_29

    .line 576
    .line 577
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    cmpl-float v0, v15, v0

    .line 580
    .line 581
    if-gtz v0, :cond_2a

    .line 582
    .line 583
    :cond_29
    if-eqz v13, :cond_2b

    .line 584
    .line 585
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    cmpg-float v0, v15, v0

    .line 588
    .line 589
    if-gez v0, :cond_2b

    .line 590
    .line 591
    :cond_2a
    move v0, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_2b
    move/from16 v0, p3

    .line 594
    .line 595
    move v3, v10

    .line 596
    goto :goto_15

    .line 597
    :cond_2c
    move/from16 p3, v0

    .line 598
    .line 599
    if-eqz v13, :cond_2d

    .line 600
    .line 601
    move/from16 v0, p3

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_2d
    move v0, v3

    .line 605
    goto :goto_14

    .line 606
    :goto_16
    add-int/2addr v0, v15

    .line 607
    invoke-interface {v5, v0}, Landroidx/emoji2/text/r72;->e(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v10, -0x1

    .line 612
    if-ne v0, v10, :cond_2f

    .line 613
    .line 614
    :cond_2e
    :goto_17
    const/4 v12, -0x1

    .line 615
    goto :goto_1c

    .line 616
    :cond_2f
    invoke-interface {v5, v0}, Landroidx/emoji2/text/r72;->f(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-gt v3, v14, :cond_30

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_30
    if-ge v0, v14, :cond_31

    .line 624
    .line 625
    move v0, v14

    .line 626
    :cond_31
    if-le v3, v12, :cond_32

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_32
    move v12, v3

    .line 630
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 631
    .line 632
    int-to-float v10, v7

    .line 633
    int-to-float v15, v8

    .line 634
    move/from16 p3, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, p3

    .line 641
    .line 642
    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    .line 643
    .line 644
    add-int/lit8 v10, v12, -0x1

    .line 645
    .line 646
    sub-int/2addr v10, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_34
    sub-int v10, v0, v9

    .line 653
    .line 654
    mul-int/lit8 v10, v10, 0x2

    .line 655
    .line 656
    aget v10, v11, v10

    .line 657
    .line 658
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    if-eqz v13, :cond_35

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1b

    .line 667
    :cond_35
    add-int/lit8 v0, v12, -0x1

    .line 668
    .line 669
    invoke-static {v0, v9, v11}, Landroidx/emoji2/text/dz0;->s(II[F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 674
    .line 675
    invoke-virtual {v6, v3, v4}, Landroidx/emoji2/text/da;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_36

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_36
    invoke-interface {v5, v12}, Landroidx/emoji2/text/r72;->d(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    const/4 v10, -0x1

    .line 693
    if-eq v12, v10, :cond_2e

    .line 694
    .line 695
    if-gt v12, v14, :cond_37

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_37
    invoke-interface {v5, v12}, Landroidx/emoji2/text/r72;->e(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ge v0, v14, :cond_33

    .line 703
    .line 704
    move v0, v14

    .line 705
    goto :goto_19

    .line 706
    :goto_1c
    move v14, v12

    .line 707
    :goto_1d
    if-ltz v14, :cond_38

    .line 708
    .line 709
    return v14

    .line 710
    :cond_38
    if-eq v1, v2, :cond_0

    .line 711
    .line 712
    add-int v1, v1, v17

    .line 713
    .line 714
    move/from16 v0, v17

    .line 715
    .line 716
    move-object/from16 v3, v18

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :goto_1e
    return v10
.end method

.method public static final B(Landroidx/emoji2/text/s32;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/emoji2/text/s32;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static C()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/un2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/dz0;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Landroidx/emoji2/text/dz0;->d:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/emoji2/text/dz0;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Landroidx/emoji2/text/dz0;->e:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Landroidx/emoji2/text/dz0;->d:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final D(Landroidx/emoji2/text/zt1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/emoji2/text/gu1;

    .line 16
    .line 17
    iget v3, v3, Landroidx/emoji2/text/gu1;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static E(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/n6;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/emoji2/text/n6;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/xu1;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/emoji2/text/n6;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/bx0;->k(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/emoji2/text/n1;->k(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final F(Landroidx/emoji2/text/og1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/emoji2/text/pg1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/pg1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/pg1;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/pg1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/og1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/og1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final G(Landroidx/emoji2/text/og1;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/og1;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/emoji2/text/og1;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Landroidx/emoji2/text/pg1;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Landroidx/emoji2/text/pg1;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Landroidx/emoji2/text/pg1;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/pg1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Landroidx/emoji2/text/og1;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final H(Landroid/view/View;Landroidx/emoji2/text/ot2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080210

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final I(Landroidx/emoji2/text/hm1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hm1;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/hm1;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/hm1;->b:[Landroidx/emoji2/text/fm1;

    .line 6
    .line 7
    iget p0, p0, Landroidx/emoji2/text/hm1;->c:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Landroidx/emoji2/text/fm1;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final J(Landroidx/emoji2/text/hm1;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hm1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/hm1;->b:[Landroidx/emoji2/text/fm1;

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/hm1;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Landroidx/emoji2/text/fm1;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/emoji2/text/hm1;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static K(Landroid/view/View;Landroidx/emoji2/text/yb1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/yb1;->e:Landroidx/emoji2/text/wb1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/wb1;->c:Landroidx/emoji2/text/ud0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/emoji2/text/ud0;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Landroidx/emoji2/text/yb1;->e:Landroidx/emoji2/text/wb1;

    .line 34
    .line 35
    iget v1, p0, Landroidx/emoji2/text/wb1;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Landroidx/emoji2/text/wb1;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/emoji2/text/yb1;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final L(Landroidx/emoji2/text/lw0;)Landroidx/emoji2/text/sw0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/sw0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/lw0;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/lw0;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/lw0;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/lw0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/sw0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "The span value should be higher than 0"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static final b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V
    .locals 34

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    move/from16 v13, p10

    .line 18
    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    const v0, 0x25001c13

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    const/4 v15, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v9

    .line 46
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v3

    .line 112
    :cond_9
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v9

    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    move-object/from16 v3, p5

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_a

    .line 124
    .line 125
    const/high16 v19, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v19, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int v0, v0, v19

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v3, p5

    .line 134
    .line 135
    :goto_7
    const/high16 v19, 0x180000

    .line 136
    .line 137
    and-int v20, v9, v19

    .line 138
    .line 139
    if-nez v20, :cond_d

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_c

    .line 146
    .line 147
    const/high16 v20, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v20, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int v0, v0, v20

    .line 153
    .line 154
    :cond_d
    const/high16 v20, 0xc00000

    .line 155
    .line 156
    or-int v0, v0, v20

    .line 157
    .line 158
    const/high16 v21, 0x6000000

    .line 159
    .line 160
    and-int v22, v9, v21

    .line 161
    .line 162
    if-nez v22, :cond_f

    .line 163
    .line 164
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_e

    .line 169
    .line 170
    const/high16 v22, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v22, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int v0, v0, v22

    .line 176
    .line 177
    :cond_f
    const/high16 v22, 0x30000000

    .line 178
    .line 179
    and-int v23, v9, v22

    .line 180
    .line 181
    if-nez v23, :cond_11

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    if-eqz v23, :cond_10

    .line 188
    .line 189
    const/high16 v23, 0x20000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v23, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int v0, v0, v23

    .line 195
    .line 196
    :cond_11
    or-int/lit8 v23, v10, 0x36

    .line 197
    .line 198
    and-int/lit16 v5, v10, 0x180

    .line 199
    .line 200
    if-nez v5, :cond_13

    .line 201
    .line 202
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_12

    .line 207
    .line 208
    const/16 v5, 0x100

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    const/16 v5, 0x80

    .line 212
    .line 213
    :goto_b
    or-int v23, v23, v5

    .line 214
    .line 215
    :cond_13
    move/from16 v5, v23

    .line 216
    .line 217
    const v16, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int v8, v0, v16

    .line 221
    .line 222
    const v4, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v8, v4, :cond_15

    .line 226
    .line 227
    and-int/lit16 v4, v5, 0x93

    .line 228
    .line 229
    const/16 v8, 0x92

    .line 230
    .line 231
    if-ne v4, v8, :cond_15

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->A()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_14

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_14
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 241
    .line 242
    .line 243
    move-object v8, v1

    .line 244
    move-object v6, v14

    .line 245
    goto/16 :goto_22

    .line 246
    .line 247
    :cond_15
    :goto_c
    shr-int/lit8 v4, v0, 0x3

    .line 248
    .line 249
    and-int/lit8 v24, v4, 0xe

    .line 250
    .line 251
    shr-int/lit8 v4, v5, 0x3

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x70

    .line 254
    .line 255
    or-int v4, v24, v4

    .line 256
    .line 257
    invoke-static {v11, v14}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    and-int/lit8 v25, v4, 0xe

    .line 262
    .line 263
    xor-int/lit8 v3, v25, 0x6

    .line 264
    .line 265
    if-le v3, v15, :cond_16

    .line 266
    .line 267
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_17

    .line 272
    .line 273
    :cond_16
    and-int/lit8 v3, v4, 0x6

    .line 274
    .line 275
    if-ne v3, v15, :cond_18

    .line 276
    .line 277
    :cond_17
    const/4 v3, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_18
    const/4 v3, 0x0

    .line 280
    :goto_d
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v15, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 285
    .line 286
    if-nez v3, :cond_1a

    .line 287
    .line 288
    if-ne v4, v15, :cond_19

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_19
    move/from16 v26, v5

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1a
    :goto_e
    new-instance v3, Landroidx/emoji2/text/a31;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroidx/emoji2/text/ep1;

    .line 300
    .line 301
    move/from16 v26, v5

    .line 302
    .line 303
    const v5, 0x7fffffff

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v5}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v3, Landroidx/emoji2/text/a31;->a:Landroidx/emoji2/text/ep1;

    .line 310
    .line 311
    new-instance v4, Landroidx/emoji2/text/ep1;

    .line 312
    .line 313
    invoke-direct {v4, v5}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, Landroidx/emoji2/text/a31;->b:Landroidx/emoji2/text/ep1;

    .line 317
    .line 318
    sget-object v4, Landroidx/emoji2/text/xz1;->e:Landroidx/emoji2/text/xz1;

    .line 319
    .line 320
    new-instance v5, Landroidx/emoji2/text/j20;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    invoke-direct {v5, v8, v9}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v4}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v8, Landroidx/emoji2/text/bj;

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    invoke-direct {v8, v5, v1, v3, v9}, Landroidx/emoji2/text/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v4}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    new-instance v27, Landroidx/emoji2/text/g21;

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x2

    .line 345
    .line 346
    const-class v30, Landroidx/emoji2/text/kf2;

    .line 347
    .line 348
    const-string v32, "value"

    .line 349
    .line 350
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 351
    .line 352
    invoke-direct/range {v27 .. v33}, Landroidx/emoji2/text/g21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v27

    .line 356
    .line 357
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_f
    move-object v3, v4

    .line 361
    check-cast v3, Landroidx/emoji2/text/mz0;

    .line 362
    .line 363
    shr-int/lit8 v4, v0, 0x9

    .line 364
    .line 365
    and-int/lit8 v4, v4, 0x70

    .line 366
    .line 367
    or-int v4, v24, v4

    .line 368
    .line 369
    and-int/lit8 v5, v4, 0xe

    .line 370
    .line 371
    xor-int/lit8 v5, v5, 0x6

    .line 372
    .line 373
    const/4 v8, 0x4

    .line 374
    if-le v5, v8, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_1c

    .line 381
    .line 382
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 383
    .line 384
    if-ne v5, v8, :cond_1d

    .line 385
    .line 386
    :cond_1c
    const/4 v5, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_1d
    const/4 v5, 0x0

    .line 389
    :goto_10
    and-int/lit8 v8, v4, 0x70

    .line 390
    .line 391
    xor-int/lit8 v8, v8, 0x30

    .line 392
    .line 393
    const/16 v9, 0x20

    .line 394
    .line 395
    if-le v8, v9, :cond_1e

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_1f

    .line 403
    .line 404
    :cond_1e
    and-int/lit8 v4, v4, 0x30

    .line 405
    .line 406
    if-ne v4, v9, :cond_20

    .line 407
    .line 408
    :cond_1f
    const/4 v4, 0x1

    .line 409
    goto :goto_11

    .line 410
    :cond_20
    const/4 v4, 0x0

    .line 411
    :goto_11
    or-int/2addr v4, v5

    .line 412
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v4, :cond_21

    .line 417
    .line 418
    if-ne v5, v15, :cond_22

    .line 419
    .line 420
    :cond_21
    new-instance v5, Landroidx/emoji2/text/l41;

    .line 421
    .line 422
    invoke-direct {v5, v1}, Landroidx/emoji2/text/l41;-><init>(Landroidx/emoji2/text/a51;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_22
    move-object v9, v5

    .line 429
    check-cast v9, Landroidx/emoji2/text/j41;

    .line 430
    .line 431
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v15, :cond_23

    .line 436
    .line 437
    invoke-static {v14}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Landroidx/emoji2/text/px;

    .line 442
    .line 443
    invoke-direct {v5, v4}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v4, v5

    .line 450
    :cond_23
    check-cast v4, Landroidx/emoji2/text/px;

    .line 451
    .line 452
    iget-object v4, v4, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 453
    .line 454
    sget-object v5, Landroidx/emoji2/text/ox;->g:Landroidx/emoji2/text/bg2;

    .line 455
    .line 456
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroidx/emoji2/text/sp0;

    .line 461
    .line 462
    sget-object v8, Landroidx/emoji2/text/ox;->v:Landroidx/emoji2/text/qx;

    .line 463
    .line 464
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/16 v23, 0x1

    .line 475
    .line 476
    xor-int/lit8 v8, v8, 0x1

    .line 477
    .line 478
    and-int/lit16 v10, v0, 0x1c00

    .line 479
    .line 480
    const v27, 0xfff0

    .line 481
    .line 482
    .line 483
    and-int v27, v0, v27

    .line 484
    .line 485
    shr-int/lit8 v28, v0, 0x6

    .line 486
    .line 487
    const/high16 v29, 0x70000

    .line 488
    .line 489
    and-int v29, v28, v29

    .line 490
    .line 491
    or-int v27, v27, v29

    .line 492
    .line 493
    const/high16 v29, 0x380000

    .line 494
    .line 495
    and-int v28, v28, v29

    .line 496
    .line 497
    or-int v27, v27, v28

    .line 498
    .line 499
    shl-int/lit8 v26, v26, 0x15

    .line 500
    .line 501
    const/high16 v28, 0x1c00000

    .line 502
    .line 503
    and-int v30, v26, v28

    .line 504
    .line 505
    or-int v27, v27, v30

    .line 506
    .line 507
    const/high16 v30, 0xe000000

    .line 508
    .line 509
    and-int v26, v26, v30

    .line 510
    .line 511
    or-int v26, v27, v26

    .line 512
    .line 513
    const/high16 v27, 0x70000000

    .line 514
    .line 515
    and-int v31, v0, v27

    .line 516
    .line 517
    move/from16 v32, v0

    .line 518
    .line 519
    or-int v0, v26, v31

    .line 520
    .line 521
    and-int/lit8 v26, v0, 0x70

    .line 522
    .line 523
    move-object/from16 v31, v3

    .line 524
    .line 525
    xor-int/lit8 v3, v26, 0x30

    .line 526
    .line 527
    move-object/from16 v26, v4

    .line 528
    .line 529
    const/16 v4, 0x20

    .line 530
    .line 531
    if-le v3, v4, :cond_24

    .line 532
    .line 533
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_25

    .line 538
    .line 539
    :cond_24
    and-int/lit8 v3, v0, 0x30

    .line 540
    .line 541
    if-ne v3, v4, :cond_26

    .line 542
    .line 543
    :cond_25
    const/4 v3, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_26
    const/4 v3, 0x0

    .line 546
    :goto_12
    and-int/lit16 v4, v0, 0x380

    .line 547
    .line 548
    xor-int/lit16 v4, v4, 0x180

    .line 549
    .line 550
    const/16 v1, 0x100

    .line 551
    .line 552
    if-le v4, v1, :cond_27

    .line 553
    .line 554
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_28

    .line 559
    .line 560
    :cond_27
    and-int/lit16 v4, v0, 0x180

    .line 561
    .line 562
    if-ne v4, v1, :cond_29

    .line 563
    .line 564
    :cond_28
    const/4 v1, 0x1

    .line 565
    goto :goto_13

    .line 566
    :cond_29
    const/4 v1, 0x0

    .line 567
    :goto_13
    or-int/2addr v1, v3

    .line 568
    and-int/lit16 v3, v0, 0x1c00

    .line 569
    .line 570
    xor-int/lit16 v3, v3, 0xc00

    .line 571
    .line 572
    const/16 v4, 0x800

    .line 573
    .line 574
    if-le v3, v4, :cond_2a

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    if-nez v17, :cond_2b

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_2a
    const/4 v3, 0x0

    .line 585
    :goto_14
    and-int/lit16 v3, v0, 0xc00

    .line 586
    .line 587
    if-ne v3, v4, :cond_2c

    .line 588
    .line 589
    :cond_2b
    const/4 v3, 0x1

    .line 590
    goto :goto_15

    .line 591
    :cond_2c
    const/4 v3, 0x0

    .line 592
    :goto_15
    or-int/2addr v1, v3

    .line 593
    const v3, 0xe000

    .line 594
    .line 595
    .line 596
    and-int/2addr v3, v0

    .line 597
    xor-int/lit16 v3, v3, 0x6000

    .line 598
    .line 599
    const/16 v4, 0x4000

    .line 600
    .line 601
    if-le v3, v4, :cond_2d

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    if-nez v18, :cond_2e

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_2d
    const/4 v3, 0x1

    .line 612
    :goto_16
    and-int/lit16 v3, v0, 0x6000

    .line 613
    .line 614
    if-ne v3, v4, :cond_2f

    .line 615
    .line 616
    :cond_2e
    const/4 v3, 0x1

    .line 617
    goto :goto_17

    .line 618
    :cond_2f
    const/4 v3, 0x0

    .line 619
    :goto_17
    or-int/2addr v1, v3

    .line 620
    and-int v3, v0, v29

    .line 621
    .line 622
    xor-int v3, v3, v19

    .line 623
    .line 624
    const/high16 v4, 0x100000

    .line 625
    .line 626
    if-le v3, v4, :cond_30

    .line 627
    .line 628
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_31

    .line 633
    .line 634
    :cond_30
    and-int v3, v0, v19

    .line 635
    .line 636
    if-ne v3, v4, :cond_32

    .line 637
    .line 638
    :cond_31
    const/4 v3, 0x1

    .line 639
    goto :goto_18

    .line 640
    :cond_32
    const/4 v3, 0x0

    .line 641
    :goto_18
    or-int/2addr v1, v3

    .line 642
    and-int v3, v0, v28

    .line 643
    .line 644
    xor-int v3, v3, v20

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    move/from16 p4, v0

    .line 648
    .line 649
    const/high16 v0, 0x800000

    .line 650
    .line 651
    if-le v3, v0, :cond_34

    .line 652
    .line 653
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_33

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_33
    const/4 v0, 0x1

    .line 661
    goto :goto_1a

    .line 662
    :cond_34
    :goto_19
    const/4 v0, 0x0

    .line 663
    :goto_1a
    or-int/2addr v0, v1

    .line 664
    and-int v1, p4, v30

    .line 665
    .line 666
    xor-int v1, v1, v21

    .line 667
    .line 668
    const/high16 v3, 0x4000000

    .line 669
    .line 670
    if-le v1, v3, :cond_36

    .line 671
    .line 672
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_35

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_35
    const/4 v1, 0x1

    .line 680
    goto :goto_1c

    .line 681
    :cond_36
    :goto_1b
    const/4 v1, 0x0

    .line 682
    :goto_1c
    or-int/2addr v0, v1

    .line 683
    and-int v1, p4, v27

    .line 684
    .line 685
    xor-int v1, v1, v22

    .line 686
    .line 687
    const/high16 v3, 0x20000000

    .line 688
    .line 689
    if-le v1, v3, :cond_37

    .line 690
    .line 691
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_38

    .line 696
    .line 697
    :cond_37
    and-int v1, p4, v22

    .line 698
    .line 699
    if-ne v1, v3, :cond_39

    .line 700
    .line 701
    :cond_38
    const/4 v1, 0x1

    .line 702
    goto :goto_1d

    .line 703
    :cond_39
    const/4 v1, 0x0

    .line 704
    :goto_1d
    or-int/2addr v0, v1

    .line 705
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    or-int/2addr v0, v1

    .line 710
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    or-int/2addr v0, v1

    .line 715
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v0, :cond_3b

    .line 720
    .line 721
    if-ne v1, v15, :cond_3a

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_3a
    move-object/from16 v8, p7

    .line 725
    .line 726
    move-object v0, v1

    .line 727
    move/from16 v18, v10

    .line 728
    .line 729
    move-object/from16 v1, v31

    .line 730
    .line 731
    const/16 v10, 0x20

    .line 732
    .line 733
    const/16 v23, 0x1

    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_3b
    :goto_1e
    new-instance v0, Landroidx/emoji2/text/k21;

    .line 737
    .line 738
    move-object/from16 v1, p7

    .line 739
    .line 740
    move-object v4, v7

    .line 741
    move/from16 v18, v10

    .line 742
    .line 743
    move-object/from16 v3, v31

    .line 744
    .line 745
    const/16 v10, 0x20

    .line 746
    .line 747
    const/16 v23, 0x1

    .line 748
    .line 749
    move-object v7, v5

    .line 750
    move v5, v8

    .line 751
    move-object v8, v6

    .line 752
    move-object/from16 v6, v26

    .line 753
    .line 754
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/k21;-><init>(Landroidx/emoji2/text/a51;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/gg;ZLandroidx/emoji2/text/o30;Landroidx/emoji2/text/sp0;Landroidx/emoji2/text/y4;)V

    .line 755
    .line 756
    .line 757
    move-object v8, v1

    .line 758
    move-object v1, v3

    .line 759
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_1f
    move-object/from16 v16, v0

    .line 763
    .line 764
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    iget-object v0, v8, Landroidx/emoji2/text/a51;->k:Landroidx/emoji2/text/u21;

    .line 767
    .line 768
    invoke-interface {v12, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v8, Landroidx/emoji2/text/a51;->l:Landroidx/emoji2/text/fi;

    .line 773
    .line 774
    invoke-interface {v0, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v2, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 779
    .line 780
    invoke-static {v0, v1, v9, v2, v13}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/j41;Landroidx/emoji2/text/km1;Z)Landroidx/emoji2/text/te1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    shr-int/lit8 v3, v32, 0x12

    .line 785
    .line 786
    and-int/lit8 v3, v3, 0x70

    .line 787
    .line 788
    or-int v3, v24, v3

    .line 789
    .line 790
    and-int/lit8 v4, v3, 0xe

    .line 791
    .line 792
    xor-int/lit8 v4, v4, 0x6

    .line 793
    .line 794
    const/4 v5, 0x4

    .line 795
    if-le v4, v5, :cond_3c

    .line 796
    .line 797
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_3d

    .line 802
    .line 803
    :cond_3c
    and-int/lit8 v4, v3, 0x6

    .line 804
    .line 805
    if-ne v4, v5, :cond_3e

    .line 806
    .line 807
    :cond_3d
    move/from16 v4, v23

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_3e
    const/4 v4, 0x0

    .line 811
    :goto_20
    and-int/lit8 v3, v3, 0x70

    .line 812
    .line 813
    xor-int/lit8 v3, v3, 0x30

    .line 814
    .line 815
    if-le v3, v10, :cond_3f

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_40

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_3f
    const/4 v3, 0x0

    .line 826
    :goto_21
    move/from16 v23, v3

    .line 827
    .line 828
    :cond_40
    or-int v3, v4, v23

    .line 829
    .line 830
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-nez v3, :cond_41

    .line 835
    .line 836
    if-ne v4, v15, :cond_42

    .line 837
    .line 838
    :cond_41
    new-instance v4, Landroidx/emoji2/text/q41;

    .line 839
    .line 840
    invoke-direct {v4, v8}, Landroidx/emoji2/text/q41;-><init>(Landroidx/emoji2/text/a51;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_42
    check-cast v4, Landroidx/emoji2/text/q41;

    .line 847
    .line 848
    move-object/from16 v31, v1

    .line 849
    .line 850
    move-object v1, v4

    .line 851
    move-object v4, v2

    .line 852
    iget-object v2, v8, Landroidx/emoji2/text/a51;->n:Landroidx/emoji2/text/wl;

    .line 853
    .line 854
    sget-object v3, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 855
    .line 856
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroidx/emoji2/text/u01;

    .line 861
    .line 862
    const/16 v5, 0x200

    .line 863
    .line 864
    or-int v5, v5, v18

    .line 865
    .line 866
    and-int v6, v32, v29

    .line 867
    .line 868
    or-int v7, v5, v6

    .line 869
    .line 870
    move v5, v13

    .line 871
    move-object v6, v14

    .line 872
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/bx0;->t(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/g31;Landroidx/emoji2/text/wl;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iget-object v1, v8, Landroidx/emoji2/text/a51;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 877
    .line 878
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->k:Landroidx/emoji2/text/te1;

    .line 879
    .line 880
    invoke-interface {v0, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v5, v8, Landroidx/emoji2/text/a51;->f:Landroidx/emoji2/text/zf1;

    .line 885
    .line 886
    move-object v7, v6

    .line 887
    const/4 v6, 0x0

    .line 888
    const/16 v8, 0x40

    .line 889
    .line 890
    move-object/from16 v1, p7

    .line 891
    .line 892
    move/from16 v3, p10

    .line 893
    .line 894
    move-object v2, v4

    .line 895
    move-object/from16 v4, p5

    .line 896
    .line 897
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/fy0;->M(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/vn1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v8, v1

    .line 902
    move-object v6, v7

    .line 903
    iget-object v2, v8, Landroidx/emoji2/text/a51;->o:Landroidx/emoji2/text/h41;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    move-object v1, v0

    .line 907
    move-object v4, v6

    .line 908
    move-object/from16 v3, v16

    .line 909
    .line 910
    move-object/from16 v0, v31

    .line 911
    .line 912
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/my0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/h41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 913
    .line 914
    .line 915
    :goto_22
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    if-eqz v13, :cond_43

    .line 920
    .line 921
    new-instance v0, Landroidx/emoji2/text/z11;

    .line 922
    .line 923
    move/from16 v9, p0

    .line 924
    .line 925
    move/from16 v10, p1

    .line 926
    .line 927
    move-object/from16 v6, p2

    .line 928
    .line 929
    move-object/from16 v7, p3

    .line 930
    .line 931
    move-object/from16 v4, p5

    .line 932
    .line 933
    move-object/from16 v3, p9

    .line 934
    .line 935
    move/from16 v5, p10

    .line 936
    .line 937
    move-object v2, v8

    .line 938
    move-object v8, v11

    .line 939
    move-object v1, v12

    .line 940
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/z11;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ym0;II)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v13, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    :cond_43
    return-void
.end method

.method public static final c(Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Landroidx/emoji2/text/z8;->i:Landroidx/emoji2/text/z8;

    .line 37
    .line 38
    iget-wide v1, p2, Landroidx/emoji2/text/ax;->T:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, p0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->a0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->k0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v4, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 74
    .line 75
    invoke-static {p2, v0, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 84
    .line 85
    iget-boolean v2, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v1, p2, v1, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 107
    .line 108
    invoke-static {p2, v3, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Landroidx/emoji2/text/v4;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Landroidx/emoji2/text/v4;-><init>(Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/ij;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/b82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/b82;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/b82;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/b82;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/b82;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/b82;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/b82;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/b82;->g:Landroidx/emoji2/text/xh2;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Landroidx/emoji2/text/b82;->g:Landroidx/emoji2/text/xh2;

    .line 52
    .line 53
    iput v2, v0, Landroidx/emoji2/text/b82;->i:I

    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/au1;->e:Landroidx/emoji2/text/au1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/xh2;->b(Landroidx/emoji2/text/au1;Landroidx/emoji2/text/ij;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/emoji2/text/zt1;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/emoji2/text/gu1;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/emoji2/text/wy0;->l(Landroidx/emoji2/text/gu1;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final f(Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/q51;Landroidx/emoji2/text/qe;Landroidx/emoji2/text/zt1;Landroidx/emoji2/text/ij;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Landroidx/emoji2/text/c82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/emoji2/text/c82;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/c82;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/c82;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c82;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/emoji2/text/c82;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/c82;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/emoji2/text/c82;->h:Landroidx/emoji2/text/q51;

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/emoji2/text/c82;->g:Landroidx/emoji2/text/xh2;

    .line 41
    .line 42
    invoke-static {p4}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Landroidx/emoji2/text/c82;->h:Landroidx/emoji2/text/q51;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/emoji2/text/c82;->g:Landroidx/emoji2/text/xh2;

    .line 58
    .line 59
    invoke-static {p4}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/xh2;->i:Landroidx/emoji2/text/yh2;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/emoji2/text/yh2;->w:Landroidx/emoji2/text/zt1;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    if-ge v3, p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/emoji2/text/gu1;

    .line 87
    .line 88
    invoke-static {p3}, Landroidx/emoji2/text/wy0;->m(Landroidx/emoji2/text/gu1;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/emoji2/text/gu1;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Landroidx/emoji2/text/qe;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Landroidx/emoji2/text/ws2;

    .line 111
    .line 112
    iget-object v1, p2, Landroidx/emoji2/text/qe;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/emoji2/text/gu1;

    .line 115
    .line 116
    iget-object v5, p3, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/emoji2/text/gu1;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v5, Landroidx/emoji2/text/gu1;->b:J

    .line 127
    .line 128
    iget-wide v8, v1, Landroidx/emoji2/text/gu1;->b:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    invoke-interface {p4}, Landroidx/emoji2/text/ws2;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    iget v6, v1, Landroidx/emoji2/text/gu1;->i:I

    .line 140
    .line 141
    sget v7, Landroidx/emoji2/text/fb0;->a:F

    .line 142
    .line 143
    if-ne v6, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {p4}, Landroidx/emoji2/text/ws2;->f()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sget v6, Landroidx/emoji2/text/fb0;->a:F

    .line 150
    .line 151
    mul-float/2addr p4, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p4}, Landroidx/emoji2/text/ws2;->f()F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_2
    iget-wide v6, v1, Landroidx/emoji2/text/gu1;->c:J

    .line 158
    .line 159
    iget-wide v8, v5, Landroidx/emoji2/text/gu1;->c:J

    .line 160
    .line 161
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/zj1;->f(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Landroidx/emoji2/text/zj1;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float p4, v1, p4

    .line 170
    .line 171
    if-gez p4, :cond_7

    .line 172
    .line 173
    iget p4, p2, Landroidx/emoji2/text/qe;->e:I

    .line 174
    .line 175
    add-int/2addr p4, v4

    .line 176
    iput p4, p2, Landroidx/emoji2/text/qe;->e:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iput v4, p2, Landroidx/emoji2/text/qe;->e:I

    .line 180
    .line 181
    :goto_3
    iput-object v5, p2, Landroidx/emoji2/text/qe;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p3, p3, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Landroidx/emoji2/text/gu1;

    .line 190
    .line 191
    iget p2, p2, Landroidx/emoji2/text/qe;->e:I

    .line 192
    .line 193
    if-eq p2, v4, :cond_9

    .line 194
    .line 195
    if-eq p2, v2, :cond_8

    .line 196
    .line 197
    sget-object p2, Landroidx/emoji2/text/xz1;->k:Landroidx/emoji2/text/ms;

    .line 198
    .line 199
    :goto_4
    move-object v10, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p2, Landroidx/emoji2/text/xz1;->j:Landroidx/emoji2/text/ms;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget-object p2, Landroidx/emoji2/text/xz1;->i:Landroidx/emoji2/text/ms;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    iget-wide v5, p3, Landroidx/emoji2/text/gu1;->c:J

    .line 208
    .line 209
    iget-object p2, p1, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Landroidx/emoji2/text/lk2;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/emoji2/text/lk2;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    iget-object p4, p4, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 224
    .line 225
    iget-object p4, p4, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_b

    .line 232
    .line 233
    :cond_a
    :goto_6
    move-object v5, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget-object p4, p2, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    invoke-virtual {p4}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-nez p4, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget-object p4, p2, Landroidx/emoji2/text/lk2;->i:Landroidx/emoji2/text/pk0;

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    new-instance v1, Landroidx/emoji2/text/cl2;

    .line 251
    .line 252
    const/16 v7, 0x16

    .line 253
    .line 254
    invoke-direct {v1, v4, v7}, Landroidx/emoji2/text/cl2;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/pk0;->a(Landroidx/emoji2/text/ym0;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    iput-wide v5, p2, Landroidx/emoji2/text/lk2;->l:J

    .line 261
    .line 262
    const/4 p4, -0x1

    .line 263
    iput p4, p2, Landroidx/emoji2/text/lk2;->q:I

    .line 264
    .line 265
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/lk2;->f(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v7, p2, Landroidx/emoji2/text/lk2;->l:J

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    move-object v5, p1

    .line 276
    invoke-virtual/range {v5 .. v10}, Landroidx/emoji2/text/q51;->s(Landroidx/emoji2/text/sk2;JZLandroidx/emoji2/text/ms;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    move v4, v3

    .line 281
    :goto_8
    if-eqz v4, :cond_11

    .line 282
    .line 283
    iget-wide p1, p3, Landroidx/emoji2/text/gu1;->a:J

    .line 284
    .line 285
    new-instance p3, Landroidx/emoji2/text/l52;

    .line 286
    .line 287
    invoke-direct {p3, v2, v5, v10}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object p0, v0, Landroidx/emoji2/text/c82;->g:Landroidx/emoji2/text/xh2;

    .line 291
    .line 292
    iput-object v5, v0, Landroidx/emoji2/text/c82;->h:Landroidx/emoji2/text/q51;

    .line 293
    .line 294
    iput v2, v0, Landroidx/emoji2/text/c82;->j:I

    .line 295
    .line 296
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/fb0;->c(Landroidx/emoji2/text/xh2;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ij;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 301
    .line 302
    if-ne p4, p1, :cond_e

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    move-object p1, v5

    .line 306
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    iget-object p0, p0, Landroidx/emoji2/text/xh2;->i:Landroidx/emoji2/text/yh2;

    .line 315
    .line 316
    iget-object p0, p0, Landroidx/emoji2/text/yh2;->w:Landroidx/emoji2/text/zt1;

    .line 317
    .line 318
    iget-object p0, p0, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    :goto_a
    if-ge v3, p2, :cond_10

    .line 325
    .line 326
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Landroidx/emoji2/text/gu1;

    .line 331
    .line 332
    invoke-static {p3}, Landroidx/emoji2/text/wy0;->m(Landroidx/emoji2/text/gu1;)Z

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    if-eqz p4, :cond_f

    .line 337
    .line 338
    invoke-virtual {p3}, Landroidx/emoji2/text/gu1;->a()V

    .line 339
    .line 340
    .line 341
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_b
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 348
    .line 349
    return-object p0
.end method

.method public static final g(Landroidx/emoji2/text/f70;I)Landroidx/emoji2/text/se1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/emoji2/text/se1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/se1;->g:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/emoji2/text/se1;->f:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/oj2;Landroidx/emoji2/text/zt1;Landroidx/emoji2/text/ij;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/d82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/d82;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/d82;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/d82;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/d82;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/d82;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/d82;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/emoji2/text/d82;->h:Landroidx/emoji2/text/oj2;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/emoji2/text/d82;->g:Landroidx/emoji2/text/xh2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/emoji2/text/d82;->i:Landroidx/emoji2/text/gu1;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/emoji2/text/d82;->h:Landroidx/emoji2/text/oj2;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/emoji2/text/d82;->g:Landroidx/emoji2/text/xh2;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/emoji2/text/gu1;

    .line 83
    .line 84
    iget-wide v6, p2, Landroidx/emoji2/text/gu1;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/emoji2/text/d82;->g:Landroidx/emoji2/text/xh2;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/emoji2/text/d82;->h:Landroidx/emoji2/text/oj2;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/emoji2/text/d82;->i:Landroidx/emoji2/text/gu1;

    .line 91
    .line 92
    iput v4, v0, Landroidx/emoji2/text/d82;->k:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Landroidx/emoji2/text/fb0;->b(Landroidx/emoji2/text/xh2;JLandroidx/emoji2/text/ij;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Landroidx/emoji2/text/gu1;

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    iget-wide v6, p3, Landroidx/emoji2/text/gu1;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/emoji2/text/xh2;->e()Landroidx/emoji2/text/ws2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Landroidx/emoji2/text/gu1;->i:I

    .line 112
    .line 113
    sget v9, Landroidx/emoji2/text/fb0;->a:F

    .line 114
    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/emoji2/text/ws2;->f()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v8, Landroidx/emoji2/text/fb0;->a:F

    .line 122
    .line 123
    mul-float/2addr v1, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Landroidx/emoji2/text/ws2;->f()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-wide v8, p2, Landroidx/emoji2/text/gu1;->c:J

    .line 130
    .line 131
    invoke-static {v8, v9, v6, v7}, Landroidx/emoji2/text/zj1;->f(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Landroidx/emoji2/text/zj1;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v1

    .line 140
    .line 141
    if-gez p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroidx/emoji2/text/oj2;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-wide p2, p3, Landroidx/emoji2/text/gu1;->a:J

    .line 152
    .line 153
    new-instance v1, Landroidx/emoji2/text/i91;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Landroidx/emoji2/text/i91;-><init>(Landroidx/emoji2/text/oj2;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Landroidx/emoji2/text/d82;->g:Landroidx/emoji2/text/xh2;

    .line 159
    .line 160
    iput-object p1, v0, Landroidx/emoji2/text/d82;->h:Landroidx/emoji2/text/oj2;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Landroidx/emoji2/text/d82;->i:Landroidx/emoji2/text/gu1;

    .line 164
    .line 165
    iput v3, v0, Landroidx/emoji2/text/d82;->k:I

    .line 166
    .line 167
    invoke-static {p0, p2, p3, v1, v0}, Landroidx/emoji2/text/fb0;->c(Landroidx/emoji2/text/xh2;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ij;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v5, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v5

    .line 174
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/emoji2/text/xh2;->i:Landroidx/emoji2/text/yh2;

    .line 183
    .line 184
    iget-object p0, p0, Landroidx/emoji2/text/yh2;->w:Landroidx/emoji2/text/zt1;

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_6
    if-ge v2, p2, :cond_9

    .line 193
    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroidx/emoji2/text/gu1;

    .line 199
    .line 200
    invoke-static {p3}, Landroidx/emoji2/text/wy0;->m(Landroidx/emoji2/text/gu1;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p3}, Landroidx/emoji2/text/gu1;->a()V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-interface {p1}, Landroidx/emoji2/text/oj2;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-interface {p1}, Landroidx/emoji2/text/oj2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_7
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_8
    invoke-interface {p1}, Landroidx/emoji2/text/oj2;->onCancel()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static final i(Landroidx/emoji2/text/og1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/og1;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/emoji2/text/pg1;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/emoji2/text/pg1;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/pg1;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/og1;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x1960be4bd57218c0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :goto_0
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, p4, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-wide/16 v3, 0x64

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1, p2, v0, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    :catch_2
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_3
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 106
    .line 107
    .line 108
    :catch_4
    :cond_2
    throw p0
.end method

.method public static l()Landroidx/emoji2/text/og1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/t52;->a:[J

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/og1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/og1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(I)Landroidx/emoji2/text/rz0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/emoji2/text/o32;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Landroidx/emoji2/text/f50;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Landroidx/emoji2/text/o32;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q(Landroid/view/View;)Landroidx/emoji2/text/ot2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f080210

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/ot2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/ot2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/my0;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final s(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final t(Landroidx/emoji2/text/tq;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/sq;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final u(Landroidx/emoji2/text/hz0;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/emoji2/text/sq;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/emoji2/text/sq;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final w()Landroidx/emoji2/text/qu0;
    .locals 15

    .line 1
    sget-object v0, Landroidx/emoji2/text/dz0;->a:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Lock"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v3, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, -0x3f600000    # -5.0f

    .line 62
    .line 63
    const/high16 v11, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, -0x3fcf5c29    # -2.76f

    .line 67
    .line 68
    .line 69
    const v8, -0x3ff0a3d7    # -2.24f

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v6, 0x404f5c29    # 3.24f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v5, v7, v6, v7, v3}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v6, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v5, v14}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v5, v6, v13}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const v8, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v6, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/high16 v8, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v9, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v0, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v6, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v5, v0, v6, v12, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v12, v0, v12, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 193
    .line 194
    .line 195
    const v0, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v12, v6, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, -0x402b851f    # -1.66f

    .line 218
    .line 219
    .line 220
    const v8, 0x3fab851f    # 1.34f

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x3fab851f    # 1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v5, v6, v3, v6, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    const-string v3, ""

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/emoji2/text/dz0;->a:Landroidx/emoji2/text/qu0;

    .line 262
    .line 263
    return-object v0
.end method

.method public static final x(Landroid/view/View;)Landroidx/emoji2/text/ou1;
    .locals 2

    .line 1
    const v0, 0x7f08017d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/emoji2/text/ou1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/ou1;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/emoji2/text/ou1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final y()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/dz0;->b:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Refresh"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v2, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x3f30a3d7    # -6.48f

    .line 47
    .line 48
    .line 49
    const v11, -0x3fec28f6    # -2.31f

    .line 50
    .line 51
    .line 52
    const v6, -0x402f5c29    # -1.63f

    .line 53
    .line 54
    .line 55
    const v7, -0x402f5c29    # -1.63f

    .line 56
    .line 57
    .line 58
    const v8, -0x3f83d70a    # -3.94f

    .line 59
    .line 60
    .line 61
    const v9, -0x3fdb851f    # -2.57f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v10, -0x3f1ccccd    # -7.1f

    .line 68
    .line 69
    .line 70
    const v11, 0x40e0a3d7    # 7.02f

    .line 71
    .line 72
    .line 73
    const v6, -0x3f951eb8    # -3.67f

    .line 74
    .line 75
    .line 76
    const v7, 0x3ebd70a4    # 0.37f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f29eb85    # -6.69f

    .line 80
    .line 81
    .line 82
    const v9, 0x40566666    # 3.35f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v11, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const v6, 0x406147ae    # 3.52f

    .line 93
    .line 94
    .line 95
    const v7, 0x417e8f5c    # 15.91f

    .line 96
    .line 97
    .line 98
    const v8, 0x40e8a3d7    # 7.27f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x40e6b852    # 7.21f

    .line 107
    .line 108
    .line 109
    const v11, -0x3f6e147b    # -4.56f

    .line 110
    .line 111
    .line 112
    const v6, 0x404c28f6    # 3.19f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x40bdc28f    # 5.93f

    .line 117
    .line 118
    .line 119
    const v9, -0x4010a3d7    # -1.87f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v10, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const v11, -0x4047ae14    # -1.44f

    .line 129
    .line 130
    .line 131
    const v6, 0x3ea3d70a    # 0.32f

    .line 132
    .line 133
    .line 134
    const v7, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    const v8, -0x41dc28f6    # -0.16f

    .line 138
    .line 139
    .line 140
    const v9, -0x4047ae14    # -1.44f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x409eb852    # -0.88f

    .line 147
    .line 148
    .line 149
    const v11, 0x3f07ae14    # 0.53f

    .line 150
    .line 151
    .line 152
    const v6, -0x41428f5c    # -0.37f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, -0x40c7ae14    # -0.72f

    .line 157
    .line 158
    .line 159
    const v9, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v10, -0x3f266666    # -6.8f

    .line 166
    .line 167
    .line 168
    const v11, 0x4053d70a    # 3.31f

    .line 169
    .line 170
    .line 171
    const v6, -0x406f5c29    # -1.13f

    .line 172
    .line 173
    .line 174
    const v7, 0x401b851f    # 2.43f

    .line 175
    .line 176
    .line 177
    const v8, -0x3f8a3d71    # -3.84f

    .line 178
    .line 179
    .line 180
    const v9, 0x407e147b    # 3.97f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x3f70a3d7    # -4.48f

    .line 187
    .line 188
    .line 189
    const v11, -0x3f6f5c29    # -4.52f

    .line 190
    .line 191
    .line 192
    const v6, -0x3ff1eb85    # -2.22f

    .line 193
    .line 194
    .line 195
    const v7, -0x41051eb8    # -0.49f

    .line 196
    .line 197
    .line 198
    const v8, -0x3f7fae14    # -4.01f

    .line 199
    .line 200
    .line 201
    const v9, -0x3feccccd    # -2.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v11, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v6, 0x40a9eb85    # 5.31f

    .line 212
    .line 213
    .line 214
    const v7, 0x41170a3d    # 9.44f

    .line 215
    .line 216
    .line 217
    const v8, 0x410428f6    # 8.26f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x40870a3d    # 4.22f

    .line 226
    .line 227
    .line 228
    const v11, 0x3fe3d70a    # 1.78f

    .line 229
    .line 230
    .line 231
    const v6, 0x3fd47ae1    # 1.66f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v8, 0x4048f5c3    # 3.14f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f30a3d7    # 0.69f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v0, -0x403eb852    # -1.51f

    .line 245
    .line 246
    .line 247
    const v2, 0x3fc147ae    # 1.51f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    const v11, 0x3fdae148    # 1.71f

    .line 257
    .line 258
    .line 259
    const v6, -0x40deb852    # -0.63f

    .line 260
    .line 261
    .line 262
    const v7, 0x3f2147ae    # 0.63f

    .line 263
    .line 264
    .line 265
    const v8, -0x41bd70a4    # -0.19f

    .line 266
    .line 267
    .line 268
    const v9, 0x3fdae148    # 1.71f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x41980000    # 19.0f

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v11, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v6, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v9, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v0, 0x40cd1eb8    # 6.41f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 299
    .line 300
    .line 301
    const v10, -0x40251eb8    # -1.71f

    .line 302
    .line 303
    .line 304
    const v11, -0x40ca3d71    # -0.71f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, -0x409c28f6    # -0.89f

    .line 309
    .line 310
    .line 311
    const v8, -0x4075c28f    # -1.08f

    .line 312
    .line 313
    .line 314
    const v9, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v0, -0x40dc28f6    # -0.64f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const-string v3, ""

    .line 340
    .line 341
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/emoji2/text/dz0;->b:Landroidx/emoji2/text/qu0;

    .line 349
    .line 350
    return-object v0
.end method

.method public static final z(Landroidx/emoji2/text/ec1;)Landroidx/emoji2/text/s32;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/ec1;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/emoji2/text/s32;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/emoji2/text/s32;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract m(Landroidx/emoji2/text/mw1;)Z
.end method

.method public abstract r(Landroidx/emoji2/text/mw1;)Ljava/lang/Object;
.end method
