.class public final synthetic Landroidx/emoji2/text/ia2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/emoji2/text/rf;

.field public final synthetic g:Landroidx/emoji2/text/ea2;

.field public final synthetic h:Landroidx/emoji2/text/ug1;

.field public final synthetic i:Landroidx/emoji2/text/ug1;

.field public final synthetic j:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/emoji2/text/rf;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/emoji2/text/ia2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ia2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ia2;->f:Landroidx/emoji2/text/rf;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/ia2;->g:Landroidx/emoji2/text/ea2;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/ia2;->h:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/ia2;->i:Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/emoji2/text/ia2;->j:Landroidx/emoji2/text/ug1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/ia2;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroidx/emoji2/text/us;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-wide v8, 0x511e1811a4edf3fdL    # 5.70924951173069E82

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v8, 0x67250d4072667c90L    # 7.327837068666593E188

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v7, 0x11

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v4

    .line 57
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 61
    .line 62
    invoke-virtual {v12, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    sget-object v1, Landroidx/emoji2/text/gx0;->c:Landroidx/emoji2/text/qu0;

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v7, v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance v13, Landroidx/emoji2/text/ou0;

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x60

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/high16 v15, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v16, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/high16 v17, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/high16 v18, 0x41c00000    # 24.0f

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const-string v14, "Rounded.Translate"

    .line 96
    .line 97
    invoke-direct/range {v13 .. v23}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 98
    .line 99
    .line 100
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 101
    .line 102
    new-instance v1, Landroidx/emoji2/text/de2;

    .line 103
    .line 104
    sget-wide v6, Landroidx/emoji2/text/cs;->b:J

    .line 105
    .line 106
    invoke-direct {v1, v6, v7}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const v6, 0x414a6666    # 12.65f

    .line 110
    .line 111
    .line 112
    const v7, 0x417ab852    # 15.67f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const v19, -0x41947ae1    # -0.23f

    .line 120
    .line 121
    .line 122
    const v20, -0x4079999a    # -1.05f

    .line 123
    .line 124
    .line 125
    const v15, 0x3e0f5c29    # 0.14f

    .line 126
    .line 127
    .line 128
    const v16, -0x4147ae14    # -0.36f

    .line 129
    .line 130
    .line 131
    const v17, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    const v18, -0x40bae148    # -0.77f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v6, -0x3ffa3d71    # -2.09f

    .line 141
    .line 142
    .line 143
    const v7, -0x3ffc28f6    # -2.06f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 147
    .line 148
    .line 149
    const v6, 0x3cf5c28f    # 0.03f

    .line 150
    .line 151
    .line 152
    const v7, -0x430a3d71    # -0.03f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 156
    .line 157
    .line 158
    const v19, 0x406d70a4    # 3.71f

    .line 159
    .line 160
    .line 161
    const v20, -0x3f2f0a3d    # -6.53f

    .line 162
    .line 163
    .line 164
    const v15, 0x3fdeb852    # 1.74f

    .line 165
    .line 166
    .line 167
    const v16, -0x4007ae14    # -1.94f

    .line 168
    .line 169
    .line 170
    const v17, 0x403eb852    # 2.98f

    .line 171
    .line 172
    .line 173
    const v18, -0x3f7a8f5c    # -4.17f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v6, 0x3ff851ec    # 1.94f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 183
    .line 184
    .line 185
    const v19, 0x3f7d70a4    # 0.99f

    .line 186
    .line 187
    .line 188
    const v20, -0x40828f5c    # -0.99f

    .line 189
    .line 190
    .line 191
    const v15, 0x3f0a3d71    # 0.54f

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const v17, 0x3f7d70a4    # 0.99f

    .line 197
    .line 198
    .line 199
    const v18, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v6, -0x435c28f6    # -0.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 209
    .line 210
    .line 211
    const v19, -0x40828f5c    # -0.99f

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const v16, -0x40f5c28f    # -0.54f

    .line 216
    .line 217
    .line 218
    const v17, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const v18, -0x40828f5c    # -0.99f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual {v14, v6, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v7, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v14, v7, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v19, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v20, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v16, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const/high16 v18, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v6, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual {v14, v8, v6, v8, v7}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 264
    .line 265
    .line 266
    const v6, 0x3ffeb852    # 1.99f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v6, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 270
    .line 271
    .line 272
    const v19, -0x40828f5c    # -0.99f

    .line 273
    .line 274
    .line 275
    const v20, 0x3f7d70a4    # 0.99f

    .line 276
    .line 277
    .line 278
    const v15, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const v17, -0x40828f5c    # -0.99f

    .line 284
    .line 285
    .line 286
    const v18, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v19, 0x3f7d70a4    # 0.99f

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const v16, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v17, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const v18, 0x3f7d70a4    # 0.99f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v6, 0x4122e148    # 10.18f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v19, 0x41100000    # 9.0f

    .line 315
    .line 316
    const v20, 0x4135999a    # 11.35f

    .line 317
    .line 318
    .line 319
    const/high16 v15, 0x41380000    # 11.5f

    .line 320
    .line 321
    const v16, 0x40fd70a4    # 7.92f

    .line 322
    .line 323
    .line 324
    const v17, 0x41270a3d    # 10.44f

    .line 325
    .line 326
    .line 327
    const/high16 v18, 0x411c0000    # 9.75f

    .line 328
    .line 329
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v19, -0x3ffc28f6    # -2.06f

    .line 333
    .line 334
    .line 335
    const v20, -0x3fc7ae14    # -2.88f

    .line 336
    .line 337
    .line 338
    const v15, -0x40b0a3d7    # -0.81f

    .line 339
    .line 340
    .line 341
    const v16, -0x409c28f6    # -0.89f

    .line 342
    .line 343
    .line 344
    const v17, -0x404147ae    # -1.49f

    .line 345
    .line 346
    .line 347
    const v18, -0x4011eb85    # -1.86f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v19, -0x40b851ec    # -0.78f

    .line 354
    .line 355
    .line 356
    const v20, -0x410f5c29    # -0.47f

    .line 357
    .line 358
    .line 359
    const v15, -0x41dc28f6    # -0.16f

    .line 360
    .line 361
    .line 362
    const v16, -0x416b851f    # -0.29f

    .line 363
    .line 364
    .line 365
    const v17, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const v18, -0x410f5c29    # -0.47f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v19, -0x40b5c28f    # -0.79f

    .line 375
    .line 376
    .line 377
    const v20, 0x3faccccd    # 1.35f

    .line 378
    .line 379
    .line 380
    const v15, -0x40cf5c29    # -0.69f

    .line 381
    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const v17, -0x406f5c29    # -1.13f

    .line 386
    .line 387
    .line 388
    const/high16 v18, 0x3f400000    # 0.75f

    .line 389
    .line 390
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v19, 0x40133333    # 2.3f

    .line 394
    .line 395
    .line 396
    const v20, 0x404d70a4    # 3.21f

    .line 397
    .line 398
    .line 399
    const v15, 0x3f2147ae    # 0.63f

    .line 400
    .line 401
    .line 402
    const v16, 0x3f90a3d7    # 1.13f

    .line 403
    .line 404
    .line 405
    const v17, 0x3fb33333    # 1.4f

    .line 406
    .line 407
    .line 408
    const v18, 0x400d70a4    # 2.21f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v6, 0x40533333    # 3.3f

    .line 415
    .line 416
    .line 417
    const v7, 0x4186f5c3    # 16.87f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 421
    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const v20, 0x3fb5c28f    # 1.42f

    .line 426
    .line 427
    .line 428
    const v15, -0x41333333    # -0.4f

    .line 429
    .line 430
    .line 431
    const v16, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v17, -0x41333333    # -0.4f

    .line 435
    .line 436
    .line 437
    const v18, 0x3f83d70a    # 1.03f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v19, 0x3fb5c28f    # 1.42f

    .line 444
    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const v15, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v17, 0x3f828f5c    # 1.02f

    .line 452
    .line 453
    .line 454
    const v18, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v6, 0x41100000    # 9.0f

    .line 461
    .line 462
    const/high16 v7, 0x41600000    # 14.0f

    .line 463
    .line 464
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 465
    .line 466
    .line 467
    const v6, 0x400147ae    # 2.02f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v6, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 471
    .line 472
    .line 473
    const v19, 0x3fd0a3d7    # 1.63f

    .line 474
    .line 475
    .line 476
    const v20, -0x414ccccd    # -0.35f

    .line 477
    .line 478
    .line 479
    const v15, 0x3f028f5c    # 0.51f

    .line 480
    .line 481
    .line 482
    const v16, 0x3f028f5c    # 0.51f

    .line 483
    .line 484
    .line 485
    const v17, 0x3fb0a3d7    # 1.38f

    .line 486
    .line 487
    .line 488
    const v18, 0x3ea3d70a    # 0.32f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x418c0000    # 17.5f

    .line 498
    .line 499
    const/high16 v7, 0x41200000    # 10.0f

    .line 500
    .line 501
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v19, -0x40533333    # -1.35f

    .line 505
    .line 506
    .line 507
    const v20, 0x3f70a3d7    # 0.94f

    .line 508
    .line 509
    .line 510
    const v15, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const v17, -0x406e147b    # -1.14f

    .line 516
    .line 517
    .line 518
    const v18, 0x3ebd70a4    # 0.37f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v6, 0x411ccccd    # 9.8f

    .line 525
    .line 526
    .line 527
    const v7, -0x3f951eb8    # -3.67f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v7, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 531
    .line 532
    .line 533
    const v19, 0x3f5eb852    # 0.87f

    .line 534
    .line 535
    .line 536
    const v20, 0x3fa147ae    # 1.26f

    .line 537
    .line 538
    .line 539
    const v15, -0x418a3d71    # -0.24f

    .line 540
    .line 541
    .line 542
    const v16, 0x3f1c28f6    # 0.61f

    .line 543
    .line 544
    .line 545
    const v17, 0x3e6147ae    # 0.22f

    .line 546
    .line 547
    .line 548
    const v18, 0x3fa147ae    # 1.26f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v19, 0x3f6147ae    # 0.88f

    .line 555
    .line 556
    .line 557
    const v20, -0x40e3d70a    # -0.61f

    .line 558
    .line 559
    .line 560
    const v15, 0x3ec7ae14    # 0.39f

    .line 561
    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const v17, 0x3f3d70a4    # 0.74f

    .line 566
    .line 567
    .line 568
    const v18, -0x418a3d71    # -0.24f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v6, 0x3f63d70a    # 0.89f

    .line 575
    .line 576
    .line 577
    const v7, -0x3fe70a3d    # -2.39f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v6, 0x40980000    # 4.75f

    .line 584
    .line 585
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 586
    .line 587
    .line 588
    const v6, 0x3f666666    # 0.9f

    .line 589
    .line 590
    .line 591
    const v7, 0x4018f5c3    # 2.39f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 595
    .line 596
    .line 597
    const v20, 0x3f1c28f6    # 0.61f

    .line 598
    .line 599
    .line 600
    const v15, 0x3e0f5c29    # 0.14f

    .line 601
    .line 602
    .line 603
    const v16, 0x3eb851ec    # 0.36f

    .line 604
    .line 605
    .line 606
    const v17, 0x3efae148    # 0.49f

    .line 607
    .line 608
    .line 609
    const v18, 0x3f1c28f6    # 0.61f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v20, -0x405eb852    # -1.26f

    .line 616
    .line 617
    .line 618
    const v15, 0x3f266666    # 0.65f

    .line 619
    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const v17, 0x3f8e147b    # 1.11f

    .line 624
    .line 625
    .line 626
    const v18, -0x40d9999a    # -0.65f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v6, -0x3ee33333    # -9.8f

    .line 633
    .line 634
    .line 635
    const v7, -0x3f951eb8    # -3.67f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v7, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 639
    .line 640
    .line 641
    const v19, -0x4051eb85    # -1.36f

    .line 642
    .line 643
    .line 644
    const v20, -0x408f5c29    # -0.94f

    .line 645
    .line 646
    .line 647
    const v15, -0x419eb852    # -0.22f

    .line 648
    .line 649
    .line 650
    const v16, -0x40ee147b    # -0.57f

    .line 651
    .line 652
    .line 653
    const v17, -0x40bd70a4    # -0.76f

    .line 654
    .line 655
    .line 656
    const v18, -0x408f5c29    # -0.94f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 663
    .line 664
    .line 665
    const v6, 0x417e147b    # 15.88f

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x41880000    # 17.0f

    .line 669
    .line 670
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 671
    .line 672
    .line 673
    const v6, 0x3fcf5c29    # 1.62f

    .line 674
    .line 675
    .line 676
    const v7, -0x3f7570a4    # -4.33f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 680
    .line 681
    .line 682
    const v6, 0x4198f5c3    # 19.12f

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x41880000    # 17.0f

    .line 686
    .line 687
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 688
    .line 689
    .line 690
    const v6, -0x3fb0a3d7    # -3.24f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 697
    .line 698
    .line 699
    iget-object v14, v14, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 700
    .line 701
    const/high16 v17, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v18, 0x2

    .line 704
    .line 705
    const/high16 v19, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const-string v15, ""

    .line 708
    .line 709
    move-object/from16 v16, v1

    .line 710
    .line 711
    invoke-static/range {v13 .. v19}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sput-object v1, Landroidx/emoji2/text/gx0;->c:Landroidx/emoji2/text/qu0;

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :goto_2
    const v1, 0x7f0f022e

    .line 723
    .line 724
    .line 725
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iget-object v1, v0, Landroidx/emoji2/text/ia2;->f:Landroidx/emoji2/text/rf;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    iget-object v6, v0, Landroidx/emoji2/text/ia2;->e:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object v9, v1

    .line 742
    check-cast v9, Ljava/lang/String;

    .line 743
    .line 744
    const-wide v10, 0xa0d4bba1f935d53L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 757
    .line 758
    if-ne v1, v6, :cond_2

    .line 759
    .line 760
    new-instance v1, Landroidx/emoji2/text/p82;

    .line 761
    .line 762
    const/16 v10, 0x9

    .line 763
    .line 764
    iget-object v11, v0, Landroidx/emoji2/text/ia2;->h:Landroidx/emoji2/text/ug1;

    .line 765
    .line 766
    invoke-direct {v1, v11, v10}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_2
    move-object v11, v1

    .line 773
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 774
    .line 775
    const/16 v14, 0x6000

    .line 776
    .line 777
    const/16 v15, 0x28

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    move-object v13, v12

    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/gx0;->j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 783
    .line 784
    .line 785
    move-object v12, v13

    .line 786
    sget-object v1, Landroidx/emoji2/text/vw0;->a:Landroidx/emoji2/text/qu0;

    .line 787
    .line 788
    if-eqz v1, :cond_3

    .line 789
    .line 790
    :goto_3
    move-object v7, v1

    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_3
    new-instance v13, Landroidx/emoji2/text/ou0;

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v23, 0x60

    .line 798
    .line 799
    const-string v14, "Rounded.Notifications"

    .line 800
    .line 801
    const/high16 v15, 0x41c00000    # 24.0f

    .line 802
    .line 803
    const/high16 v16, 0x41c00000    # 24.0f

    .line 804
    .line 805
    const/high16 v17, 0x41c00000    # 24.0f

    .line 806
    .line 807
    const/high16 v18, 0x41c00000    # 24.0f

    .line 808
    .line 809
    const-wide/16 v19, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    invoke-direct/range {v13 .. v23}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 814
    .line 815
    .line 816
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 817
    .line 818
    new-instance v1, Landroidx/emoji2/text/de2;

    .line 819
    .line 820
    sget-wide v7, Landroidx/emoji2/text/cs;->b:J

    .line 821
    .line 822
    invoke-direct {v1, v7, v8}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 823
    .line 824
    .line 825
    const/high16 v7, 0x41400000    # 12.0f

    .line 826
    .line 827
    const/high16 v8, 0x41b00000    # 22.0f

    .line 828
    .line 829
    invoke-static {v7, v8}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    const/high16 v19, 0x40000000    # 2.0f

    .line 834
    .line 835
    const/high16 v20, -0x40000000    # -2.0f

    .line 836
    .line 837
    const v15, 0x3f8ccccd    # 1.1f

    .line 838
    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/high16 v17, 0x40000000    # 2.0f

    .line 843
    .line 844
    const v18, -0x4099999a    # -0.9f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const/high16 v7, -0x3f800000    # -4.0f

    .line 851
    .line 852
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 853
    .line 854
    .line 855
    const/high16 v20, 0x40000000    # 2.0f

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    const v16, 0x3f8ccccd    # 1.1f

    .line 859
    .line 860
    .line 861
    const v17, 0x3f63d70a    # 0.89f

    .line 862
    .line 863
    .line 864
    const/high16 v18, 0x40000000    # 2.0f

    .line 865
    .line 866
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 870
    .line 871
    .line 872
    const/high16 v7, 0x41900000    # 18.0f

    .line 873
    .line 874
    const/high16 v8, 0x41800000    # 16.0f

    .line 875
    .line 876
    invoke-virtual {v14, v7, v8}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 877
    .line 878
    .line 879
    const/high16 v9, -0x3f600000    # -5.0f

    .line 880
    .line 881
    invoke-virtual {v14, v9}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 882
    .line 883
    .line 884
    const/high16 v19, -0x3f700000    # -4.5f

    .line 885
    .line 886
    const v20, -0x3f35c28f    # -6.32f

    .line 887
    .line 888
    .line 889
    const v16, -0x3fbb851f    # -3.07f

    .line 890
    .line 891
    .line 892
    const v17, -0x402e147b    # -1.64f

    .line 893
    .line 894
    .line 895
    const v18, -0x3f4b851f    # -5.64f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x41580000    # 13.5f

    .line 902
    .line 903
    invoke-virtual {v14, v9, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 904
    .line 905
    .line 906
    const/high16 v19, -0x40400000    # -1.5f

    .line 907
    .line 908
    const/high16 v20, -0x40400000    # -1.5f

    .line 909
    .line 910
    const v16, -0x40ab851f    # -0.83f

    .line 911
    .line 912
    .line 913
    const v17, -0x40d47ae1    # -0.67f

    .line 914
    .line 915
    .line 916
    const/high16 v18, -0x40400000    # -1.5f

    .line 917
    .line 918
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const v3, 0x3f2b851f    # 0.67f

    .line 922
    .line 923
    .line 924
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 925
    .line 926
    const/high16 v10, -0x40400000    # -1.5f

    .line 927
    .line 928
    invoke-virtual {v14, v10, v3, v10, v9}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 929
    .line 930
    .line 931
    const v3, 0x3f2e147b    # 0.68f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 935
    .line 936
    .line 937
    const/high16 v19, 0x40c00000    # 6.0f

    .line 938
    .line 939
    const/high16 v20, 0x41300000    # 11.0f

    .line 940
    .line 941
    const v15, 0x40f428f6    # 7.63f

    .line 942
    .line 943
    .line 944
    const v16, 0x40ab851f    # 5.36f

    .line 945
    .line 946
    .line 947
    const/high16 v17, 0x40c00000    # 6.0f

    .line 948
    .line 949
    const v18, 0x40fd70a4    # 7.92f

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 953
    .line 954
    .line 955
    const/high16 v3, 0x40a00000    # 5.0f

    .line 956
    .line 957
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 958
    .line 959
    .line 960
    const v3, -0x405ae148    # -1.29f

    .line 961
    .line 962
    .line 963
    const v9, 0x3fa51eb8    # 1.29f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v3, v9}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 967
    .line 968
    .line 969
    const v19, 0x3f333333    # 0.7f

    .line 970
    .line 971
    .line 972
    const v20, 0x3fdae148    # 1.71f

    .line 973
    .line 974
    .line 975
    const v15, -0x40deb852    # -0.63f

    .line 976
    .line 977
    .line 978
    const v16, 0x3f2147ae    # 0.63f

    .line 979
    .line 980
    .line 981
    const v17, -0x41bd70a4    # -0.19f

    .line 982
    .line 983
    .line 984
    const v18, 0x3fdae148    # 1.71f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v3, 0x4152b852    # 13.17f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 994
    .line 995
    .line 996
    const v19, 0x3f35c28f    # 0.71f

    .line 997
    .line 998
    .line 999
    const v20, -0x40251eb8    # -1.71f

    .line 1000
    .line 1001
    .line 1002
    const v15, 0x3f63d70a    # 0.89f

    .line 1003
    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const v17, 0x3fab851f    # 1.34f

    .line 1008
    .line 1009
    .line 1010
    const v18, -0x4075c28f    # -1.08f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14, v7, v8}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v14, v14, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    const-string v15, ""

    .line 1025
    .line 1026
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/16 v18, 0x2

    .line 1029
    .line 1030
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    move-object/from16 v16, v1

    .line 1033
    .line 1034
    invoke-static/range {v13 .. v19}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sput-object v1, Landroidx/emoji2/text/vw0;->a:Landroidx/emoji2/text/qu0;

    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :goto_4
    const v1, 0x7f0f022f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const v1, 0x7f0f0230

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    iget-object v1, v0, Landroidx/emoji2/text/ia2;->i:Landroidx/emoji2/text/ug1;

    .line 1060
    .line 1061
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    const-wide v13, 0x180038b3c855776bL    # 4.444302573883281E-193

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Landroidx/emoji2/text/ia2;->g:Landroidx/emoji2/text/ea2;

    .line 1080
    .line 1081
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    if-nez v11, :cond_4

    .line 1090
    .line 1091
    if-ne v13, v6, :cond_5

    .line 1092
    .line 1093
    :cond_4
    new-instance v13, Landroidx/emoji2/text/ja2;

    .line 1094
    .line 1095
    invoke-direct {v13, v3, v1, v4}, Landroidx/emoji2/text/ja2;-><init>(Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_5
    move-object v11, v13

    .line 1102
    check-cast v11, Landroidx/emoji2/text/ym0;

    .line 1103
    .line 1104
    const/4 v13, 0x0

    .line 1105
    invoke-static/range {v7 .. v13}, Landroidx/emoji2/text/gx0;->l(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Landroidx/emoji2/text/dz0;->y()Landroidx/emoji2/text/qu0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const v1, 0x7f0f0231

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const v1, 0x7f0f0232

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v12, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    iget-object v1, v0, Landroidx/emoji2/text/ia2;->j:Landroidx/emoji2/text/ug1;

    .line 1127
    .line 1128
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    const-wide v13, -0x1a1e866c5390bdcaL    # -5.80099274600551E182

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    if-nez v4, :cond_6

    .line 1155
    .line 1156
    if-ne v11, v6, :cond_7

    .line 1157
    .line 1158
    :cond_6
    new-instance v11, Landroidx/emoji2/text/ja2;

    .line 1159
    .line 1160
    invoke-direct {v11, v3, v1, v5}, Landroidx/emoji2/text/ja2;-><init>(Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_7
    check-cast v11, Landroidx/emoji2/text/ym0;

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    invoke-static/range {v7 .. v13}, Landroidx/emoji2/text/gx0;->l(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_5

    .line 1173
    :cond_8
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 1174
    .line 1175
    .line 1176
    :goto_5
    return-object v2

    .line 1177
    :pswitch_0
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 1180
    .line 1181
    move-object/from16 v6, p2

    .line 1182
    .line 1183
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 1184
    .line 1185
    move-object/from16 v7, p3

    .line 1186
    .line 1187
    check-cast v7, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    const-wide v8, 0xf39bc601f31d496L    # 2.529424821784113E-235

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const-wide v8, 0x7f8ea61973712510L    # 2.6902921788682616E306

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    and-int/lit8 v1, v7, 0x11

    .line 1214
    .line 1215
    if-eq v1, v3, :cond_9

    .line 1216
    .line 1217
    move v4, v5

    .line 1218
    :cond_9
    and-int/lit8 v1, v7, 0x1

    .line 1219
    .line 1220
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 1221
    .line 1222
    invoke-virtual {v6, v1, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_a

    .line 1227
    .line 1228
    const v1, 0x7f0f023a

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    new-instance v7, Landroidx/emoji2/text/ia2;

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    iget-object v8, v0, Landroidx/emoji2/text/ia2;->e:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    iget-object v9, v0, Landroidx/emoji2/text/ia2;->f:Landroidx/emoji2/text/rf;

    .line 1241
    .line 1242
    iget-object v10, v0, Landroidx/emoji2/text/ia2;->g:Landroidx/emoji2/text/ea2;

    .line 1243
    .line 1244
    iget-object v11, v0, Landroidx/emoji2/text/ia2;->h:Landroidx/emoji2/text/ug1;

    .line 1245
    .line 1246
    iget-object v12, v0, Landroidx/emoji2/text/ia2;->i:Landroidx/emoji2/text/ug1;

    .line 1247
    .line 1248
    iget-object v13, v0, Landroidx/emoji2/text/ia2;->j:Landroidx/emoji2/text/ug1;

    .line 1249
    .line 1250
    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/text/ia2;-><init>(Ljava/util/ArrayList;Landroidx/emoji2/text/rf;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 1251
    .line 1252
    .line 1253
    const v3, -0x8a5ec6b

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3, v7, v6}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const/16 v4, 0x180

    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    invoke-static {v1, v5, v3, v6, v4}, Landroidx/emoji2/text/gx0;->k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_6

    .line 1267
    :cond_a
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 1268
    .line 1269
    .line 1270
    :goto_6
    return-object v2

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
