.class public abstract Landroidx/emoji2/text/bd1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/bd1;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/emoji2/text/bd1;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/emoji2/text/bd1;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/emoji2/text/bd1;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Landroidx/emoji2/text/bd1;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/emoji2/text/bd1;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wg1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/m62;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const v3, -0x906ed38

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p11, v3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    move-wide/from16 v11, p5

    .line 70
    .line 71
    invoke-virtual {v2, v11, v12}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/high16 v7, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v7, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    const/high16 v13, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v13

    .line 97
    move/from16 v13, p8

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    const/high16 v14, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v14, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v14

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    const/high16 v15, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v15, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v15

    .line 124
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    const/high16 v15, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v15, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int v18, v3, v15

    .line 136
    .line 137
    const v3, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int v3, v18, v3

    .line 141
    .line 142
    const v15, 0x12492492

    .line 143
    .line 144
    .line 145
    if-ne v3, v15, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    or-int/2addr v3, v15

    .line 168
    sget v15, Landroidx/emoji2/text/lo2;->a:I

    .line 169
    .line 170
    and-int/lit8 v15, v3, 0xe

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    xor-int/2addr v15, v8

    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-le v15, v6, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_c

    .line 184
    .line 185
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 186
    .line 187
    if-ne v3, v6, :cond_d

    .line 188
    .line 189
    :cond_c
    const/4 v3, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_d
    move v3, v8

    .line 192
    :goto_a
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    if-ne v15, v6, :cond_f

    .line 201
    .line 202
    :cond_e
    new-instance v15, Landroidx/emoji2/text/io2;

    .line 203
    .line 204
    invoke-direct {v15, v4}, Landroidx/emoji2/text/io2;-><init>(Landroidx/emoji2/text/wg1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v15, Landroidx/emoji2/text/io2;

    .line 211
    .line 212
    const v3, 0x3d71e83b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v4, Landroidx/emoji2/text/wg1;->c:Landroidx/emoji2/text/hp1;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v15, v3, v2, v8}, Landroidx/emoji2/text/io2;->a(Ljava/lang/Object;Landroidx/emoji2/text/sw;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v15, Landroidx/emoji2/text/io2;->b:Landroidx/emoji2/text/hp1;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v17, :cond_10

    .line 241
    .line 242
    if-ne v14, v6, :cond_11

    .line 243
    .line 244
    :cond_10
    new-instance v14, Landroidx/emoji2/text/ko2;

    .line 245
    .line 246
    invoke-direct {v14, v15, v8}, Landroidx/emoji2/text/ko2;-><init>(Landroidx/emoji2/text/io2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v14, Landroidx/emoji2/text/ym0;

    .line 253
    .line 254
    invoke-static {v15, v14, v2}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v15

    .line 258
    sget-object v15, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const v14, 0x7f7efbe4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->W(I)V

    .line 274
    .line 275
    .line 276
    const v17, 0x3f4ccccd    # 0.8f

    .line 277
    .line 278
    .line 279
    const/high16 v22, 0x3f800000    # 1.0f

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    move/from16 v12, v22

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move/from16 v12, v17

    .line 287
    .line 288
    :goto_b
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    check-cast v23, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->W(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v23, :cond_13

    .line 309
    .line 310
    move/from16 v17, v22

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v11}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const v5, 0x3d92afbf

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    move-object/from16 v24, v3

    .line 332
    .line 333
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v8, v5, v3}, Landroidx/emoji2/text/do2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    const/16 v8, 0x78

    .line 342
    .line 343
    sget-object v4, Landroidx/emoji2/text/jd0;->b:Landroidx/emoji2/text/x40;

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-static {v8, v7, v4}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v8, 0x1

    .line 351
    :goto_c
    const/4 v7, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    const/4 v4, 0x0

    .line 354
    const/4 v7, 0x4

    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-static {v8, v7, v4}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object v4, v7

    .line 361
    goto :goto_c

    .line 362
    :goto_d
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    move-object v13, v14

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object v14, v4

    .line 373
    invoke-static/range {v11 .. v17}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v4, v16

    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/emoji2/text/io2;->c()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const v12, -0xeddbe08

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->W(I)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    move/from16 v7, v22

    .line 399
    .line 400
    :goto_e
    const/4 v14, 0x0

    .line 401
    goto :goto_f

    .line 402
    :cond_15
    move v7, v13

    .line 403
    goto :goto_e

    .line 404
    :goto_f
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    check-cast v16, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    invoke-virtual {v4, v12}, Landroidx/emoji2/text/ax;->W(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v16, :cond_16

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_16
    move/from16 v22, v13

    .line 428
    .line 429
    :goto_10
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v11}, Landroidx/emoji2/text/io2;->d()Landroidx/emoji2/text/do2;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const v14, -0x50ca0a2d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v14}, Landroidx/emoji2/text/ax;->W(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v5, v3}, Landroidx/emoji2/text/do2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    const/16 v3, 0x1e

    .line 453
    .line 454
    move/from16 v12, v19

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static {v3, v12, v5}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_11
    move-object v14, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_12

    .line 464
    :cond_17
    move/from16 v12, v19

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/16 v3, 0x4b

    .line 468
    .line 469
    invoke-static {v3, v12, v5}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_11

    .line 474
    :goto_12
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    move-object v12, v7

    .line 480
    invoke-static/range {v11 .. v17}, Landroidx/emoji2/text/lo2;->a(Landroidx/emoji2/text/io2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ti0;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/eo2;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v11, v16

    .line 485
    .line 486
    sget-object v4, Landroidx/emoji2/text/tw0;->a:Landroidx/emoji2/text/bg2;

    .line 487
    .line 488
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    or-int/2addr v5, v12

    .line 507
    and-int/lit8 v12, v18, 0x70

    .line 508
    .line 509
    const/16 v13, 0x20

    .line 510
    .line 511
    if-eq v12, v13, :cond_18

    .line 512
    .line 513
    move v8, v3

    .line 514
    :cond_18
    or-int v3, v5, v8

    .line 515
    .line 516
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    or-int/2addr v3, v5

    .line 521
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v3, :cond_19

    .line 526
    .line 527
    if-ne v5, v6, :cond_1a

    .line 528
    .line 529
    :cond_19
    move-object v6, v2

    .line 530
    new-instance v2, Landroidx/emoji2/text/s20;

    .line 531
    .line 532
    move-object/from16 v5, p2

    .line 533
    .line 534
    move v3, v4

    .line 535
    move-object/from16 v4, p1

    .line 536
    .line 537
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/s20;-><init>(ZLandroidx/emoji2/text/wg1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/eo2;Landroidx/emoji2/text/eo2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v5, v2

    .line 544
    :cond_1a
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 545
    .line 546
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 547
    .line 548
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Landroidx/emoji2/text/a8;

    .line 553
    .line 554
    const/4 v12, 0x6

    .line 555
    invoke-direct {v3, v1, v0, v10, v12}, Landroidx/emoji2/text/a8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const v4, 0x5dca9b0d

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v3, v11}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    shr-int/lit8 v3, v18, 0x9

    .line 566
    .line 567
    and-int/lit8 v4, v3, 0x70

    .line 568
    .line 569
    const/high16 v5, 0xc00000

    .line 570
    .line 571
    or-int/2addr v4, v5

    .line 572
    and-int/lit16 v3, v3, 0x380

    .line 573
    .line 574
    or-int/2addr v3, v4

    .line 575
    const/16 v19, 0x6

    .line 576
    .line 577
    shr-int/lit8 v4, v18, 0x6

    .line 578
    .line 579
    const v5, 0xe000

    .line 580
    .line 581
    .line 582
    and-int/2addr v5, v4

    .line 583
    or-int/2addr v3, v5

    .line 584
    const/high16 v5, 0x70000

    .line 585
    .line 586
    and-int/2addr v5, v4

    .line 587
    or-int/2addr v3, v5

    .line 588
    const/high16 v5, 0x380000

    .line 589
    .line 590
    and-int/2addr v4, v5

    .line 591
    or-int v22, v3, v4

    .line 592
    .line 593
    const/16 v23, 0x8

    .line 594
    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    move-wide/from16 v13, p5

    .line 598
    .line 599
    move/from16 v17, p7

    .line 600
    .line 601
    move/from16 v18, p8

    .line 602
    .line 603
    move-object v12, v9

    .line 604
    move-object/from16 v19, v21

    .line 605
    .line 606
    move-object/from16 v21, v11

    .line 607
    .line 608
    move-object v11, v2

    .line 609
    invoke-static/range {v11 .. v23}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v16, v21

    .line 613
    .line 614
    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_1b

    .line 619
    .line 620
    new-instance v0, Landroidx/emoji2/text/x9;

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    move-object/from16 v5, p4

    .line 629
    .line 630
    move-wide/from16 v6, p5

    .line 631
    .line 632
    move/from16 v8, p7

    .line 633
    .line 634
    move/from16 v9, p8

    .line 635
    .line 636
    move/from16 v11, p11

    .line 637
    .line 638
    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/x9;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wg1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/m62;Landroidx/emoji2/text/ta2;JFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v12, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 14
    .line 15
    const v5, -0x5d43aee9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v2

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/high16 v7, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v7, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v7

    .line 141
    :cond_d
    const/high16 v7, 0xc00000

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    if-nez v7, :cond_f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    const/high16 v7, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v7, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v5, v7

    .line 158
    :cond_f
    const/high16 v7, 0x6000000

    .line 159
    .line 160
    and-int/2addr v7, v2

    .line 161
    const/4 v6, 0x0

    .line 162
    if-nez v7, :cond_11

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    const/high16 v7, 0x4000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v7, 0x2000000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v5, v7

    .line 176
    :cond_11
    const v7, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v5, v7

    .line 180
    const v7, 0x2492492

    .line 181
    .line 182
    .line 183
    if-ne v5, v7, :cond_13

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_12

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    const/4 v7, 0x6

    .line 200
    invoke-static {v12, v5, v3, v7, v7}, Landroidx/emoji2/text/x22;->a(ZFLandroidx/emoji2/text/sw;II)Landroidx/emoji2/text/gv0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v11, 0x18

    .line 206
    .line 207
    move-object v10, p1

    .line 208
    move-object/from16 v5, p2

    .line 209
    .line 210
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v6, Landroidx/emoji2/text/bd1;->f:F

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    sget v9, Landroidx/emoji2/text/bd1;->e:F

    .line 225
    .line 226
    invoke-static {v5, v9, v6, v7}, Landroidx/compose/foundation/layout/c;->m(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 235
    .line 236
    sget-object v7, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 237
    .line 238
    const/16 v9, 0x30

    .line 239
    .line 240
    invoke-static {v7, v6, v3, v9}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-wide v10, v3, Landroidx/emoji2/text/ax;->T:J

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 269
    .line 270
    if-eqz v13, :cond_14

    .line 271
    .line 272
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 277
    .line 278
    .line 279
    :goto_c
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 280
    .line 281
    invoke-static {v3, v6, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 285
    .line 286
    invoke-static {v3, v10, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 290
    .line 291
    iget-boolean v10, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 292
    .line 293
    if-nez v10, :cond_15

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_16

    .line 308
    .line 309
    :cond_15
    invoke-static {v7, v3, v7, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 313
    .line 314
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/emoji2/text/bq2;->a:Landroidx/emoji2/text/bg2;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/emoji2/text/zp2;

    .line 324
    .line 325
    iget-object v5, v5, Landroidx/emoji2/text/zp2;->m:Landroidx/emoji2/text/zl2;

    .line 326
    .line 327
    new-instance v6, Landroidx/emoji2/text/ad1;

    .line 328
    .line 329
    invoke-direct {v6, v4, v0, v8, p0}, Landroidx/emoji2/text/ad1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wc1;ZLkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    const v7, 0x3f7b66ec

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6, v3, v9}, Landroidx/emoji2/text/hl2;->a(Landroidx/emoji2/text/zl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 343
    .line 344
    .line 345
    :goto_d
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_17

    .line 350
    .line 351
    new-instance v0, Landroidx/emoji2/text/en;

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    move v5, v8

    .line 359
    move-object v1, p0

    .line 360
    move v8, v2

    .line 361
    move-object v2, p1

    .line 362
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/en;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_17
    return-void
.end method
