.class public final synthetic Landroidx/emoji2/text/wx;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Landroidx/emoji2/text/wx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/wx;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/wx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide v3, -0x3be43f28bfcc4d01L    # -1.2798943393905585E20

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    and-int/2addr v2, v5

    .line 38
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-wide v6, Landroidx/emoji2/text/d01;->m:J

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const v26, 0x1fffa

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x180

    .line 77
    .line 78
    move-object/from16 v23, v1

    .line 79
    .line 80
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v23, v1

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-wide v3, 0x27b11199c64c7c27L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, v2, 0x3

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v3, v4, :cond_2

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_2
    and-int/2addr v2, v5

    .line 122
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sget-wide v6, Landroidx/emoji2/text/cs;->c:J

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    new-instance v15, Landroidx/emoji2/text/dj2;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v15, v2}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const v26, 0x1fdf2

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v24, 0xd80

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object/from16 v23, v1

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-wide v3, 0x36e1d125a17c4760L    # 2.496690734416156E-44

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v3, v2, 0x3

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v3, v4, :cond_4

    .line 210
    .line 211
    move v3, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    :goto_4
    and-int/2addr v2, v5

    .line 215
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-wide v6, Landroidx/emoji2/text/cs;->e:J

    .line 224
    .line 225
    sget-object v11, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const v26, 0x1ff9a

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    sget-object v12, Landroidx/emoji2/text/fi2;->c:Landroidx/emoji2/text/ko0;

    .line 239
    .line 240
    const-wide/16 v13, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const v24, 0x30180

    .line 256
    .line 257
    .line 258
    move-object/from16 v23, v1

    .line 259
    .line 260
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    move-object/from16 v23, v1

    .line 265
    .line 266
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_2
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-wide v3, -0x592ac30930865735L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v3, v2, 0x3

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v5, 0x1

    .line 296
    if-eq v3, v4, :cond_6

    .line 297
    .line 298
    move v3, v5

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const/4 v3, 0x0

    .line 301
    :goto_6
    and-int/2addr v2, v5

    .line 302
    move-object v9, v1

    .line 303
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 304
    .line 305
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/kx0;->i0()Landroidx/emoji2/text/qu0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_7
    move-object v4, v1

    .line 327
    goto :goto_9

    .line 328
    :cond_8
    :goto_8
    invoke-static {}, Landroidx/emoji2/text/rz0;->C()Landroidx/emoji2/text/qu0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :goto_9
    sget-wide v7, Landroidx/emoji2/text/im2;->b:J

    .line 334
    .line 335
    const/16 v1, 0x28

    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 339
    .line 340
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v10, 0xdb0

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_9
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 353
    .line 354
    .line 355
    :goto_a
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-static {v2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/zx0;->d(Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_4
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const-wide v3, -0x217dccb865da1117L    # -1.8181374545102226E147

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, v2, 0x3

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    const/4 v5, 0x1

    .line 406
    if-eq v3, v4, :cond_a

    .line 407
    .line 408
    move v3, v5

    .line 409
    goto :goto_b

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    :goto_b
    and-int/2addr v2, v5

    .line 412
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    sget-wide v6, Landroidx/emoji2/text/d01;->n:J

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const v26, 0x1fffa

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x180

    .line 451
    .line 452
    move-object/from16 v23, v1

    .line 453
    .line 454
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_b
    move-object/from16 v23, v1

    .line 459
    .line 460
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 461
    .line 462
    .line 463
    :goto_c
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_5
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const-wide v3, -0x53ef22af334b0f6fL    # -1.9738549287741665E-96

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    and-int/lit8 v3, v2, 0x3

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    const/4 v5, 0x1

    .line 490
    if-eq v3, v4, :cond_c

    .line 491
    .line 492
    move v3, v5

    .line 493
    goto :goto_d

    .line 494
    :cond_c
    const/4 v3, 0x0

    .line 495
    :goto_d
    and-int/2addr v2, v5

    .line 496
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const v26, 0x1fffe

    .line 507
    .line 508
    .line 509
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    move-object/from16 v23, v1

    .line 537
    .line 538
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_d
    move-object/from16 v23, v1

    .line 543
    .line 544
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 545
    .line 546
    .line 547
    :goto_e
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_6
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const-wide v3, 0x73bc50f03d4b02f6L    # 3.1677498071025137E249

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    and-int/lit8 v3, v2, 0x3

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    const/4 v5, 0x1

    .line 574
    if-eq v3, v4, :cond_e

    .line 575
    .line 576
    move v3, v5

    .line 577
    goto :goto_f

    .line 578
    :cond_e
    const/4 v3, 0x0

    .line 579
    :goto_f
    and-int/2addr v2, v5

    .line 580
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_12

    .line 587
    .line 588
    sget-object v2, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 589
    .line 590
    const-wide v3, -0x1ef398b922d21a60L    # -3.1197402530073796E159

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v3, Landroidx/emoji2/text/u01;->e:Landroidx/emoji2/text/u01;

    .line 603
    .line 604
    if-ne v2, v3, :cond_f

    .line 605
    .line 606
    sget-object v2, Landroidx/emoji2/text/gk;->e:Landroidx/emoji2/text/gk;

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_f
    sget-object v2, Landroidx/emoji2/text/gk;->d:Landroidx/emoji2/text/gk;

    .line 610
    .line 611
    :goto_10
    sget-object v3, Landroidx/emoji2/text/nj2;->a:Landroidx/emoji2/text/al;

    .line 612
    .line 613
    iget-object v4, v0, Landroidx/emoji2/text/wx;->e:Ljava/lang/String;

    .line 614
    .line 615
    if-nez v4, :cond_10

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    goto :goto_11

    .line 622
    :cond_10
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/gk;->c(Ljava/lang/CharSequence;Landroidx/emoji2/text/al;)Landroid/text/SpannableStringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_11
    if-nez v2, :cond_11

    .line 631
    .line 632
    const-wide v2, -0x6d1b40879d7e8b60L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const v3, 0x7f0f00ab

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/bx0;->F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-wide v2, 0xffbfeeffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    const/16 v2, 0xc

    .line 662
    .line 663
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    sget-object v11, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 668
    .line 669
    int-to-float v2, v2

    .line 670
    const/16 v3, 0x8

    .line 671
    .line 672
    int-to-float v3, v3

    .line 673
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 674
    .line 675
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const v26, 0x1ff90

    .line 682
    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    sget-object v12, Landroidx/emoji2/text/fi2;->d:Landroidx/emoji2/text/ko0;

    .line 686
    .line 687
    const-wide/16 v13, 0x0

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const v24, 0x30db0

    .line 703
    .line 704
    .line 705
    move-object/from16 v23, v1

    .line 706
    .line 707
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_12
    move-object/from16 v23, v1

    .line 712
    .line 713
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 714
    .line 715
    .line 716
    :goto_12
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
