.class public final Landroidx/emoji2/text/u61;
.super Landroidx/emoji2/text/oa2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/oa2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/emoji2/text/u61;->o:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/emoji2/text/u61;->p:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(J)Landroid/graphics/Shader;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/emoji2/text/u61;->o:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Landroidx/emoji2/text/u61;->p:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    shl-long/2addr v1, v3

    .line 110
    and-long/2addr v4, v7

    .line 111
    or-long/2addr v1, v4

    .line 112
    iget-object v4, v0, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v11, 0x2

    .line 123
    if-lt v6, v11, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v6, v11, :cond_16

    .line 143
    .line 144
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x1a

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    if-lt v6, v12, :cond_7

    .line 152
    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    :cond_6
    move/from16 v18, v3

    .line 156
    .line 157
    move-wide/from16 v19, v7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v4}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 v16, v13

    .line 165
    .line 166
    move v15, v14

    .line 167
    :goto_1
    if-ge v15, v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    check-cast v3, Landroidx/emoji2/text/cs;

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    iget-wide v7, v3, Landroidx/emoji2/text/cs;->a:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Landroidx/emoji2/text/cs;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    cmpg-float v3, v3, v11

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    add-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v3, v18

    .line 196
    .line 197
    move-wide/from16 v7, v19

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    shr-long v6, v9, v18

    .line 203
    .line 204
    long-to-int v3, v6

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    and-long v6, v9, v19

    .line 210
    .line 211
    long-to-int v3, v6

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    shr-long v6, v1, v18

    .line 217
    .line 218
    long-to-int v3, v6

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    and-long v1, v1, v19

    .line 224
    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v1, v12, :cond_a

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-array v2, v1, [I

    .line 239
    .line 240
    move v3, v13

    .line 241
    :goto_3
    if-ge v3, v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/emoji2/text/cs;

    .line 248
    .line 249
    iget-wide v6, v6, Landroidx/emoji2/text/cs;->a:J

    .line 250
    .line 251
    invoke-static {v6, v7}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    aput v6, v2, v3

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move-object/from16 v26, v2

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int v1, v1, v16

    .line 269
    .line 270
    new-array v2, v1, [I

    .line 271
    .line 272
    invoke-static {v4}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move v6, v13

    .line 281
    move v7, v6

    .line 282
    :goto_4
    if-ge v6, v3, :cond_9

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Landroidx/emoji2/text/cs;

    .line 289
    .line 290
    iget-wide v8, v8, Landroidx/emoji2/text/cs;->a:J

    .line 291
    .line 292
    invoke-static {v8, v9}, Landroidx/emoji2/text/cs;->d(J)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    cmpg-float v10, v10, v11

    .line 297
    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 303
    .line 304
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/emoji2/text/cs;

    .line 309
    .line 310
    iget-wide v9, v9, Landroidx/emoji2/text/cs;->a:J

    .line 311
    .line 312
    invoke-static {v11, v9, v10}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aput v9, v2, v7

    .line 321
    .line 322
    :goto_5
    move v7, v8

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    if-ne v6, v1, :cond_c

    .line 325
    .line 326
    add-int/lit8 v8, v7, 0x1

    .line 327
    .line 328
    add-int/lit8 v9, v6, -0x1

    .line 329
    .line 330
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/emoji2/text/cs;

    .line 335
    .line 336
    iget-wide v9, v9, Landroidx/emoji2/text/cs;->a:J

    .line 337
    .line 338
    invoke-static {v11, v9, v10}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    aput v9, v2, v7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    add-int/lit8 v8, v6, -0x1

    .line 350
    .line 351
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroidx/emoji2/text/cs;

    .line 356
    .line 357
    iget-wide v8, v8, Landroidx/emoji2/text/cs;->a:J

    .line 358
    .line 359
    add-int/lit8 v10, v7, 0x1

    .line 360
    .line 361
    invoke-static {v11, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    aput v8, v2, v7

    .line 370
    .line 371
    add-int/lit8 v8, v6, 0x1

    .line 372
    .line 373
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroidx/emoji2/text/cs;

    .line 378
    .line 379
    iget-wide v8, v8, Landroidx/emoji2/text/cs;->a:J

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x2

    .line 382
    .line 383
    invoke-static {v11, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    aput v8, v2, v10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    add-int/lit8 v10, v7, 0x1

    .line 395
    .line 396
    invoke-static {v8, v9}, Landroidx/emoji2/text/bc1;->k0(J)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    aput v8, v2, v7

    .line 401
    .line 402
    move v7, v10

    .line 403
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_7
    if-nez v16, :cond_10

    .line 407
    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    new-array v1, v1, [F

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/lit8 v4, v13, 0x1

    .line 437
    .line 438
    aput v3, v1, v13

    .line 439
    .line 440
    move v13, v4

    .line 441
    goto :goto_8

    .line 442
    :cond_e
    :goto_9
    move-object/from16 v27, v1

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_f
    const/4 v1, 0x0

    .line 447
    goto :goto_9

    .line 448
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int v1, v1, v16

    .line 453
    .line 454
    new-array v1, v1, [F

    .line 455
    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_a

    .line 469
    :cond_11
    move v2, v11

    .line 470
    :goto_a
    aput v2, v1, v13

    .line 471
    .line 472
    invoke-static {v4}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v3, v14

    .line 477
    :goto_b
    if-ge v14, v2, :cond_14

    .line 478
    .line 479
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Landroidx/emoji2/text/cs;

    .line 484
    .line 485
    iget-wide v6, v6, Landroidx/emoji2/text/cs;->a:J

    .line 486
    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_c

    .line 500
    :cond_12
    int-to-float v8, v14

    .line 501
    invoke-static {v4}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    int-to-float v9, v9

    .line 506
    div-float/2addr v8, v9

    .line 507
    :goto_c
    add-int/lit8 v9, v3, 0x1

    .line 508
    .line 509
    aput v8, v1, v3

    .line 510
    .line 511
    invoke-static {v6, v7}, Landroidx/emoji2/text/cs;->d(J)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    cmpg-float v6, v6, v11

    .line 516
    .line 517
    if-nez v6, :cond_13

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x2

    .line 520
    .line 521
    aput v8, v1, v9

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_13
    move v3, v9

    .line 525
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    if-eqz v5, :cond_15

    .line 529
    .line 530
    invoke-static {v4}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_e

    .line 545
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 546
    .line 547
    :goto_e
    aput v2, v1, v3

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_f
    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 551
    .line 552
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 553
    .line 554
    .line 555
    return-object v21

    .line 556
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/u61;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/emoji2/text/u61;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/emoji2/text/u61;->o:J

    .line 35
    .line 36
    iget-wide v3, p1, Landroidx/emoji2/text/u61;->o:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zj1;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Landroidx/emoji2/text/u61;->p:J

    .line 46
    .line 47
    iget-wide v3, p1, Landroidx/emoji2/text/u61;->p:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zj1;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Landroidx/emoji2/text/u61;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/ah0;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Landroidx/emoji2/text/u61;->p:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/ah0;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/emoji2/text/u61;->o:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v14, "start="

    .line 38
    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/emoji2/text/zj1;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Landroidx/emoji2/text/u61;->p:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v2, v16, v3

    .line 63
    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "end="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Landroidx/emoji2/text/zj1;->i(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LinearGradient(colors="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/emoji2/text/u61;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", stops="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/emoji2/text/u61;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "tileMode="

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "Clamp"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method
