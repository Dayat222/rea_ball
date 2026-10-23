.class public final synthetic Landroidx/emoji2/text/tu;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/tu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/tu;->d:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const v3, 0x7f0f0032

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    const/16 v11, 0x11

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide v4, -0x67ac573976499d97L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v4, -0x63509a7243fe4dddL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, v3, 0x11

    .line 64
    .line 65
    if-eq v1, v10, :cond_0

    .line 66
    .line 67
    move v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v8

    .line 70
    :goto_0
    and-int/2addr v3, v7

    .line 71
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v8}, Landroidx/emoji2/text/vw0;->i(Landroidx/emoji2/text/sw;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v9

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-wide v4, -0x355c36824b12b703L    # -3.70161172586598E51

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide v4, 0x59dbedaee2cb9a4bL    # 7.384907375039219E124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v3, 0x11

    .line 124
    .line 125
    if-eq v1, v10, :cond_2

    .line 126
    .line 127
    move v8, v7

    .line 128
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 132
    .line 133
    invoke-virtual {v12, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const v1, 0x7f0f025b

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v1, 0x7f0f023b

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/wy0;->a(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object v9

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-wide v11, 0x58256cb2ec93778cL    # 4.220862127428553E116

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v13, 0x94e0a3a717c7c7eL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v11, v12, v1, v13, v14}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v3, 0x11

    .line 195
    .line 196
    if-eq v1, v10, :cond_4

    .line 197
    .line 198
    move v1, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v1, v8

    .line 201
    :goto_3
    and-int/2addr v3, v7

    .line 202
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {}, Landroidx/emoji2/text/rz0;->C()Landroidx/emoji2/text/qu0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    int-to-float v1, v10

    .line 215
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v17, 0x1b0

    .line 220
    .line 221
    const/16 v18, 0x8

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 229
    .line 230
    .line 231
    int-to-float v1, v5

    .line 232
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0f0048

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v18, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 247
    .line 248
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const v33, 0x1ff56

    .line 259
    .line 260
    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const-wide/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const v31, 0xc30c00

    .line 282
    .line 283
    .line 284
    move-object/from16 v30, v2

    .line 285
    .line 286
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object/from16 v30, v2

    .line 291
    .line 292
    invoke-virtual/range {v30 .. v30}, Landroidx/emoji2/text/ax;->R()V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object v9

    .line 296
    :pswitch_2
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 303
    .line 304
    move-object/from16 v3, p3

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-wide v11, 0x7a7dc78697c6cbadL    # 1.0811149308739399E282

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-wide v13, -0xdd4d5bd29018cc4L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v11, v12, v1, v13, v14}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v3, 0x11

    .line 326
    .line 327
    if-eq v1, v10, :cond_6

    .line 328
    .line 329
    move v8, v7

    .line 330
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 331
    .line 332
    move-object v15, v2

    .line 333
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 334
    .line 335
    invoke-virtual {v15, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    sget-object v1, Landroidx/emoji2/text/dz0;->c:Landroidx/emoji2/text/qu0;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    :goto_5
    move-object v10, v1

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_7
    new-instance v16, Landroidx/emoji2/text/ou0;

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v26, 0x60

    .line 353
    .line 354
    const-string v17, "AutoMirrored.Rounded.Send"

    .line 355
    .line 356
    const/high16 v18, 0x41c00000    # 24.0f

    .line 357
    .line 358
    const/high16 v19, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const/high16 v20, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/high16 v21, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 372
    .line 373
    new-instance v1, Landroidx/emoji2/text/de2;

    .line 374
    .line 375
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroidx/emoji2/text/tm0;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-direct {v2, v3}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const v3, 0x41a33333    # 20.4f

    .line 387
    .line 388
    .line 389
    const v4, 0x4059999a    # 3.4f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v3, 0x418b999a    # 17.45f

    .line 396
    .line 397
    .line 398
    const v7, -0x3f10a3d7    # -7.48f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 402
    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const v23, -0x40147ae1    # -1.84f

    .line 407
    .line 408
    .line 409
    const v18, 0x3f4f5c29    # 0.81f

    .line 410
    .line 411
    .line 412
    const v19, -0x414ccccd    # -0.35f

    .line 413
    .line 414
    .line 415
    const v20, 0x3f4f5c29    # 0.81f

    .line 416
    .line 417
    .line 418
    const v21, -0x404147ae    # -1.49f

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v3, 0x40666666    # 3.6f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 430
    .line 431
    .line 432
    const v22, -0x404e147b    # -1.39f

    .line 433
    .line 434
    .line 435
    const v23, 0x3f68f5c3    # 0.91f

    .line 436
    .line 437
    .line 438
    const v18, -0x40d70a3d    # -0.66f

    .line 439
    .line 440
    .line 441
    const v19, -0x416b851f    # -0.29f

    .line 442
    .line 443
    .line 444
    const v20, -0x404e147b    # -1.39f

    .line 445
    .line 446
    .line 447
    const v21, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v4, 0x4111eb85    # 9.12f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 459
    .line 460
    .line 461
    const v22, 0x3f5eb852    # 0.87f

    .line 462
    .line 463
    .line 464
    const v23, 0x3f7d70a4    # 0.99f

    .line 465
    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/high16 v19, 0x3f000000    # 0.5f

    .line 470
    .line 471
    const v20, 0x3ebd70a4    # 0.37f

    .line 472
    .line 473
    .line 474
    const v21, 0x3f6e147b    # 0.93f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x41880000    # 17.0f

    .line 481
    .line 482
    const/high16 v4, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 485
    .line 486
    .line 487
    const v3, 0x4037ae14    # 2.87f

    .line 488
    .line 489
    .line 490
    const v4, 0x415e147b    # 13.88f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 494
    .line 495
    .line 496
    const v22, -0x40a147ae    # -0.87f

    .line 497
    .line 498
    .line 499
    const/high16 v23, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v18, -0x41000000    # -0.5f

    .line 502
    .line 503
    const v19, 0x3d8f5c29    # 0.07f

    .line 504
    .line 505
    .line 506
    const v20, -0x40a147ae    # -0.87f

    .line 507
    .line 508
    .line 509
    const/high16 v21, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v3, 0x3c23d70a    # 0.01f

    .line 515
    .line 516
    .line 517
    const v4, 0x4093851f    # 4.61f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 521
    .line 522
    .line 523
    const v22, 0x3fb1eb85    # 1.39f

    .line 524
    .line 525
    .line 526
    const v23, 0x3f68f5c3    # 0.91f

    .line 527
    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const v19, 0x3f35c28f    # 0.71f

    .line 532
    .line 533
    .line 534
    const v20, 0x3f3ae148    # 0.73f

    .line 535
    .line 536
    .line 537
    const v21, 0x3f99999a    # 1.2f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 547
    .line 548
    const-string v18, ""

    .line 549
    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v21, 0x2

    .line 553
    .line 554
    const/high16 v22, 0x3f800000    # 1.0f

    .line 555
    .line 556
    move-object/from16 v19, v1

    .line 557
    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    invoke-static/range {v16 .. v22}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sput-object v1, Landroidx/emoji2/text/dz0;->c:Landroidx/emoji2/text/qu0;

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :goto_6
    const/16 v1, 0x12

    .line 572
    .line 573
    int-to-float v1, v1

    .line 574
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const/16 v16, 0x1b0

    .line 579
    .line 580
    const/16 v17, 0x8

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    const-wide/16 v13, 0x0

    .line 584
    .line 585
    invoke-static/range {v10 .. v17}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 586
    .line 587
    .line 588
    int-to-float v1, v5

    .line 589
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v15, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 594
    .line 595
    .line 596
    const v1, 0x7f0f0212

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    const v32, 0x1ffde

    .line 608
    .line 609
    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    move-object/from16 v29, v15

    .line 613
    .line 614
    const-wide/16 v14, 0x0

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const-wide/16 v19, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const-wide/16 v22, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/high16 v30, 0x30000

    .line 637
    .line 638
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_8
    move-object/from16 v29, v15

    .line 643
    .line 644
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 645
    .line 646
    .line 647
    :goto_7
    return-object v9

    .line 648
    :pswitch_3
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 651
    .line 652
    move-object/from16 v31, p2

    .line 653
    .line 654
    check-cast v31, Landroidx/emoji2/text/sw;

    .line 655
    .line 656
    move-object/from16 v2, p3

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const-string v3, "$this$Button"

    .line 665
    .line 666
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v1, v2, 0x11

    .line 670
    .line 671
    if-ne v1, v10, :cond_a

    .line 672
    .line 673
    move-object/from16 v1, v31

    .line 674
    .line 675
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_9

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_a
    :goto_8
    const/16 v33, 0x0

    .line 689
    .line 690
    const v34, 0x1fffe

    .line 691
    .line 692
    .line 693
    const-string v12, "Trust module and accept risk"

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    const-wide/16 v14, 0x0

    .line 697
    .line 698
    const-wide/16 v16, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const-wide/16 v21, 0x0

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const-wide/16 v24, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/16 v32, 0x6

    .line 723
    .line 724
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 725
    .line 726
    .line 727
    :goto_9
    return-object v9

    .line 728
    :pswitch_4
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 735
    .line 736
    move-object/from16 v3, p3

    .line 737
    .line 738
    check-cast v3, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const-string v4, "$this$item"

    .line 745
    .line 746
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    and-int/lit8 v1, v3, 0x11

    .line 750
    .line 751
    if-ne v1, v10, :cond_c

    .line 752
    .line 753
    move-object v1, v2

    .line 754
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_b

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_b
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_c
    :goto_a
    invoke-static {v2, v8}, Landroidx/emoji2/text/kx0;->w(Landroidx/emoji2/text/sw;I)V

    .line 768
    .line 769
    .line 770
    :goto_b
    return-object v9

    .line 771
    :pswitch_5
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 778
    .line 779
    move-object/from16 v4, p3

    .line 780
    .line 781
    check-cast v4, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const-wide v5, -0x1f544887d57ab1b7L    # -4.756734543604696E157

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    const-wide v11, 0x50e4d217330121a6L    # 4.9374586315793756E81

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v5, v6, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 798
    .line 799
    .line 800
    and-int/lit8 v1, v4, 0x11

    .line 801
    .line 802
    if-eq v1, v10, :cond_d

    .line 803
    .line 804
    move v8, v7

    .line 805
    :cond_d
    and-int/lit8 v1, v4, 0x1

    .line 806
    .line 807
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 808
    .line 809
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_e

    .line 814
    .line 815
    invoke-static {v2, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const/16 v31, 0x0

    .line 820
    .line 821
    const v32, 0x1fffe

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    const-wide/16 v12, 0x0

    .line 826
    .line 827
    const-wide/16 v14, 0x0

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const-wide/16 v19, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const-wide/16 v22, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    move-object/from16 v29, v2

    .line 854
    .line 855
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_e
    move-object/from16 v29, v2

    .line 860
    .line 861
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 862
    .line 863
    .line 864
    :goto_c
    return-object v9

    .line 865
    :pswitch_6
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 872
    .line 873
    move-object/from16 v3, p3

    .line 874
    .line 875
    check-cast v3, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const-wide v4, 0x7fd3aa8b2cb3d4c0L    # 5.524026219670145E307

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const-wide v11, 0x60972a0586b65dbcL    # 1.9877147614048924E157

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 892
    .line 893
    .line 894
    and-int/lit8 v1, v3, 0x11

    .line 895
    .line 896
    if-eq v1, v10, :cond_f

    .line 897
    .line 898
    move v8, v7

    .line 899
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 900
    .line 901
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 902
    .line 903
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_10

    .line 908
    .line 909
    const v1, 0x7f0f0041

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    const v32, 0x1ffde

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    const-wide/16 v12, 0x0

    .line 925
    .line 926
    const-wide/16 v14, 0x0

    .line 927
    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const-wide/16 v19, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const-wide/16 v22, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    const/high16 v30, 0x30000

    .line 949
    .line 950
    move-object/from16 v29, v2

    .line 951
    .line 952
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_10
    move-object/from16 v29, v2

    .line 957
    .line 958
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 959
    .line 960
    .line 961
    :goto_d
    return-object v9

    .line 962
    :pswitch_7
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 969
    .line 970
    move-object/from16 v3, p3

    .line 971
    .line 972
    check-cast v3, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const-wide v4, -0x633f17c461bca71fL    # -3.49996026196039E-170

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    const-wide v11, -0x5b22661ac7f9da76L    # -4.170331124529688E-131

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 989
    .line 990
    .line 991
    and-int/lit8 v1, v3, 0x11

    .line 992
    .line 993
    if-eq v1, v10, :cond_11

    .line 994
    .line 995
    move v8, v7

    .line 996
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 997
    .line 998
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_12

    .line 1005
    .line 1006
    const v1, 0x7f0f0033

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    sget-wide v12, Landroidx/emoji2/text/cs;->c:J

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    const v32, 0x1fffa

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    const-wide/16 v14, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const-wide/16 v19, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const-wide/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const/16 v28, 0x0

    .line 1044
    .line 1045
    const/16 v30, 0x180

    .line 1046
    .line 1047
    move-object/from16 v29, v2

    .line 1048
    .line 1049
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_12
    move-object/from16 v29, v2

    .line 1054
    .line 1055
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    return-object v9

    .line 1059
    :pswitch_8
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1066
    .line 1067
    move-object/from16 v3, p3

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const-wide v4, -0x3e1573f16dae154eL    # -3.5630910905598993E9

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    const-wide v11, -0x2d1d38d3d38596a0L    # -1.9125748899023506E91

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1086
    .line 1087
    .line 1088
    and-int/lit8 v1, v3, 0x11

    .line 1089
    .line 1090
    if-eq v1, v10, :cond_13

    .line 1091
    .line 1092
    move v8, v7

    .line 1093
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 1094
    .line 1095
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_14

    .line 1102
    .line 1103
    const v1, 0x7f0f0038

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    sget-wide v12, Landroidx/emoji2/text/cs;->c:J

    .line 1111
    .line 1112
    const/16 v31, 0x0

    .line 1113
    .line 1114
    const v32, 0x1fffa

    .line 1115
    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    const-wide/16 v14, 0x0

    .line 1119
    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const-wide/16 v19, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const-wide/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v30, 0x180

    .line 1143
    .line 1144
    move-object/from16 v29, v2

    .line 1145
    .line 1146
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_14
    move-object/from16 v29, v2

    .line 1151
    .line 1152
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    return-object v9

    .line 1156
    :pswitch_9
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1159
    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1163
    .line 1164
    move-object/from16 v3, p3

    .line 1165
    .line 1166
    check-cast v3, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    const-wide v4, -0x78d92455cd540160L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    const-wide v11, 0x37f455d7fd77ecdeL    # 3.735009688709232E-39

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1183
    .line 1184
    .line 1185
    and-int/lit8 v1, v3, 0x11

    .line 1186
    .line 1187
    if-eq v1, v10, :cond_15

    .line 1188
    .line 1189
    move v8, v7

    .line 1190
    :cond_15
    and-int/lit8 v1, v3, 0x1

    .line 1191
    .line 1192
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_16

    .line 1199
    .line 1200
    const v1, 0x7f0f002b

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1208
    .line 1209
    const/16 v31, 0x0

    .line 1210
    .line 1211
    const v32, 0x1ffde

    .line 1212
    .line 1213
    .line 1214
    const/4 v11, 0x0

    .line 1215
    const-wide/16 v12, 0x0

    .line 1216
    .line 1217
    const-wide/16 v14, 0x0

    .line 1218
    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    const-wide/16 v19, 0x0

    .line 1224
    .line 1225
    const/16 v21, 0x0

    .line 1226
    .line 1227
    const-wide/16 v22, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v27, 0x0

    .line 1236
    .line 1237
    const/16 v28, 0x0

    .line 1238
    .line 1239
    const/high16 v30, 0x30000

    .line 1240
    .line 1241
    move-object/from16 v29, v2

    .line 1242
    .line 1243
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_10

    .line 1247
    :cond_16
    move-object/from16 v29, v2

    .line 1248
    .line 1249
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1250
    .line 1251
    .line 1252
    :goto_10
    return-object v9

    .line 1253
    :pswitch_a
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1260
    .line 1261
    move-object/from16 v4, p3

    .line 1262
    .line 1263
    check-cast v4, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    const-wide v5, 0x89742b74b5f2e1cL

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    const-wide v11, -0x8cc25cc6f98a702L

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5, v6, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1280
    .line 1281
    .line 1282
    and-int/lit8 v1, v4, 0x11

    .line 1283
    .line 1284
    if-eq v1, v10, :cond_17

    .line 1285
    .line 1286
    move v8, v7

    .line 1287
    :cond_17
    and-int/lit8 v1, v4, 0x1

    .line 1288
    .line 1289
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1290
    .line 1291
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_18

    .line 1296
    .line 1297
    invoke-static {v2, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    const/16 v31, 0x0

    .line 1302
    .line 1303
    const v32, 0x1fffe

    .line 1304
    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    const-wide/16 v12, 0x0

    .line 1308
    .line 1309
    const-wide/16 v14, 0x0

    .line 1310
    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const-wide/16 v19, 0x0

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    const-wide/16 v22, 0x0

    .line 1322
    .line 1323
    const/16 v24, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    const/16 v26, 0x0

    .line 1328
    .line 1329
    const/16 v27, 0x0

    .line 1330
    .line 1331
    const/16 v28, 0x0

    .line 1332
    .line 1333
    const/16 v30, 0x0

    .line 1334
    .line 1335
    move-object/from16 v29, v2

    .line 1336
    .line 1337
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_11

    .line 1341
    :cond_18
    move-object/from16 v29, v2

    .line 1342
    .line 1343
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1344
    .line 1345
    .line 1346
    :goto_11
    return-object v9

    .line 1347
    :pswitch_b
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1350
    .line 1351
    move-object/from16 v2, p2

    .line 1352
    .line 1353
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1354
    .line 1355
    move-object/from16 v3, p3

    .line 1356
    .line 1357
    check-cast v3, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    const-wide v4, -0x5dbce6a6db60e51cL

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    const-wide v11, -0x48081cd473d7c129L    # -4.387419382044477E-39

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1374
    .line 1375
    .line 1376
    and-int/lit8 v1, v3, 0x11

    .line 1377
    .line 1378
    if-eq v1, v10, :cond_19

    .line 1379
    .line 1380
    move v8, v7

    .line 1381
    :cond_19
    and-int/lit8 v1, v3, 0x1

    .line 1382
    .line 1383
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1384
    .line 1385
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_1a

    .line 1390
    .line 1391
    const v1, 0x7f0f0037

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1399
    .line 1400
    const/16 v31, 0x0

    .line 1401
    .line 1402
    const v32, 0x1ffde

    .line 1403
    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    const-wide/16 v12, 0x0

    .line 1407
    .line 1408
    const-wide/16 v14, 0x0

    .line 1409
    .line 1410
    const/16 v16, 0x0

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    const-wide/16 v19, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const-wide/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v24, 0x0

    .line 1421
    .line 1422
    const/16 v25, 0x0

    .line 1423
    .line 1424
    const/16 v26, 0x0

    .line 1425
    .line 1426
    const/16 v27, 0x0

    .line 1427
    .line 1428
    const/16 v28, 0x0

    .line 1429
    .line 1430
    const/high16 v30, 0x30000

    .line 1431
    .line 1432
    move-object/from16 v29, v2

    .line 1433
    .line 1434
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_1a
    move-object/from16 v29, v2

    .line 1439
    .line 1440
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1441
    .line 1442
    .line 1443
    :goto_12
    return-object v9

    .line 1444
    :pswitch_c
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1451
    .line 1452
    move-object/from16 v3, p3

    .line 1453
    .line 1454
    check-cast v3, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    const-wide v4, -0x8c23427e12cad3L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    const-wide v11, 0x6a472f6b3cc849d5L    # 9.086538928884424E203

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1471
    .line 1472
    .line 1473
    and-int/lit8 v1, v3, 0x11

    .line 1474
    .line 1475
    if-eq v1, v10, :cond_1b

    .line 1476
    .line 1477
    move v8, v7

    .line 1478
    :cond_1b
    and-int/lit8 v1, v3, 0x1

    .line 1479
    .line 1480
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1481
    .line 1482
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_1c

    .line 1487
    .line 1488
    const/high16 v1, 0x1040000

    .line 1489
    .line 1490
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    const/16 v31, 0x0

    .line 1495
    .line 1496
    const v32, 0x1fffe

    .line 1497
    .line 1498
    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v12, 0x0

    .line 1501
    .line 1502
    const-wide/16 v14, 0x0

    .line 1503
    .line 1504
    const/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    const/16 v18, 0x0

    .line 1509
    .line 1510
    const-wide/16 v19, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const-wide/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v24, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x0

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    const/16 v28, 0x0

    .line 1525
    .line 1526
    const/16 v30, 0x0

    .line 1527
    .line 1528
    move-object/from16 v29, v2

    .line 1529
    .line 1530
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :cond_1c
    move-object/from16 v29, v2

    .line 1535
    .line 1536
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1537
    .line 1538
    .line 1539
    :goto_13
    return-object v9

    .line 1540
    :pswitch_d
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1547
    .line 1548
    move-object/from16 v3, p3

    .line 1549
    .line 1550
    check-cast v3, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    const-wide v4, 0x492c7249872f376eL    # 3.171883432294025E44

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    const-wide v11, -0x2377cf702e8b8402L    # -5.626242139256698E137

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1567
    .line 1568
    .line 1569
    and-int/lit8 v1, v3, 0x11

    .line 1570
    .line 1571
    if-eq v1, v10, :cond_1d

    .line 1572
    .line 1573
    move v8, v7

    .line 1574
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 1575
    .line 1576
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1577
    .line 1578
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_1e

    .line 1583
    .line 1584
    const v1, 0x7f0f0106

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    const/16 v31, 0x0

    .line 1592
    .line 1593
    const v32, 0x1fffe

    .line 1594
    .line 1595
    .line 1596
    const/4 v11, 0x0

    .line 1597
    const-wide/16 v12, 0x0

    .line 1598
    .line 1599
    const-wide/16 v14, 0x0

    .line 1600
    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    const/16 v18, 0x0

    .line 1606
    .line 1607
    const-wide/16 v19, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const-wide/16 v22, 0x0

    .line 1612
    .line 1613
    const/16 v24, 0x0

    .line 1614
    .line 1615
    const/16 v25, 0x0

    .line 1616
    .line 1617
    const/16 v26, 0x0

    .line 1618
    .line 1619
    const/16 v27, 0x0

    .line 1620
    .line 1621
    const/16 v28, 0x0

    .line 1622
    .line 1623
    const/16 v30, 0x0

    .line 1624
    .line 1625
    move-object/from16 v29, v2

    .line 1626
    .line 1627
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_14

    .line 1631
    :cond_1e
    move-object/from16 v29, v2

    .line 1632
    .line 1633
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1634
    .line 1635
    .line 1636
    :goto_14
    return-object v9

    .line 1637
    :pswitch_e
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1640
    .line 1641
    move-object/from16 v3, p2

    .line 1642
    .line 1643
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 1644
    .line 1645
    move-object/from16 v4, p3

    .line 1646
    .line 1647
    check-cast v4, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    const-wide v5, 0x772a6a7051739a2dL    # 1.0647056713667027E266

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    const-wide v11, 0x7b17dc5831722edeL    # 8.870323790018339E284

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    invoke-static {v5, v6, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1664
    .line 1665
    .line 1666
    and-int/lit8 v1, v4, 0x11

    .line 1667
    .line 1668
    if-eq v1, v10, :cond_1f

    .line 1669
    .line 1670
    move v8, v7

    .line 1671
    :cond_1f
    and-int/lit8 v1, v4, 0x1

    .line 1672
    .line 1673
    move-object v15, v3

    .line 1674
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 1675
    .line 1676
    invoke-virtual {v15, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_20

    .line 1681
    .line 1682
    invoke-static {}, Landroidx/emoji2/text/ux0;->I()Landroidx/emoji2/text/qu0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    const/16 v16, 0x30

    .line 1687
    .line 1688
    const/16 v17, 0xc

    .line 1689
    .line 1690
    const/4 v11, 0x0

    .line 1691
    const/4 v12, 0x0

    .line 1692
    const-wide/16 v13, 0x0

    .line 1693
    .line 1694
    invoke-static/range {v10 .. v17}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v1, 0xa

    .line 1698
    .line 1699
    int-to-float v1, v1

    .line 1700
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v15, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1705
    .line 1706
    .line 1707
    const v1, 0x7f0f0252

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v15, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    move-object/from16 v29, v15

    .line 1715
    .line 1716
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v14

    .line 1720
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1721
    .line 1722
    const/16 v31, 0x0

    .line 1723
    .line 1724
    const v32, 0x1ffd6

    .line 1725
    .line 1726
    .line 1727
    const-wide/16 v12, 0x0

    .line 1728
    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const/16 v18, 0x0

    .line 1732
    .line 1733
    const-wide/16 v19, 0x0

    .line 1734
    .line 1735
    const/16 v21, 0x0

    .line 1736
    .line 1737
    const-wide/16 v22, 0x0

    .line 1738
    .line 1739
    const/16 v24, 0x0

    .line 1740
    .line 1741
    const/16 v25, 0x0

    .line 1742
    .line 1743
    const/16 v26, 0x0

    .line 1744
    .line 1745
    const/16 v27, 0x0

    .line 1746
    .line 1747
    const/16 v28, 0x0

    .line 1748
    .line 1749
    const v30, 0x30c00

    .line 1750
    .line 1751
    .line 1752
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_20
    move-object/from16 v29, v15

    .line 1757
    .line 1758
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1759
    .line 1760
    .line 1761
    :goto_15
    return-object v9

    .line 1762
    :pswitch_f
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    check-cast v1, Landroidx/emoji2/text/h21;

    .line 1765
    .line 1766
    move-object/from16 v2, p2

    .line 1767
    .line 1768
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1769
    .line 1770
    move-object/from16 v3, p3

    .line 1771
    .line 1772
    check-cast v3, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    const-wide v11, 0x469e43b08cd68f1dL    # 1.5345880365564388E32

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    const-wide v11, -0xfbacfd2ac504676L    # -6.579010170862012E232

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    and-int/lit8 v1, v3, 0x11

    .line 1799
    .line 1800
    if-eq v1, v10, :cond_21

    .line 1801
    .line 1802
    move v8, v7

    .line 1803
    :cond_21
    and-int/lit8 v1, v3, 0x1

    .line 1804
    .line 1805
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1806
    .line 1807
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_22

    .line 1812
    .line 1813
    int-to-float v1, v4

    .line 1814
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_16

    .line 1822
    :cond_22
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 1823
    .line 1824
    .line 1825
    :goto_16
    return-object v9

    .line 1826
    :pswitch_10
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1829
    .line 1830
    move-object/from16 v2, p2

    .line 1831
    .line 1832
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1833
    .line 1834
    move-object/from16 v3, p3

    .line 1835
    .line 1836
    check-cast v3, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    const-wide v4, 0x456aef112ced10c5L    # 2.6048826985038082E26

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    const-wide v11, 0x38e5b7dc918229b7L    # 1.3071171793217282E-34

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1853
    .line 1854
    .line 1855
    and-int/lit8 v1, v3, 0x11

    .line 1856
    .line 1857
    if-eq v1, v10, :cond_23

    .line 1858
    .line 1859
    move v8, v7

    .line 1860
    :cond_23
    and-int/lit8 v1, v3, 0x1

    .line 1861
    .line 1862
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1863
    .line 1864
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_24

    .line 1869
    .line 1870
    const v1, 0x7f0f0030

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    sget-wide v12, Landroidx/emoji2/text/cs;->c:J

    .line 1878
    .line 1879
    const/16 v31, 0x0

    .line 1880
    .line 1881
    const v32, 0x1fffa

    .line 1882
    .line 1883
    .line 1884
    const/4 v11, 0x0

    .line 1885
    const-wide/16 v14, 0x0

    .line 1886
    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const/16 v17, 0x0

    .line 1890
    .line 1891
    const/16 v18, 0x0

    .line 1892
    .line 1893
    const-wide/16 v19, 0x0

    .line 1894
    .line 1895
    const/16 v21, 0x0

    .line 1896
    .line 1897
    const-wide/16 v22, 0x0

    .line 1898
    .line 1899
    const/16 v24, 0x0

    .line 1900
    .line 1901
    const/16 v25, 0x0

    .line 1902
    .line 1903
    const/16 v26, 0x0

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const/16 v28, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0x180

    .line 1910
    .line 1911
    move-object/from16 v29, v2

    .line 1912
    .line 1913
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_17

    .line 1917
    :cond_24
    move-object/from16 v29, v2

    .line 1918
    .line 1919
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 1920
    .line 1921
    .line 1922
    :goto_17
    return-object v9

    .line 1923
    :pswitch_11
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 1926
    .line 1927
    move-object/from16 v2, p2

    .line 1928
    .line 1929
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1930
    .line 1931
    move-object/from16 v3, p3

    .line 1932
    .line 1933
    check-cast v3, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    const-wide v4, -0x704a77cab3d06efL

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    const-wide v11, 0x11509e440e6c1f03L

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 1950
    .line 1951
    .line 1952
    and-int/lit8 v1, v3, 0x11

    .line 1953
    .line 1954
    if-eq v1, v10, :cond_25

    .line 1955
    .line 1956
    move v8, v7

    .line 1957
    :cond_25
    and-int/lit8 v1, v3, 0x1

    .line 1958
    .line 1959
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1960
    .line 1961
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_26

    .line 1966
    .line 1967
    const v1, 0x7f0f0043

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    sget-wide v12, Landroidx/emoji2/text/im2;->c:J

    .line 1975
    .line 1976
    const/16 v31, 0x0

    .line 1977
    .line 1978
    const v32, 0x1fffa

    .line 1979
    .line 1980
    .line 1981
    const/4 v11, 0x0

    .line 1982
    const-wide/16 v14, 0x0

    .line 1983
    .line 1984
    const/16 v16, 0x0

    .line 1985
    .line 1986
    const/16 v17, 0x0

    .line 1987
    .line 1988
    const/16 v18, 0x0

    .line 1989
    .line 1990
    const-wide/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    const-wide/16 v22, 0x0

    .line 1995
    .line 1996
    const/16 v24, 0x0

    .line 1997
    .line 1998
    const/16 v25, 0x0

    .line 1999
    .line 2000
    const/16 v26, 0x0

    .line 2001
    .line 2002
    const/16 v27, 0x0

    .line 2003
    .line 2004
    const/16 v28, 0x0

    .line 2005
    .line 2006
    const/16 v30, 0x180

    .line 2007
    .line 2008
    move-object/from16 v29, v2

    .line 2009
    .line 2010
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_18

    .line 2014
    :cond_26
    move-object/from16 v29, v2

    .line 2015
    .line 2016
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 2017
    .line 2018
    .line 2019
    :goto_18
    return-object v9

    .line 2020
    :pswitch_12
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 2023
    .line 2024
    move-object/from16 v3, p2

    .line 2025
    .line 2026
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 2027
    .line 2028
    move-object/from16 v4, p3

    .line 2029
    .line 2030
    check-cast v4, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    const-wide v12, -0x603aa01894153b3L    # -4.018400509322924E279

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    const-wide v14, -0x6dde90a1db25bdd3L    # -2.411659007312694E-221

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    invoke-static {v12, v13, v1, v14, v15}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 2047
    .line 2048
    .line 2049
    and-int/lit8 v1, v4, 0x11

    .line 2050
    .line 2051
    if-eq v1, v10, :cond_27

    .line 2052
    .line 2053
    move v8, v7

    .line 2054
    :cond_27
    and-int/lit8 v1, v4, 0x1

    .line 2055
    .line 2056
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 2057
    .line 2058
    invoke-virtual {v3, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_28

    .line 2063
    .line 2064
    invoke-static {}, Landroidx/emoji2/text/my0;->r()Landroidx/emoji2/text/qu0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v12

    .line 2068
    sget-wide v14, Landroidx/emoji2/text/d01;->c:J

    .line 2069
    .line 2070
    int-to-float v1, v11

    .line 2071
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const/16 v18, 0xdb0

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const/4 v13, 0x0

    .line 2080
    move-object/from16 v17, v3

    .line 2081
    .line 2082
    move-wide v15, v14

    .line 2083
    move-object v14, v1

    .line 2084
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 2085
    .line 2086
    .line 2087
    move-wide v14, v15

    .line 2088
    const/4 v1, 0x7

    .line 2089
    int-to-float v1, v1

    .line 2090
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v3, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2095
    .line 2096
    .line 2097
    const v1, 0x7f0f0042

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    sget-object v19, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 2105
    .line 2106
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v16

    .line 2110
    const/16 v33, 0x0

    .line 2111
    .line 2112
    const v34, 0x1ffd2

    .line 2113
    .line 2114
    .line 2115
    const/16 v18, 0x0

    .line 2116
    .line 2117
    const/16 v20, 0x0

    .line 2118
    .line 2119
    const-wide/16 v21, 0x0

    .line 2120
    .line 2121
    const/16 v23, 0x0

    .line 2122
    .line 2123
    const-wide/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v26, 0x0

    .line 2126
    .line 2127
    const/16 v27, 0x0

    .line 2128
    .line 2129
    const/16 v28, 0x0

    .line 2130
    .line 2131
    const/16 v29, 0x0

    .line 2132
    .line 2133
    const/16 v30, 0x0

    .line 2134
    .line 2135
    const v32, 0x30d80

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v31, v3

    .line 2139
    .line 2140
    invoke-static/range {v12 .. v34}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_19

    .line 2144
    :cond_28
    move-object/from16 v31, v3

    .line 2145
    .line 2146
    invoke-virtual/range {v31 .. v31}, Landroidx/emoji2/text/ax;->R()V

    .line 2147
    .line 2148
    .line 2149
    :goto_19
    return-object v9

    .line 2150
    :pswitch_13
    move-object/from16 v1, p1

    .line 2151
    .line 2152
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 2153
    .line 2154
    move-object/from16 v2, p2

    .line 2155
    .line 2156
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 2157
    .line 2158
    move-object/from16 v3, p3

    .line 2159
    .line 2160
    check-cast v3, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    const-wide v4, -0x15ec5b01c178e291L    # -9.623613504213535E202

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const-wide v4, -0x35ecdee6c3c2f166L    # -6.989372642717024E48

    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    and-int/lit8 v1, v3, 0x11

    .line 2187
    .line 2188
    if-eq v1, v10, :cond_29

    .line 2189
    .line 2190
    move v8, v7

    .line 2191
    :cond_29
    and-int/lit8 v1, v3, 0x1

    .line 2192
    .line 2193
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 2194
    .line 2195
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    if-eqz v1, :cond_2a

    .line 2200
    .line 2201
    const/16 v1, 0x14

    .line 2202
    .line 2203
    int-to-float v1, v1

    .line 2204
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1a

    .line 2212
    :cond_2a
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 2213
    .line 2214
    .line 2215
    :goto_1a
    return-object v9

    .line 2216
    :pswitch_14
    move-object/from16 v1, p1

    .line 2217
    .line 2218
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 2219
    .line 2220
    move-object/from16 v2, p2

    .line 2221
    .line 2222
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 2223
    .line 2224
    move-object/from16 v3, p3

    .line 2225
    .line 2226
    check-cast v3, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    const-wide v4, -0xbd93ab85ecb910aL

    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    const-wide v11, -0x1305e5ef9e6a9c13L    # -8.998032559364791E216

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    invoke-static {v4, v5, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 2243
    .line 2244
    .line 2245
    and-int/lit8 v1, v3, 0x11

    .line 2246
    .line 2247
    if-eq v1, v10, :cond_2b

    .line 2248
    .line 2249
    move v8, v7

    .line 2250
    :cond_2b
    and-int/lit8 v1, v3, 0x1

    .line 2251
    .line 2252
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 2253
    .line 2254
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_2c

    .line 2259
    .line 2260
    const v1, 0x7f0f0039

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v10

    .line 2267
    const/16 v31, 0x0

    .line 2268
    .line 2269
    const v32, 0x1fffe

    .line 2270
    .line 2271
    .line 2272
    const/4 v11, 0x0

    .line 2273
    const-wide/16 v12, 0x0

    .line 2274
    .line 2275
    const-wide/16 v14, 0x0

    .line 2276
    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    const/16 v17, 0x0

    .line 2280
    .line 2281
    const/16 v18, 0x0

    .line 2282
    .line 2283
    const-wide/16 v19, 0x0

    .line 2284
    .line 2285
    const/16 v21, 0x0

    .line 2286
    .line 2287
    const-wide/16 v22, 0x0

    .line 2288
    .line 2289
    const/16 v24, 0x0

    .line 2290
    .line 2291
    const/16 v25, 0x0

    .line 2292
    .line 2293
    const/16 v26, 0x0

    .line 2294
    .line 2295
    const/16 v27, 0x0

    .line 2296
    .line 2297
    const/16 v28, 0x0

    .line 2298
    .line 2299
    const/16 v30, 0x0

    .line 2300
    .line 2301
    move-object/from16 v29, v2

    .line 2302
    .line 2303
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_1b

    .line 2307
    :cond_2c
    move-object/from16 v29, v2

    .line 2308
    .line 2309
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 2310
    .line 2311
    .line 2312
    :goto_1b
    return-object v9

    .line 2313
    :pswitch_15
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 2316
    .line 2317
    move-object/from16 v2, p2

    .line 2318
    .line 2319
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 2320
    .line 2321
    move-object/from16 v3, p3

    .line 2322
    .line 2323
    check-cast v3, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    const-wide v11, -0x517e1b9761daccd2L    # -1.151265496906064E-84

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    const-wide v13, -0x1a20fd45aab89044L    # -5.147167948087622E182

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    invoke-static {v11, v12, v1, v13, v14}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 2340
    .line 2341
    .line 2342
    and-int/lit8 v1, v3, 0x11

    .line 2343
    .line 2344
    if-eq v1, v10, :cond_2d

    .line 2345
    .line 2346
    move v8, v7

    .line 2347
    :cond_2d
    and-int/lit8 v1, v3, 0x1

    .line 2348
    .line 2349
    move-object v15, v2

    .line 2350
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 2351
    .line 2352
    invoke-virtual {v15, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_2e

    .line 2357
    .line 2358
    invoke-static {}, Landroidx/emoji2/text/dz0;->y()Landroidx/emoji2/text/qu0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v10

    .line 2362
    const/16 v16, 0x30

    .line 2363
    .line 2364
    const/16 v17, 0xc

    .line 2365
    .line 2366
    const/4 v11, 0x0

    .line 2367
    const/4 v12, 0x0

    .line 2368
    const-wide/16 v13, 0x0

    .line 2369
    .line 2370
    invoke-static/range {v10 .. v17}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 2371
    .line 2372
    .line 2373
    int-to-float v1, v5

    .line 2374
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-static {v15, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2379
    .line 2380
    .line 2381
    const v1, 0x7f0f0049

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v15, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v10

    .line 2388
    sget-object v17, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 2389
    .line 2390
    const/16 v31, 0x0

    .line 2391
    .line 2392
    const v32, 0x1ffde

    .line 2393
    .line 2394
    .line 2395
    const-wide/16 v12, 0x0

    .line 2396
    .line 2397
    move-object/from16 v29, v15

    .line 2398
    .line 2399
    const-wide/16 v14, 0x0

    .line 2400
    .line 2401
    const/16 v16, 0x0

    .line 2402
    .line 2403
    const/16 v18, 0x0

    .line 2404
    .line 2405
    const-wide/16 v19, 0x0

    .line 2406
    .line 2407
    const/16 v21, 0x0

    .line 2408
    .line 2409
    const-wide/16 v22, 0x0

    .line 2410
    .line 2411
    const/16 v24, 0x0

    .line 2412
    .line 2413
    const/16 v25, 0x0

    .line 2414
    .line 2415
    const/16 v26, 0x0

    .line 2416
    .line 2417
    const/16 v27, 0x0

    .line 2418
    .line 2419
    const/16 v28, 0x0

    .line 2420
    .line 2421
    const/high16 v30, 0x30000

    .line 2422
    .line 2423
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_1c

    .line 2427
    :cond_2e
    move-object/from16 v29, v15

    .line 2428
    .line 2429
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 2430
    .line 2431
    .line 2432
    :goto_1c
    return-object v9

    .line 2433
    :pswitch_16
    move-object/from16 v1, p1

    .line 2434
    .line 2435
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 2436
    .line 2437
    move-object/from16 v2, p2

    .line 2438
    .line 2439
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 2440
    .line 2441
    move-object/from16 v3, p3

    .line 2442
    .line 2443
    check-cast v3, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    const-wide v5, -0x72a716d4d7bce315L

    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    const-wide v11, 0x277ca1b534c32c73L

    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    invoke-static {v5, v6, v1, v11, v12}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 2460
    .line 2461
    .line 2462
    and-int/lit8 v1, v3, 0x11

    .line 2463
    .line 2464
    if-eq v1, v10, :cond_2f

    .line 2465
    .line 2466
    move v8, v7

    .line 2467
    :cond_2f
    and-int/lit8 v1, v3, 0x1

    .line 2468
    .line 2469
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 2470
    .line 2471
    invoke-virtual {v2, v1, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    if-eqz v1, :cond_30

    .line 2476
    .line 2477
    const v1, 0x7f0f0103

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v10

    .line 2484
    sget-wide v12, Landroidx/emoji2/text/d01;->n:J

    .line 2485
    .line 2486
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v14

    .line 2490
    const/16 v31, 0x0

    .line 2491
    .line 2492
    const v32, 0x1fff2

    .line 2493
    .line 2494
    .line 2495
    const/4 v11, 0x0

    .line 2496
    const/16 v16, 0x0

    .line 2497
    .line 2498
    const/16 v17, 0x0

    .line 2499
    .line 2500
    const/16 v18, 0x0

    .line 2501
    .line 2502
    const-wide/16 v19, 0x0

    .line 2503
    .line 2504
    const/16 v21, 0x0

    .line 2505
    .line 2506
    const-wide/16 v22, 0x0

    .line 2507
    .line 2508
    const/16 v24, 0x0

    .line 2509
    .line 2510
    const/16 v25, 0x0

    .line 2511
    .line 2512
    const/16 v26, 0x0

    .line 2513
    .line 2514
    const/16 v27, 0x0

    .line 2515
    .line 2516
    const/16 v28, 0x0

    .line 2517
    .line 2518
    const/16 v30, 0xd80

    .line 2519
    .line 2520
    move-object/from16 v29, v2

    .line 2521
    .line 2522
    invoke-static/range {v10 .. v32}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_1d

    .line 2526
    :cond_30
    move-object/from16 v29, v2

    .line 2527
    .line 2528
    invoke-virtual/range {v29 .. v29}, Landroidx/emoji2/text/ax;->R()V

    .line 2529
    .line 2530
    .line 2531
    :goto_1d
    return-object v9

    .line 2532
    nop

    .line 2533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
