.class public final synthetic Landroidx/emoji2/text/kv;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/kv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/kv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/kv;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Landroidx/emoji2/text/qa2;

    .line 22
    .line 23
    iget-wide v3, v2, Landroidx/emoji2/text/qa2;->a:J

    .line 24
    .line 25
    new-instance v5, Landroidx/emoji2/text/cs;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/emoji2/text/k52;->p:Landroidx/emoji2/text/j52;

    .line 31
    .line 32
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v2, Landroidx/emoji2/text/qa2;->b:J

    .line 37
    .line 38
    new-instance v6, Landroidx/emoji2/text/zj1;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/emoji2/text/k52;->r:Landroidx/emoji2/text/j52;

    .line 44
    .line 45
    invoke-static {v6, v4, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v2, Landroidx/emoji2/text/qa2;->c:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Landroidx/emoji2/text/sl2;

    .line 71
    .line 72
    iget-wide v2, v1, Landroidx/emoji2/text/sl2;->a:J

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shr-long/2addr v2, v4

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v1, Landroidx/emoji2/text/sl2;->a:J

    .line 83
    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int v1, v3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_0
    if-ge v3, v5, :cond_0

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/emoji2/text/pd;

    .line 132
    .line 133
    sget-object v7, Landroidx/emoji2/text/k52;->b:Landroidx/emoji2/text/z42;

    .line 134
    .line 135
    invoke-static {v6, v7, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-object v4

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Landroidx/emoji2/text/qj;

    .line 153
    .line 154
    iget v1, v1, Landroidx/emoji2/text/qj;->a:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Landroidx/emoji2/text/f71;

    .line 168
    .line 169
    iget-object v3, v2, Landroidx/emoji2/text/f71;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/emoji2/text/f71;->b:Landroidx/emoji2/text/ol2;

    .line 172
    .line 173
    sget-object v4, Landroidx/emoji2/text/k52;->i:Landroidx/emoji2/text/z42;

    .line 174
    .line 175
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_4
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Landroidx/emoji2/text/dm0;

    .line 195
    .line 196
    iget v1, v1, Landroidx/emoji2/text/dm0;->d:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_5
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Landroidx/emoji2/text/vk2;

    .line 210
    .line 211
    iget-wide v3, v2, Landroidx/emoji2/text/vk2;->a:J

    .line 212
    .line 213
    new-instance v5, Landroidx/emoji2/text/cm2;

    .line 214
    .line 215
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 219
    .line 220
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v5, v2, Landroidx/emoji2/text/vk2;->b:J

    .line 225
    .line 226
    new-instance v2, Landroidx/emoji2/text/cm2;

    .line 227
    .line 228
    invoke-direct {v2, v5, v6}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_6
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Landroidx/emoji2/text/uk2;

    .line 251
    .line 252
    iget v2, v1, Landroidx/emoji2/text/uk2;->a:F

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v1, v1, Landroidx/emoji2/text/uk2;->b:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_7
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Landroidx/emoji2/text/jj2;

    .line 280
    .line 281
    iget v1, v1, Landroidx/emoji2/text/jj2;->a:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_8
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Landroidx/emoji2/text/qd;

    .line 295
    .line 296
    iget-object v3, v2, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/emoji2/text/qd;->d:Ljava/util/List;

    .line 299
    .line 300
    sget-object v4, Landroidx/emoji2/text/k52;->a:Landroidx/emoji2/text/z42;

    .line 301
    .line 302
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_9
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 318
    .line 319
    return-object p2

    .line 320
    :pswitch_a
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Landroidx/emoji2/text/k42;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Landroidx/emoji2/text/m42;

    .line 327
    .line 328
    iget-object v2, v1, Landroidx/emoji2/text/m42;->d:Ljava/util/Map;

    .line 329
    .line 330
    iget-object v1, v1, Landroidx/emoji2/text/m42;->e:Landroidx/emoji2/text/og1;

    .line 331
    .line 332
    iget-object v4, v1, Landroidx/emoji2/text/og1;->b:[Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v1, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/emoji2/text/og1;->a:[J

    .line 337
    .line 338
    array-length v7, v1

    .line 339
    sub-int/2addr v7, v6

    .line 340
    if-ltz v7, :cond_5

    .line 341
    .line 342
    move v6, v3

    .line 343
    :goto_1
    aget-wide v8, v1, v6

    .line 344
    .line 345
    not-long v10, v8

    .line 346
    const/4 v12, 0x7

    .line 347
    shl-long/2addr v10, v12

    .line 348
    and-long/2addr v10, v8

    .line 349
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v10, v12

    .line 355
    cmp-long v10, v10, v12

    .line 356
    .line 357
    if-eqz v10, :cond_4

    .line 358
    .line 359
    sub-int v10, v6, v7

    .line 360
    .line 361
    not-int v10, v10

    .line 362
    ushr-int/lit8 v10, v10, 0x1f

    .line 363
    .line 364
    const/16 v11, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v10, v10, 0x8

    .line 367
    .line 368
    move v12, v3

    .line 369
    :goto_2
    if-ge v12, v10, :cond_3

    .line 370
    .line 371
    const-wide/16 v13, 0xff

    .line 372
    .line 373
    and-long/2addr v13, v8

    .line 374
    const-wide/16 v15, 0x80

    .line 375
    .line 376
    cmp-long v13, v13, v15

    .line 377
    .line 378
    if-gez v13, :cond_2

    .line 379
    .line 380
    shl-int/lit8 v13, v6, 0x3

    .line 381
    .line 382
    add-int/2addr v13, v12

    .line 383
    aget-object v14, v4, v13

    .line 384
    .line 385
    aget-object v13, v5, v13

    .line 386
    .line 387
    check-cast v13, Landroidx/emoji2/text/o42;

    .line 388
    .line 389
    invoke-interface {v13}, Landroidx/emoji2/text/o42;->c()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_1

    .line 398
    .line 399
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 407
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_3
    if-ne v10, v11, :cond_5

    .line 411
    .line 412
    :cond_4
    if-eq v6, v7, :cond_5

    .line 413
    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    :cond_6
    return-object v2

    .line 425
    :pswitch_b
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 436
    .line 437
    add-int/2addr v1, v4

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_c
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v1, v2}, Landroidx/emoji2/text/kx0;->w(Landroidx/emoji2/text/sw;I)V

    .line 459
    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_d
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v1, v2}, Landroidx/emoji2/text/vw0;->i(Landroidx/emoji2/text/sw;I)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_e
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Landroidx/emoji2/text/t30;

    .line 491
    .line 492
    const-wide v2, 0x4d0074e9aad855f6L    # 8.462362245289919E62

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Landroidx/emoji2/text/t30;->d:Ljava/lang/String;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_f
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Landroidx/emoji2/text/f30;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 514
    .line 515
    invoke-interface {v1, v2}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_10
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Landroidx/emoji2/text/f30;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 527
    .line 528
    invoke-interface {v1, v2}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_11
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_12
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Landroidx/emoji2/text/f30;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 552
    .line 553
    const-string v3, "acc"

    .line 554
    .line 555
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "element"

    .line 559
    .line 560
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Landroidx/emoji2/text/d30;->getKey()Landroidx/emoji2/text/e30;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v1, v3}, Landroidx/emoji2/text/f30;->e(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/f30;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v3, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 572
    .line 573
    if-ne v1, v3, :cond_7

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_7
    sget-object v4, Landroidx/emoji2/text/nd0;->z:Landroidx/emoji2/text/nd0;

    .line 577
    .line 578
    invoke-interface {v1, v4}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Landroidx/emoji2/text/b10;

    .line 583
    .line 584
    if-nez v5, :cond_8

    .line 585
    .line 586
    new-instance v3, Landroidx/emoji2/text/xs;

    .line 587
    .line 588
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/xs;-><init>(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)V

    .line 589
    .line 590
    .line 591
    :goto_4
    move-object v2, v3

    .line 592
    goto :goto_5

    .line 593
    :cond_8
    invoke-interface {v1, v4}, Landroidx/emoji2/text/f30;->e(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/f30;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v3, :cond_9

    .line 598
    .line 599
    new-instance v1, Landroidx/emoji2/text/xs;

    .line 600
    .line 601
    invoke-direct {v1, v5, v2}, Landroidx/emoji2/text/xs;-><init>(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v1

    .line 605
    goto :goto_5

    .line 606
    :cond_9
    new-instance v3, Landroidx/emoji2/text/xs;

    .line 607
    .line 608
    new-instance v4, Landroidx/emoji2/text/xs;

    .line 609
    .line 610
    invoke-direct {v4, v2, v1}, Landroidx/emoji2/text/xs;-><init>(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/xs;-><init>(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :goto_5
    return-object v2

    .line 618
    :pswitch_13
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const-wide v7, 0x13d6501534abbL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    and-int/lit8 v7, v2, 0x3

    .line 639
    .line 640
    if-eq v7, v6, :cond_a

    .line 641
    .line 642
    move v3, v4

    .line 643
    :cond_a
    and-int/2addr v2, v4

    .line 644
    move-object v13, v1

    .line 645
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 646
    .line 647
    invoke-virtual {v13, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_b

    .line 652
    .line 653
    sget-object v6, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 654
    .line 655
    sget-wide v11, Landroidx/emoji2/text/d01;->o:J

    .line 656
    .line 657
    const v14, 0x36000

    .line 658
    .line 659
    .line 660
    const/16 v15, 0xf

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    invoke-virtual/range {v6 .. v15}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_b
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    .line 671
    .line 672
    .line 673
    :goto_6
    return-object v5

    .line 674
    :pswitch_14
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 677
    .line 678
    move-object/from16 v7, p2

    .line 679
    .line 680
    check-cast v7, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const-wide v8, 0x3ed618184c335450L    # 5.267648876390826E-6

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    and-int/lit8 v8, v7, 0x3

    .line 695
    .line 696
    if-eq v8, v6, :cond_c

    .line 697
    .line 698
    move v3, v4

    .line 699
    :cond_c
    and-int/2addr v4, v7

    .line 700
    move-object v12, v1

    .line 701
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 702
    .line 703
    invoke-virtual {v12, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    sget-object v1, Landroidx/emoji2/text/bx0;->f:Landroidx/emoji2/text/qu0;

    .line 710
    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    :goto_7
    move-object v7, v1

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_d
    new-instance v13, Landroidx/emoji2/text/ou0;

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v23, 0x60

    .line 721
    .line 722
    const-string v14, "Rounded.Verified"

    .line 723
    .line 724
    const/high16 v15, 0x41c00000    # 24.0f

    .line 725
    .line 726
    const/high16 v16, 0x41c00000    # 24.0f

    .line 727
    .line 728
    const/high16 v17, 0x41c00000    # 24.0f

    .line 729
    .line 730
    const/high16 v18, 0x41c00000    # 24.0f

    .line 731
    .line 732
    const-wide/16 v19, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    invoke-direct/range {v13 .. v23}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 737
    .line 738
    .line 739
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 740
    .line 741
    new-instance v1, Landroidx/emoji2/text/de2;

    .line 742
    .line 743
    sget-wide v3, Landroidx/emoji2/text/cs;->b:J

    .line 744
    .line 745
    invoke-direct {v1, v3, v4}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 746
    .line 747
    .line 748
    new-instance v14, Landroidx/emoji2/text/tm0;

    .line 749
    .line 750
    invoke-direct {v14, v6}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x41b80000    # 23.0f

    .line 754
    .line 755
    const/high16 v4, 0x41400000    # 12.0f

    .line 756
    .line 757
    invoke-virtual {v14, v3, v4}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 758
    .line 759
    .line 760
    const v6, -0x3fe3d70a    # -2.44f

    .line 761
    .line 762
    .line 763
    const v7, -0x3fcd70a4    # -2.79f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 767
    .line 768
    .line 769
    const v6, 0x3eae147b    # 0.34f

    .line 770
    .line 771
    .line 772
    const v7, -0x3f93d70a    # -3.69f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 776
    .line 777
    .line 778
    const v6, -0x3f98f5c3    # -3.61f

    .line 779
    .line 780
    .line 781
    const v8, -0x40ae147b    # -0.82f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v6, v8}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 785
    .line 786
    .line 787
    const v6, 0x41766666    # 15.4f

    .line 788
    .line 789
    .line 790
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 791
    .line 792
    invoke-virtual {v14, v6, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 793
    .line 794
    .line 795
    const v6, 0x403d70a4    # 2.96f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v4, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 799
    .line 800
    .line 801
    const v6, 0x4109999a    # 8.6f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v6, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 805
    .line 806
    .line 807
    const v9, 0x40d6b852    # 6.71f

    .line 808
    .line 809
    .line 810
    const v10, 0x4096147b    # 4.69f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v9, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 814
    .line 815
    .line 816
    const v9, 0x40466666    # 3.1f

    .line 817
    .line 818
    .line 819
    const/high16 v10, 0x40b00000    # 5.5f

    .line 820
    .line 821
    invoke-virtual {v14, v9, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 822
    .line 823
    .line 824
    const v9, 0x405c28f6    # 3.44f

    .line 825
    .line 826
    .line 827
    const v10, 0x41133333    # 9.2f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v9, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 831
    .line 832
    .line 833
    const/high16 v9, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-virtual {v14, v9, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 836
    .line 837
    .line 838
    const v9, 0x401c28f6    # 2.44f

    .line 839
    .line 840
    .line 841
    const v10, 0x40328f5c    # 2.79f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14, v9, v10}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 845
    .line 846
    .line 847
    const v9, 0x406ccccd    # 3.7f

    .line 848
    .line 849
    .line 850
    const v10, -0x4151eb85    # -0.34f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v10, v9}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 854
    .line 855
    .line 856
    const v9, 0x3f51eb85    # 0.82f

    .line 857
    .line 858
    .line 859
    const v11, 0x40670a3d    # 3.61f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v11, v9}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 863
    .line 864
    .line 865
    const/high16 v9, 0x41b40000    # 22.5f

    .line 866
    .line 867
    invoke-virtual {v14, v6, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 868
    .line 869
    .line 870
    const v6, -0x4043d70a    # -1.47f

    .line 871
    .line 872
    .line 873
    const v9, 0x4059999a    # 3.4f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14, v9, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 877
    .line 878
    .line 879
    const v6, 0x3fbae148    # 1.46f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v9, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 883
    .line 884
    .line 885
    const v6, 0x3ff1eb85    # 1.89f

    .line 886
    .line 887
    .line 888
    const v9, -0x3fb3d70a    # -3.19f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v6, v9}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v11, v8}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v10, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 904
    .line 905
    .line 906
    const v3, 0x4116147b    # 9.38f

    .line 907
    .line 908
    .line 909
    const v4, 0x4180147b    # 16.01f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v3, v4}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 913
    .line 914
    .line 915
    const/high16 v3, 0x40e00000    # 7.0f

    .line 916
    .line 917
    const v4, 0x4159c28f    # 13.61f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 921
    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const v20, -0x404b851f    # -1.41f

    .line 926
    .line 927
    .line 928
    const v15, -0x413851ec    # -0.39f

    .line 929
    .line 930
    .line 931
    const v16, -0x413851ec    # -0.39f

    .line 932
    .line 933
    .line 934
    const v17, -0x413851ec    # -0.39f

    .line 935
    .line 936
    .line 937
    const v18, -0x407d70a4    # -1.02f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const v3, -0x4270a3d7    # -0.07f

    .line 944
    .line 945
    .line 946
    const v4, 0x3d8f5c29    # 0.07f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v4, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 950
    .line 951
    .line 952
    const v19, 0x3fb5c28f    # 1.42f

    .line 953
    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const v15, 0x3ec7ae14    # 0.39f

    .line 958
    .line 959
    .line 960
    const v17, 0x3f83d70a    # 1.03f

    .line 961
    .line 962
    .line 963
    const v18, -0x413851ec    # -0.39f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v3, 0x3fce147b    # 1.61f

    .line 970
    .line 971
    .line 972
    const v6, 0x3fcf5c29    # 1.62f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v3, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 976
    .line 977
    .line 978
    const v3, 0x40a4cccd    # 5.15f

    .line 979
    .line 980
    .line 981
    const v6, -0x3f5ae148    # -5.16f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v3, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14, v4, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 991
    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const v20, 0x3fb47ae1    # 1.41f

    .line 996
    .line 997
    .line 998
    const v16, 0x3ec7ae14    # 0.39f

    .line 999
    .line 1000
    .line 1001
    const v17, 0x3ec7ae14    # 0.39f

    .line 1002
    .line 1003
    .line 1004
    const v18, 0x3f828f5c    # 1.02f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v3, -0x3f428f5c    # -5.92f

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x40be147b    # 5.94f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v14, v3, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1017
    .line 1018
    .line 1019
    const v19, 0x4116147b    # 9.38f

    .line 1020
    .line 1021
    .line 1022
    const v20, 0x4180147b    # 16.01f

    .line 1023
    .line 1024
    .line 1025
    const v15, 0x41268f5c    # 10.41f

    .line 1026
    .line 1027
    .line 1028
    const v16, 0x41833333    # 16.4f

    .line 1029
    .line 1030
    .line 1031
    const v17, 0x411c7ae1    # 9.78f

    .line 1032
    .line 1033
    .line 1034
    const v18, 0x41833333    # 16.4f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v14, v14, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    const-string v15, ""

    .line 1046
    .line 1047
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/16 v18, 0x2

    .line 1050
    .line 1051
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    move-object/from16 v16, v1

    .line 1054
    .line 1055
    invoke-static/range {v13 .. v19}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sput-object v1, Landroidx/emoji2/text/bx0;->f:Landroidx/emoji2/text/qu0;

    .line 1063
    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :goto_8
    const/16 v1, 0x10

    .line 1067
    .line 1068
    int-to-float v1, v1

    .line 1069
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    const/16 v13, 0x1b0

    .line 1074
    .line 1075
    const/16 v14, 0x8

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    const-wide/16 v10, 0x0

    .line 1079
    .line 1080
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_e
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 1085
    .line 1086
    .line 1087
    :goto_9
    return-object v5

    .line 1088
    :pswitch_15
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const-wide v7, 0x7b809c5838300ffcL    # 7.904135414767597E286

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    and-int/lit8 v7, v2, 0x3

    .line 1109
    .line 1110
    if-eq v7, v6, :cond_f

    .line 1111
    .line 1112
    move v3, v4

    .line 1113
    :cond_f
    and-int/2addr v2, v4

    .line 1114
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_10

    .line 1121
    .line 1122
    const v2, 0x7f0f022c

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    const/16 v27, 0x0

    .line 1130
    .line 1131
    const v28, 0x1fffe

    .line 1132
    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    const-wide/16 v8, 0x0

    .line 1136
    .line 1137
    const-wide/16 v10, 0x0

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const-wide/16 v15, 0x0

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const-wide/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v26, 0x0

    .line 1159
    .line 1160
    move-object/from16 v25, v1

    .line 1161
    .line 1162
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_a

    .line 1166
    :cond_10
    move-object/from16 v25, v1

    .line 1167
    .line 1168
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/ax;->R()V

    .line 1169
    .line 1170
    .line 1171
    :goto_a
    return-object v5

    .line 1172
    :pswitch_16
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1175
    .line 1176
    move-object/from16 v2, p2

    .line 1177
    .line 1178
    check-cast v2, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const-wide v7, 0x7d39769d20305c32L    # 1.6262640161589405E295

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    and-int/lit8 v7, v2, 0x3

    .line 1193
    .line 1194
    if-eq v7, v6, :cond_11

    .line 1195
    .line 1196
    move v3, v4

    .line 1197
    :cond_11
    and-int/2addr v2, v4

    .line 1198
    move-object v11, v1

    .line 1199
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 1200
    .line 1201
    invoke-virtual {v11, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_12

    .line 1206
    .line 1207
    invoke-static {}, Landroidx/emoji2/text/kp2;->t()Landroidx/emoji2/text/qu0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const v1, 0x7f0f002f

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v11, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    sget-wide v9, Landroidx/emoji2/text/d01;->m:J

    .line 1219
    .line 1220
    const/16 v12, 0xc00

    .line 1221
    .line 1222
    const/4 v13, 0x4

    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_12
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 1229
    .line 1230
    .line 1231
    :goto_b
    return-object v5

    .line 1232
    :pswitch_17
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1235
    .line 1236
    move-object/from16 v2, p2

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const-wide v7, 0x43b2e555732972bfL    # 1.361588415454429E18

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    and-int/lit8 v7, v2, 0x3

    .line 1253
    .line 1254
    if-eq v7, v6, :cond_13

    .line 1255
    .line 1256
    move v3, v4

    .line 1257
    :cond_13
    and-int/2addr v2, v4

    .line 1258
    move-object v11, v1

    .line 1259
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 1260
    .line 1261
    invoke-virtual {v11, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_14

    .line 1266
    .line 1267
    invoke-static {}, Landroidx/emoji2/text/x7;->D()Landroidx/emoji2/text/qu0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    sget-wide v9, Landroidx/emoji2/text/d01;->n:J

    .line 1272
    .line 1273
    const/16 v12, 0xc30

    .line 1274
    .line 1275
    const/4 v13, 0x4

    .line 1276
    const/4 v7, 0x0

    .line 1277
    const/4 v8, 0x0

    .line 1278
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :cond_14
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 1283
    .line 1284
    .line 1285
    :goto_c
    return-object v5

    .line 1286
    :pswitch_18
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1289
    .line 1290
    move-object/from16 v7, p2

    .line 1291
    .line 1292
    check-cast v7, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    const-wide v8, -0x1dc17b86c287bc5fL    # -1.7573822611235402E165

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    and-int/lit8 v8, v7, 0x3

    .line 1307
    .line 1308
    if-eq v8, v6, :cond_15

    .line 1309
    .line 1310
    move v3, v4

    .line 1311
    :cond_15
    and-int/2addr v4, v7

    .line 1312
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1313
    .line 1314
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_16

    .line 1319
    .line 1320
    const v3, 0x7f0f01d0

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    sget-wide v8, Landroidx/emoji2/text/d01;->p:J

    .line 1328
    .line 1329
    const/16 v3, 0x9

    .line 1330
    .line 1331
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v10

    .line 1335
    sget-object v13, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1336
    .line 1337
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 1338
    .line 1339
    invoke-static {v3, v4}, Landroidx/emoji2/text/kx0;->f0(D)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v15

    .line 1343
    const/16 v3, 0xa

    .line 1344
    .line 1345
    int-to-float v3, v3

    .line 1346
    const/4 v4, 0x4

    .line 1347
    int-to-float v4, v4

    .line 1348
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    const v28, 0x1ff50

    .line 1355
    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    const-wide/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const/16 v21, 0x0

    .line 1366
    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    const/16 v24, 0x0

    .line 1372
    .line 1373
    const v26, 0xc30db0

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v25, v1

    .line 1377
    .line 1378
    invoke-static/range {v6 .. v28}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_16
    move-object/from16 v25, v1

    .line 1383
    .line 1384
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/ax;->R()V

    .line 1385
    .line 1386
    .line 1387
    :goto_d
    return-object v5

    .line 1388
    :pswitch_19
    move-object/from16 v11, p1

    .line 1389
    .line 1390
    check-cast v11, Landroidx/emoji2/text/sw;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    and-int/lit8 v1, v1, 0x3

    .line 1401
    .line 1402
    if-ne v1, v6, :cond_18

    .line 1403
    .line 1404
    move-object v1, v11

    .line 1405
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_17

    .line 1412
    .line 1413
    goto :goto_e

    .line 1414
    :cond_17
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_f

    .line 1418
    :cond_18
    :goto_e
    invoke-static {}, Landroidx/emoji2/text/hl;->B()Landroidx/emoji2/text/qu0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    const/16 v12, 0x30

    .line 1423
    .line 1424
    const/16 v13, 0xc

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    const-wide/16 v9, 0x0

    .line 1429
    .line 1430
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1431
    .line 1432
    .line 1433
    :goto_f
    return-object v5

    .line 1434
    :pswitch_1a
    move-object/from16 v33, p1

    .line 1435
    .line 1436
    check-cast v33, Landroidx/emoji2/text/sw;

    .line 1437
    .line 1438
    move-object/from16 v1, p2

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    and-int/lit8 v1, v1, 0x3

    .line 1447
    .line 1448
    if-ne v1, v6, :cond_1a

    .line 1449
    .line 1450
    move-object/from16 v1, v33

    .line 1451
    .line 1452
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-nez v2, :cond_19

    .line 1459
    .line 1460
    goto :goto_10

    .line 1461
    :cond_19
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_11

    .line 1465
    :cond_1a
    :goto_10
    const/16 v35, 0x0

    .line 1466
    .line 1467
    const v36, 0x1fffe

    .line 1468
    .line 1469
    .line 1470
    const-string v14, "Sign in to Google"

    .line 1471
    .line 1472
    const/4 v15, 0x0

    .line 1473
    const-wide/16 v16, 0x0

    .line 1474
    .line 1475
    const-wide/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const-wide/16 v23, 0x0

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    const-wide/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v28, 0x0

    .line 1490
    .line 1491
    const/16 v29, 0x0

    .line 1492
    .line 1493
    const/16 v30, 0x0

    .line 1494
    .line 1495
    const/16 v31, 0x0

    .line 1496
    .line 1497
    const/16 v32, 0x0

    .line 1498
    .line 1499
    const/16 v34, 0x6

    .line 1500
    .line 1501
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1502
    .line 1503
    .line 1504
    :goto_11
    return-object v5

    .line 1505
    :pswitch_1b
    move-object/from16 v11, p1

    .line 1506
    .line 1507
    check-cast v11, Landroidx/emoji2/text/sw;

    .line 1508
    .line 1509
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    and-int/lit8 v1, v1, 0x3

    .line 1518
    .line 1519
    if-ne v1, v6, :cond_1c

    .line 1520
    .line 1521
    move-object v1, v11

    .line 1522
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_1b

    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_1b
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_13

    .line 1535
    :cond_1c
    :goto_12
    invoke-static {}, Landroidx/emoji2/text/zx0;->u()Landroidx/emoji2/text/qu0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    const/16 v12, 0x30

    .line 1540
    .line 1541
    const/16 v13, 0xc

    .line 1542
    .line 1543
    const/4 v7, 0x0

    .line 1544
    const/4 v8, 0x0

    .line 1545
    const-wide/16 v9, 0x0

    .line 1546
    .line 1547
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1548
    .line 1549
    .line 1550
    :goto_13
    return-object v5

    .line 1551
    :pswitch_1c
    move-object/from16 v33, p1

    .line 1552
    .line 1553
    check-cast v33, Landroidx/emoji2/text/sw;

    .line 1554
    .line 1555
    move-object/from16 v1, p2

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v1, v1, 0x3

    .line 1564
    .line 1565
    if-ne v1, v6, :cond_1e

    .line 1566
    .line 1567
    move-object/from16 v1, v33

    .line 1568
    .line 1569
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_1d

    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_1d
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :cond_1e
    :goto_14
    const/16 v35, 0x0

    .line 1583
    .line 1584
    const v36, 0x1fffe

    .line 1585
    .line 1586
    .line 1587
    const-string v14, "Install Google services"

    .line 1588
    .line 1589
    const/4 v15, 0x0

    .line 1590
    const-wide/16 v16, 0x0

    .line 1591
    .line 1592
    const-wide/16 v18, 0x0

    .line 1593
    .line 1594
    const/16 v20, 0x0

    .line 1595
    .line 1596
    const/16 v21, 0x0

    .line 1597
    .line 1598
    const/16 v22, 0x0

    .line 1599
    .line 1600
    const-wide/16 v23, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const-wide/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v28, 0x0

    .line 1607
    .line 1608
    const/16 v29, 0x0

    .line 1609
    .line 1610
    const/16 v30, 0x0

    .line 1611
    .line 1612
    const/16 v31, 0x0

    .line 1613
    .line 1614
    const/16 v32, 0x0

    .line 1615
    .line 1616
    const/16 v34, 0x6

    .line 1617
    .line 1618
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1619
    .line 1620
    .line 1621
    :goto_15
    return-object v5

    .line 1622
    nop

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
