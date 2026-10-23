.class public final Landroidx/emoji2/text/x;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/x;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/emoji2/text/x;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/jx0;

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/emoji2/text/jx0;->a:J

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    check-cast v7, Landroidx/emoji2/text/u01;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/ek;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/ek;->a(JJLandroidx/emoji2/text/u01;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Landroidx/emoji2/text/ax0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ax0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/emoji2/text/jx0;

    .line 38
    .line 39
    iget-wide v1, v1, Landroidx/emoji2/text/jx0;->a:J

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Landroidx/emoji2/text/u01;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/emoji2/text/dk;

    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v4

    .line 55
    long-to-int v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2, v1}, Landroidx/emoji2/text/dk;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v3, Landroidx/emoji2/text/ax0;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ax0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/emoji2/text/v62;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Landroidx/emoji2/text/u62;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v3, v1, v2, v6}, Landroidx/emoji2/text/u62;-><init>(Landroidx/emoji2/text/v62;FFLandroidx/emoji2/text/y00;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v4, v6, v5, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Landroidx/emoji2/text/gu1;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Landroidx/emoji2/text/zj1;

    .line 115
    .line 116
    iget-wide v2, v2, Landroidx/emoji2/text/zj1;->a:J

    .line 117
    .line 118
    const-string v4, "change"

    .line 119
    .line 120
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/gu1;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/emoji2/text/o02;

    .line 129
    .line 130
    iget-object v4, v1, Landroidx/emoji2/text/o02;->a:Landroidx/emoji2/text/b12;

    .line 131
    .line 132
    iget-object v1, v4, Landroidx/emoji2/text/b12;->i:Landroidx/emoji2/text/lh1;

    .line 133
    .line 134
    iget-object v5, v4, Landroidx/emoji2/text/b12;->f:Landroidx/emoji2/text/d72;

    .line 135
    .line 136
    iget-object v6, v4, Landroidx/emoji2/text/b12;->a:Landroidx/emoji2/text/t21;

    .line 137
    .line 138
    iget-object v7, v4, Landroidx/emoji2/text/b12;->l:Landroidx/emoji2/text/hp1;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroidx/emoji2/text/zj1;

    .line 145
    .line 146
    iget-wide v8, v8, Landroidx/emoji2/text/zj1;->a:J

    .line 147
    .line 148
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance v8, Landroidx/emoji2/text/zj1;

    .line 153
    .line 154
    invoke-direct {v8, v2, v3}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/emoji2/text/b12;->d()Landroidx/emoji2/text/a12;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v4}, Landroidx/emoji2/text/b12;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v4, v7, v8}, Landroidx/emoji2/text/b12;->h(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v4, v7, v8}, Landroidx/emoji2/text/b12;->i(J)J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/emoji2/text/a12;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    shr-long v11, v9, v3

    .line 186
    .line 187
    long-to-int v11, v11

    .line 188
    int-to-float v11, v11

    .line 189
    const-wide v12, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v9, v12

    .line 195
    long-to-int v9, v9

    .line 196
    int-to-float v9, v9

    .line 197
    invoke-static {v11, v9}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v2}, Landroidx/emoji2/text/a12;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10}, Landroidx/emoji2/text/kx0;->A0(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v7, v8}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v9, v10}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v11

    .line 222
    invoke-static {v7, v8}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v9, v10}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-float/2addr v9, v11

    .line 231
    invoke-static {v14, v9}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-virtual {v6}, Landroidx/emoji2/text/t21;->a()Landroidx/emoji2/text/q51;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v14, v4, Landroidx/emoji2/text/b12;->e:Landroidx/emoji2/text/n;

    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/emoji2/text/q51;->g()Landroidx/emoji2/text/km1;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 p1, v3

    .line 246
    .line 247
    iget-object v3, v11, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/emoji2/text/m21;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v3, "orientation"

    .line 255
    .line 256
    invoke-static {v15, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move-wide/from16 v16, v12

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    if-eqz v15, :cond_2

    .line 267
    .line 268
    if-ne v15, v12, :cond_1

    .line 269
    .line 270
    new-instance v13, Landroidx/emoji2/text/tr;

    .line 271
    .line 272
    iget v15, v14, Landroidx/emoji2/text/n;->a:F

    .line 273
    .line 274
    iget v14, v14, Landroidx/emoji2/text/n;->b:F

    .line 275
    .line 276
    invoke-direct {v13, v15, v14}, Landroidx/emoji2/text/tr;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_2
    new-instance v13, Landroidx/emoji2/text/tr;

    .line 287
    .line 288
    iget v15, v14, Landroidx/emoji2/text/n;->c:F

    .line 289
    .line 290
    iget v14, v14, Landroidx/emoji2/text/n;->d:F

    .line 291
    .line 292
    invoke-direct {v13, v15, v14}, Landroidx/emoji2/text/tr;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    :goto_0
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/q51;->j(Landroidx/emoji2/text/tr;)Landroidx/emoji2/text/y52;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget v13, v11, Landroidx/emoji2/text/y52;->a:F

    .line 300
    .line 301
    iget v11, v11, Landroidx/emoji2/text/y52;->b:F

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/emoji2/text/t21;->a()Landroidx/emoji2/text/q51;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v14, v14, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v14, Landroidx/emoji2/text/m21;

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v14, v4, Landroidx/emoji2/text/b12;->g:Landroidx/emoji2/text/u01;

    .line 315
    .line 316
    sget-object v15, Landroidx/emoji2/text/u01;->e:Landroidx/emoji2/text/u01;

    .line 317
    .line 318
    if-ne v14, v15, :cond_3

    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/emoji2/text/b12;->f()Landroidx/emoji2/text/km1;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v15, Landroidx/emoji2/text/km1;->e:Landroidx/emoji2/text/km1;

    .line 325
    .line 326
    if-ne v14, v15, :cond_3

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    :goto_1
    const/4 v15, 0x1

    .line 330
    goto :goto_2

    .line 331
    :cond_3
    const/4 v14, 0x0

    .line 332
    goto :goto_1

    .line 333
    :goto_2
    if-ne v14, v15, :cond_4

    .line 334
    .line 335
    iget-wide v14, v4, Landroidx/emoji2/text/b12;->p:J

    .line 336
    .line 337
    invoke-static {v9, v10, v14, v15}, Landroidx/emoji2/text/zj1;->f(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    goto :goto_3

    .line 342
    :cond_4
    if-nez v14, :cond_e

    .line 343
    .line 344
    iget-wide v14, v4, Landroidx/emoji2/text/b12;->p:J

    .line 345
    .line 346
    invoke-static {v7, v8, v14, v15}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    :goto_3
    invoke-virtual {v4}, Landroidx/emoji2/text/b12;->f()Landroidx/emoji2/text/km1;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-object/from16 v18, v6

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/t21;->a()Landroidx/emoji2/text/q51;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v6, v6, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Landroidx/emoji2/text/m21;

    .line 363
    .line 364
    iget v6, v6, Landroidx/emoji2/text/m21;->i:I

    .line 365
    .line 366
    neg-int v6, v6

    .line 367
    invoke-static {v12, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    if-ne v3, v12, :cond_5

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v6, v3}, Landroidx/emoji2/text/bx0;->b(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    :goto_4
    move-object v6, v4

    .line 385
    goto :goto_5

    .line 386
    :cond_5
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_6
    const/4 v3, 0x0

    .line 393
    invoke-static {v3, v6}, Landroidx/emoji2/text/bx0;->b(II)J

    .line 394
    .line 395
    .line 396
    move-result-wide v19

    .line 397
    goto :goto_4

    .line 398
    :goto_5
    shr-long v3, v19, p1

    .line 399
    .line 400
    long-to-int v3, v3

    .line 401
    int-to-float v3, v3

    .line 402
    move v4, v11

    .line 403
    and-long v11, v19, v16

    .line 404
    .line 405
    long-to-int v11, v11

    .line 406
    int-to-float v11, v11

    .line 407
    invoke-static {v3, v11}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-static {v14, v15, v11, v12}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-virtual {v6}, Landroidx/emoji2/text/b12;->f()Landroidx/emoji2/text/km1;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v11, v12, v3}, Landroidx/emoji2/text/fy0;->E(JLandroidx/emoji2/text/km1;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    sub-float/2addr v3, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    cmpg-float v14, v3, v13

    .line 426
    .line 427
    if-gez v14, :cond_7

    .line 428
    .line 429
    move v3, v13

    .line 430
    :cond_7
    invoke-virtual {v6}, Landroidx/emoji2/text/b12;->f()Landroidx/emoji2/text/km1;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v11, v12, v14}, Landroidx/emoji2/text/fy0;->E(JLandroidx/emoji2/text/km1;)F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    sub-float v11, v4, v11

    .line 439
    .line 440
    cmpg-float v4, v11, v13

    .line 441
    .line 442
    if-gez v4, :cond_8

    .line 443
    .line 444
    move v11, v13

    .line 445
    :cond_8
    move-object v4, v6

    .line 446
    iget v6, v4, Landroidx/emoji2/text/b12;->d:F

    .line 447
    .line 448
    cmpg-float v12, v3, v6

    .line 449
    .line 450
    const/high16 v14, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    const/4 v13, 0x0

    .line 454
    if-gez v12, :cond_9

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    int-to-float v11, v12

    .line 458
    add-float/2addr v3, v6

    .line 459
    int-to-float v12, v15

    .line 460
    mul-float/2addr v6, v12

    .line 461
    div-float/2addr v3, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v3, v6, v14}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sub-float/2addr v11, v3

    .line 468
    const/16 v3, 0xa

    .line 469
    .line 470
    int-to-float v3, v3

    .line 471
    mul-float/2addr v11, v3

    .line 472
    new-instance v3, Landroidx/emoji2/text/s02;

    .line 473
    .line 474
    const/4 v6, 0x2

    .line 475
    invoke-direct {v3, v4, v6}, Landroidx/emoji2/text/s02;-><init>(Landroidx/emoji2/text/b12;I)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Landroidx/emoji2/text/w02;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-direct {v6, v4, v13, v12}, Landroidx/emoji2/text/w02;-><init>(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/y00;I)V

    .line 482
    .line 483
    .line 484
    sget-object v12, Landroidx/emoji2/text/x62;->d:Landroidx/emoji2/text/x62;

    .line 485
    .line 486
    invoke-virtual {v5, v12, v11, v3, v6}, Landroidx/emoji2/text/d72;->b(Landroidx/emoji2/text/x62;FLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    goto :goto_6

    .line 491
    :cond_9
    cmpg-float v3, v11, v6

    .line 492
    .line 493
    if-gez v3, :cond_a

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    int-to-float v3, v12

    .line 497
    add-float/2addr v11, v6

    .line 498
    int-to-float v12, v15

    .line 499
    mul-float/2addr v6, v12

    .line 500
    div-float/2addr v11, v6

    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static {v11, v6, v14}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    sub-float/2addr v3, v6

    .line 507
    const/16 v6, 0xa

    .line 508
    .line 509
    int-to-float v6, v6

    .line 510
    mul-float/2addr v3, v6

    .line 511
    new-instance v6, Landroidx/emoji2/text/s02;

    .line 512
    .line 513
    const/4 v11, 0x3

    .line 514
    invoke-direct {v6, v4, v11}, Landroidx/emoji2/text/s02;-><init>(Landroidx/emoji2/text/b12;I)V

    .line 515
    .line 516
    .line 517
    new-instance v11, Landroidx/emoji2/text/w02;

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-direct {v11, v4, v13, v12}, Landroidx/emoji2/text/w02;-><init>(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/y00;I)V

    .line 521
    .line 522
    .line 523
    sget-object v12, Landroidx/emoji2/text/x62;->e:Landroidx/emoji2/text/x62;

    .line 524
    .line 525
    invoke-virtual {v5, v12, v3, v6, v11}, Landroidx/emoji2/text/d72;->b(Landroidx/emoji2/text/x62;FLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    goto :goto_6

    .line 530
    :cond_a
    iget-object v3, v5, Landroidx/emoji2/text/d72;->b:Landroidx/emoji2/text/o30;

    .line 531
    .line 532
    new-instance v6, Landroidx/emoji2/text/b72;

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    invoke-direct {v6, v5, v13, v11}, Landroidx/emoji2/text/b72;-><init>(Landroidx/emoji2/text/d72;Landroidx/emoji2/text/y00;I)V

    .line 536
    .line 537
    .line 538
    const/4 v11, 0x3

    .line 539
    invoke-static {v3, v13, v6, v11}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_6
    invoke-virtual {v1}, Landroidx/emoji2/text/lh1;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_b

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_b
    iget-object v3, v5, Landroidx/emoji2/text/d72;->d:Landroidx/emoji2/text/af2;

    .line 551
    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/emoji2/text/bz0;->b()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/4 v15, 0x1

    .line 559
    if-ne v3, v15, :cond_d

    .line 560
    .line 561
    :cond_c
    move-object v8, v13

    .line 562
    goto :goto_7

    .line 563
    :cond_d
    if-nez v12, :cond_c

    .line 564
    .line 565
    invoke-static {v7, v8, v9, v10}, Landroidx/emoji2/text/fy0;->f(JJ)Landroidx/emoji2/text/ty1;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/t21;->a()Landroidx/emoji2/text/q51;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Landroidx/emoji2/text/q51;->k()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v8, Landroidx/emoji2/text/x02;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-direct {v8, v3, v2}, Landroidx/emoji2/text/x02;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v9, 0x4

    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/b12;->c(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/ty1;Ljava/util/ArrayList;Landroidx/emoji2/text/x62;Landroidx/emoji2/text/x02;I)Landroidx/emoji2/text/a12;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    iget-object v3, v4, Landroidx/emoji2/text/b12;->b:Landroidx/emoji2/text/o30;

    .line 592
    .line 593
    move-object v5, v4

    .line 594
    new-instance v4, Landroidx/emoji2/text/u02;

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    move-object v6, v2

    .line 598
    move-object v8, v13

    .line 599
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/u02;-><init>(Landroidx/emoji2/text/b12;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/a12;Landroidx/emoji2/text/y00;I)V

    .line 600
    .line 601
    .line 602
    const/4 v11, 0x3

    .line 603
    invoke-static {v3, v8, v4, v11}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 604
    .line 605
    .line 606
    :goto_7
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_8
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_e
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :pswitch_3
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Landroidx/emoji2/text/su1;

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/su1;->a(Landroidx/emoji2/text/sw;I)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_4
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Landroidx/emoji2/text/i62;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroidx/emoji2/text/ko1;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ko1;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v2, v2, Landroidx/emoji2/text/ko1;->r:Landroidx/emoji2/text/ep1;

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_5
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Landroidx/emoji2/text/jx0;

    .line 675
    .line 676
    iget-wide v1, v1, Landroidx/emoji2/text/jx0;->a:J

    .line 677
    .line 678
    move-object/from16 v3, p2

    .line 679
    .line 680
    check-cast v3, Landroidx/emoji2/text/ez;

    .line 681
    .line 682
    iget-wide v3, v3, Landroidx/emoji2/text/ez;->a:J

    .line 683
    .line 684
    invoke-static {v3, v4}, Landroidx/emoji2/text/ez;->g(J)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-float v3, v3

    .line 689
    iget-object v4, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Landroidx/emoji2/text/yb2;

    .line 692
    .line 693
    new-instance v5, Landroidx/emoji2/text/hb1;

    .line 694
    .line 695
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    sget-object v8, Landroidx/emoji2/text/zb2;->d:Landroidx/emoji2/text/zb2;

    .line 705
    .line 706
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-wide v9, 0xffffffffL

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    and-long/2addr v1, v9

    .line 715
    long-to-int v1, v1

    .line 716
    int-to-float v2, v1

    .line 717
    const/4 v7, 0x2

    .line 718
    int-to-float v9, v7

    .line 719
    div-float v9, v3, v9

    .line 720
    .line 721
    cmpl-float v9, v2, v9

    .line 722
    .line 723
    sget-object v10, Landroidx/emoji2/text/zb2;->f:Landroidx/emoji2/text/zb2;

    .line 724
    .line 725
    if-lez v9, :cond_f

    .line 726
    .line 727
    iget-boolean v9, v4, Landroidx/emoji2/text/yb2;->a:Z

    .line 728
    .line 729
    if-nez v9, :cond_f

    .line 730
    .line 731
    const/high16 v9, 0x40000000    # 2.0f

    .line 732
    .line 733
    div-float v9, v3, v9

    .line 734
    .line 735
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_f
    sget-object v9, Landroidx/emoji2/text/zb2;->e:Landroidx/emoji2/text/zb2;

    .line 743
    .line 744
    if-eqz v1, :cond_10

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    sub-float/2addr v3, v2

    .line 748
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_10
    invoke-direct {v5, v6}, Landroidx/emoji2/text/hb1;-><init>(Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v4, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 763
    .line 764
    iget-object v1, v1, Landroidx/emoji2/text/y5;->h:Landroidx/emoji2/text/b80;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroidx/emoji2/text/zb2;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_14

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    if-eq v1, v2, :cond_12

    .line 780
    .line 781
    if-ne v1, v7, :cond_11

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_11
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw v1

    .line 790
    :cond_12
    :goto_9
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    move-object v8, v10

    .line 797
    goto :goto_a

    .line 798
    :cond_13
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_14

    .line 803
    .line 804
    move-object v8, v9

    .line 805
    :cond_14
    :goto_a
    new-instance v1, Landroidx/emoji2/text/uo1;

    .line 806
    .line 807
    invoke-direct {v1, v5, v8}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_6
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroidx/emoji2/text/de1;

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/de1;->a(Landroidx/emoji2/text/sw;I)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_7
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Landroidx/emoji2/text/gu1;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Landroidx/emoji2/text/zj1;

    .line 844
    .line 845
    iget-wide v1, v1, Landroidx/emoji2/text/zj1;->a:J

    .line 846
    .line 847
    iget-object v3, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Landroidx/emoji2/text/oj2;

    .line 850
    .line 851
    invoke-interface {v3, v1, v2}, Landroidx/emoji2/text/oj2;->e(J)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_8
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Landroidx/emoji2/text/r21;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 871
    .line 872
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Landroidx/emoji2/text/dq0;

    .line 877
    .line 878
    iget-wide v1, v1, Landroidx/emoji2/text/dq0;->a:J

    .line 879
    .line 880
    new-instance v3, Landroidx/emoji2/text/dq0;

    .line 881
    .line 882
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_9
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    and-int/lit8 v3, v2, 0x3

    .line 899
    .line 900
    const/4 v4, 0x2

    .line 901
    const/4 v5, 0x0

    .line 902
    const/4 v6, 0x1

    .line 903
    if-eq v3, v4, :cond_15

    .line 904
    .line 905
    move v3, v6

    .line 906
    goto :goto_b

    .line 907
    :cond_15
    move v3, v5

    .line 908
    :goto_b
    and-int/2addr v2, v6

    .line 909
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_19

    .line 916
    .line 917
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    move v4, v5

    .line 926
    :goto_c
    if-ge v4, v3, :cond_1a

    .line 927
    .line 928
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 933
    .line 934
    iget-wide v8, v1, Landroidx/emoji2/text/ax;->T:J

    .line 935
    .line 936
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v9, Landroidx/emoji2/text/nw;->c:Landroidx/emoji2/text/y7;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 948
    .line 949
    .line 950
    iget-boolean v10, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 951
    .line 952
    if-eqz v10, :cond_16

    .line 953
    .line 954
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_16
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 959
    .line 960
    .line 961
    :goto_d
    sget-object v9, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 962
    .line 963
    iget-boolean v10, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 964
    .line 965
    if-nez v10, :cond_17

    .line 966
    .line 967
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_18

    .line 980
    .line 981
    :cond_17
    invoke-static {v8, v1, v8, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 982
    .line 983
    .line 984
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-interface {v7, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 992
    .line 993
    .line 994
    add-int/lit8 v4, v4, 0x1

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_19
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 998
    .line 999
    .line 1000
    :cond_1a
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :pswitch_a
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Landroidx/emoji2/text/qv0;

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/qv0;->a(Landroidx/emoji2/text/sw;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1027
    .line 1028
    return-object v1

    .line 1029
    :pswitch_b
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Landroidx/emoji2/text/t80;

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/t80;->a(Landroidx/emoji2/text/sw;I)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_c
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Landroidx/emoji2/text/lk2;

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/o50;->h(Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/sw;I)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_d
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Landroidx/emoji2/text/te1;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Landroidx/emoji2/text/re1;

    .line 1088
    .line 1089
    iget-object v3, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 1092
    .line 1093
    instance-of v4, v2, Landroidx/emoji2/text/qw;

    .line 1094
    .line 1095
    if-eqz v4, :cond_1b

    .line 1096
    .line 1097
    check-cast v2, Landroidx/emoji2/text/qw;

    .line 1098
    .line 1099
    iget-object v2, v2, Landroidx/emoji2/text/qw;->b:Landroidx/emoji2/text/an0;

    .line 1100
    .line 1101
    const/4 v4, 0x3

    .line 1102
    invoke-static {v4, v2}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 1111
    .line 1112
    invoke-interface {v2, v5, v3, v4}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Landroidx/emoji2/text/te1;

    .line 1117
    .line 1118
    invoke-static {v3, v2}, Landroidx/emoji2/text/bc1;->P(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    :cond_1b
    invoke-interface {v1, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_e
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1130
    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Landroidx/emoji2/text/pw;

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/pw;->a(Landroidx/emoji2/text/sw;I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_f
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1156
    .line 1157
    move-object/from16 v2, p2

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    and-int/lit8 v3, v2, 0x3

    .line 1166
    .line 1167
    const/4 v4, 0x2

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x1

    .line 1170
    if-eq v3, v4, :cond_1c

    .line 1171
    .line 1172
    move v3, v6

    .line 1173
    goto :goto_e

    .line 1174
    :cond_1c
    move v3, v5

    .line 1175
    :goto_e
    and-int/2addr v2, v6

    .line 1176
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_1d

    .line 1183
    .line 1184
    iget-object v2, v0, Landroidx/emoji2/text/x;->f:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroidx/emoji2/text/y;

    .line 1187
    .line 1188
    invoke-virtual {v2, v1, v5}, Landroidx/emoji2/text/y;->a(Landroidx/emoji2/text/sw;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_1d
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1193
    .line 1194
    .line 1195
    :goto_f
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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
