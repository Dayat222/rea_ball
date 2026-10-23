.class public final synthetic Landroidx/emoji2/text/d3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d3;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/lh1;Landroidx/emoji2/text/kh1;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Landroidx/emoji2/text/d3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/d3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/h92;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/jq2;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Landroidx/emoji2/text/f30;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/emoji2/text/h92;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/emoji2/text/lf;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroidx/emoji2/text/v32;

    .line 37
    .line 38
    move-object/from16 v22, p2

    .line 39
    .line 40
    check-cast v22, Landroidx/emoji2/text/sw;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "$this$Button"

    .line 51
    .line 52
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v3, 0x11

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move-object/from16 v2, v22

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/emoji2/text/lf;->e:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Landroidx/emoji2/text/a31;

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v5, "$this$item"

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v4, 0x11

    .line 140
    .line 141
    const/16 v4, 0x10

    .line 142
    .line 143
    if-ne v2, v4, :cond_3

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 160
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/kx0;->r(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/sw;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/emoji2/text/lh1;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Throwable;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Landroidx/emoji2/text/jq2;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    check-cast v2, Landroidx/emoji2/text/f30;

    .line 181
    .line 182
    sget-object v2, Landroidx/emoji2/text/lh1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/emoji2/text/te1;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-wide v3, -0x7ded44fcd97f8ff9L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 228
    .line 229
    const v2, -0x1c842ea8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 233
    .line 234
    .line 235
    const-wide v2, 0x256f144e062b5f0fL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    const-wide v2, -0x48f7b2c65e6a7147L    # -1.362155188974759E-43

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 256
    .line 257
    if-ne v2, v3, :cond_4

    .line 258
    .line 259
    new-instance v2, Landroidx/emoji2/text/zf1;

    .line 260
    .line 261
    invoke-direct {v2}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    move-object v3, v2

    .line 268
    check-cast v3, Landroidx/emoji2/text/zf1;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-static {v3, v11, v2}, Landroidx/emoji2/text/kx0;->Q(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ax;I)Landroidx/emoji2/text/ug1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    const v2, 0x3f7851ec    # 0.97f

    .line 288
    .line 289
    .line 290
    :goto_4
    move v8, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    const/4 v2, 0x5

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v2, v4}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-wide v4, 0x19d0ce124549fac6L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/16 v12, 0xc30

    .line 311
    .line 312
    const/16 v13, 0x14

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/uc;->a(FLandroidx/emoji2/text/ti0;Ljava/lang/String;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/kf2;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1, v2}, Landroidx/emoji2/text/j51;->J(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v1, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/bg2;

    .line 333
    .line 334
    const-wide v4, -0x6ee0fca899c8f6cbL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v4, v1

    .line 347
    check-cast v4, Landroidx/emoji2/text/gv0;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v8, 0x18

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_4
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroidx/emoji2/text/zf1;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Landroidx/emoji2/text/te1;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    check-cast v4, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-wide v4, 0xca074e0d5d072d8L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v8, v3

    .line 394
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 395
    .line 396
    const v3, 0x39dbd17e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 400
    .line 401
    .line 402
    const-wide v3, -0x4de873dac9a3f080L    # -2.1835579930849826E-67

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {v1, v8, v3}, Landroidx/emoji2/text/kx0;->Q(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ax;I)Landroidx/emoji2/text/ug1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    const v1, 0x3f7851ec    # 0.97f

    .line 428
    .line 429
    .line 430
    :goto_6
    move v5, v1

    .line 431
    goto :goto_7

    .line 432
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :goto_7
    const/4 v1, 0x5

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v1, v4}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-wide v9, -0x168a6b5157fa7b4dL    # -1.0324391814272026E200

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/16 v9, 0xc30

    .line 451
    .line 452
    const/16 v10, 0x14

    .line 453
    .line 454
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/uc;->a(FLandroidx/emoji2/text/ti0;Ljava/lang/String;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/kf2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v2, v1}, Landroidx/emoji2/text/j51;->J(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_5
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroidx/emoji2/text/ln0;

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, Landroidx/emoji2/text/us;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    check-cast v4, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const-wide v5, 0x34ff814dfbefd3ebL    # 2.0558034495527432E-53

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-wide v5, 0x3f46b35b94e32c70L    # 6.92767827581332E-4

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    and-int/lit8 v2, v4, 0x11

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    const/16 v6, 0x10

    .line 520
    .line 521
    if-eq v2, v6, :cond_7

    .line 522
    .line 523
    move v2, v5

    .line 524
    goto :goto_8

    .line 525
    :cond_7
    const/4 v2, 0x0

    .line 526
    :goto_8
    and-int/2addr v4, v5

    .line 527
    move-object v14, v3

    .line 528
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 529
    .line 530
    invoke-virtual {v14, v4, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    const/16 v2, 0x18

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 540
    .line 541
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v4, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 546
    .line 547
    const-wide v7, 0x3da809c8c5d939ecL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    sget-object v7, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 556
    .line 557
    const/16 v8, 0x30

    .line 558
    .line 559
    invoke-static {v7, v4, v14, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-wide v7, 0x519aabcf527cdd64L    # 1.295329472882375E85

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    iget-wide v7, v14, Landroidx/emoji2/text/ax;->T:J

    .line 572
    .line 573
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v14, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 591
    .line 592
    const-wide v10, 0x93f4ca8fdd41707L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v10, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 604
    .line 605
    if-eqz v10, :cond_8

    .line 606
    .line 607
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_8
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 612
    .line 613
    .line 614
    :goto_9
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 615
    .line 616
    invoke-static {v14, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 620
    .line 621
    invoke-static {v14, v8, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 625
    .line 626
    iget-boolean v8, v14, Landroidx/emoji2/text/ax;->S:Z

    .line 627
    .line 628
    if-nez v8, :cond_9

    .line 629
    .line 630
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_a

    .line 643
    .line 644
    :cond_9
    invoke-static {v7, v14, v7, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 645
    .line 646
    .line 647
    :cond_a
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 648
    .line 649
    invoke-static {v14, v2, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    const-wide v7, 0x30a948bb3b45484L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    const-wide v7, -0x4837e70c7a732c78L    # -5.532506830282347E-40

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    sget-wide v8, Landroidx/emoji2/text/im2;->c:J

    .line 669
    .line 670
    const/16 v15, 0x30

    .line 671
    .line 672
    const/16 v16, 0x1d

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    invoke-static/range {v7 .. v16}, Landroidx/emoji2/text/gw1;->a(Landroidx/emoji2/text/te1;JFJILandroidx/emoji2/text/sw;II)V

    .line 680
    .line 681
    .line 682
    int-to-float v2, v6

    .line 683
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v14, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 688
    .line 689
    .line 690
    iget-object v7, v1, Landroidx/emoji2/text/ln0;->a:Ljava/lang/String;

    .line 691
    .line 692
    sget-wide v9, Landroidx/emoji2/text/cs;->e:J

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const v29, 0x1fffa

    .line 697
    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    move-object/from16 v26, v14

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const-wide/16 v19, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v27, 0x180

    .line 722
    .line 723
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v14, v26

    .line 727
    .line 728
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_b
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 733
    .line 734
    .line 735
    :goto_a
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_6
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroidx/emoji2/text/v;

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Throwable;

    .line 745
    .line 746
    move-object/from16 v3, p3

    .line 747
    .line 748
    check-cast v3, Landroidx/emoji2/text/f30;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_7
    iget-object v1, v0, Landroidx/emoji2/text/d3;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    check-cast v2, Landroidx/emoji2/text/v32;

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 767
    .line 768
    move-object/from16 v4, p3

    .line 769
    .line 770
    check-cast v4, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const-wide v5, -0x62061d12ee149e73L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    const-wide v7, -0x70badb16047622d5L    # -4.156277694119846E-235

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v5, v6, v2, v7, v8}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 787
    .line 788
    .line 789
    and-int/lit8 v2, v4, 0x11

    .line 790
    .line 791
    const/16 v5, 0x10

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    const/4 v7, 0x0

    .line 795
    if-eq v2, v5, :cond_c

    .line 796
    .line 797
    move v2, v6

    .line 798
    goto :goto_b

    .line 799
    :cond_c
    move v2, v7

    .line 800
    :goto_b
    and-int/2addr v4, v6

    .line 801
    move-object v15, v3

    .line 802
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 803
    .line 804
    invoke-virtual {v15, v4, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_e

    .line 809
    .line 810
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_d

    .line 821
    .line 822
    const v1, -0x40fa8782

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 826
    .line 827
    .line 828
    const-wide v1, 0x39a8ce9d83b962e9L    # 6.115420077303982E-31

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    const/16 v1, 0x14

    .line 837
    .line 838
    int-to-float v1, v1

    .line 839
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 840
    .line 841
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    sget-wide v9, Landroidx/emoji2/text/cs;->b:J

    .line 846
    .line 847
    const/16 v16, 0x36

    .line 848
    .line 849
    const/16 v17, 0x1c

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    const-wide/16 v12, 0x0

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    invoke-static/range {v8 .. v17}, Landroidx/emoji2/text/gw1;->a(Landroidx/emoji2/text/te1;JFJILandroidx/emoji2/text/sw;II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_d
    const v1, -0x40f883e4

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 866
    .line 867
    .line 868
    const-wide v1, 0x3c11f72bd56942e1L    # 2.434780973601686E-19

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    const v1, 0x7f0f00ff

    .line 877
    .line 878
    .line 879
    invoke-static {v15, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    move-object/from16 v27, v15

    .line 884
    .line 885
    sget-object v15, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const v30, 0x1ffde

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    const-wide/16 v10, 0x0

    .line 894
    .line 895
    const-wide/16 v12, 0x0

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const-wide/16 v17, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const-wide/16 v20, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/high16 v28, 0x30000

    .line 917
    .line 918
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v15, v27

    .line 922
    .line 923
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_e
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 928
    .line 929
    .line 930
    :goto_c
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
