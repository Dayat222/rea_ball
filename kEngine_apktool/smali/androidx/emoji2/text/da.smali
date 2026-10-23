.class public final synthetic Landroidx/emoji2/text/da;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/da;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/emoji2/text/da;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Landroidx/emoji2/text/da;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/emoji2/text/k01;

    iput-object p1, p0, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/da;->d:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x2

    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [C

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "$this$DelimitedRangesSequence"

    .line 36
    .line 37
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v15}, Landroidx/emoji2/text/gg2;->y0(Ljava/lang/CharSequence;[CIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v13, Landroidx/emoji2/text/uo1;

    .line 56
    .line 57
    invoke-direct {v13, v0, v2}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v13

    .line 61
    :pswitch_0
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/vd2;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 70
    .line 71
    iget-object v0, v2, Landroidx/emoji2/text/vd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v6, v5, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    new-array v6, v14, [Ljava/util/Set;

    .line 88
    .line 89
    aput-object v5, v6, v15

    .line 90
    .line 91
    aput-object v3, v6, v4

    .line 92
    .line 93
    invoke-static {v6}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v6, v5, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/emoji2/text/rz0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/emoji2/text/vd2;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, Landroidx/emoji2/text/vd2;->a:Landroidx/emoji2/text/k01;

    .line 126
    .line 127
    new-instance v3, Landroidx/emoji2/text/e4;

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eq v7, v5, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, "Unexpected notification"

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/emoji2/text/cx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_1
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/emoji2/text/rm;

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    check-cast v3, Ljava/util/Set;

    .line 165
    .line 166
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 167
    .line 168
    instance-of v0, v3, Landroidx/emoji2/text/v52;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Landroidx/emoji2/text/v52;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/emoji2/text/v52;->d:Landroidx/emoji2/text/pg1;

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/emoji2/text/pg1;->a:[J

    .line 180
    .line 181
    array-length v5, v0

    .line 182
    sub-int/2addr v5, v14

    .line 183
    if-ltz v5, :cond_e

    .line 184
    .line 185
    move v13, v15

    .line 186
    const-wide/16 v18, 0xff

    .line 187
    .line 188
    :goto_3
    aget-wide v6, v0, v13

    .line 189
    .line 190
    const/16 v20, 0x7

    .line 191
    .line 192
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    not-long v8, v6

    .line 198
    shl-long v8, v8, v20

    .line 199
    .line 200
    and-long/2addr v8, v6

    .line 201
    and-long v8, v8, v21

    .line 202
    .line 203
    cmp-long v8, v8, v21

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    sub-int v8, v13, v5

    .line 208
    .line 209
    not-int v8, v8

    .line 210
    ushr-int/lit8 v8, v8, 0x1f

    .line 211
    .line 212
    rsub-int/lit8 v8, v8, 0x8

    .line 213
    .line 214
    move v9, v15

    .line 215
    :goto_4
    if-ge v9, v8, :cond_8

    .line 216
    .line 217
    and-long v23, v6, v18

    .line 218
    .line 219
    cmp-long v10, v23, v16

    .line 220
    .line 221
    if-gez v10, :cond_7

    .line 222
    .line 223
    shl-int/lit8 v10, v13, 0x3

    .line 224
    .line 225
    add-int/2addr v10, v9

    .line 226
    aget-object v10, v4, v10

    .line 227
    .line 228
    instance-of v14, v10, Landroidx/emoji2/text/wf2;

    .line 229
    .line 230
    if-eqz v14, :cond_d

    .line 231
    .line 232
    check-cast v10, Landroidx/emoji2/text/wf2;

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/wf2;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    shr-long/2addr v6, v12

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    if-ne v8, v12, :cond_e

    .line 246
    .line 247
    :cond_9
    if-eq v13, v5, :cond_e

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, v3

    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    instance-of v4, v0, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    instance-of v5, v4, Landroidx/emoji2/text/wf2;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    check-cast v4, Landroidx/emoji2/text/wf2;

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/wf2;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    :cond_d
    :goto_5
    invoke-interface {v2, v3}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_6
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroidx/emoji2/text/b42;

    .line 304
    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    check-cast v3, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    check-cast v0, Landroidx/emoji2/text/d30;

    .line 314
    .line 315
    invoke-interface {v0}, Landroidx/emoji2/text/d30;->getKey()Landroidx/emoji2/text/e30;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v2, v2, Landroidx/emoji2/text/b42;->h:Landroidx/emoji2/text/f30;

    .line 320
    .line 321
    invoke-interface {v2, v4}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v5, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 326
    .line 327
    if-eq v4, v5, :cond_10

    .line 328
    .line 329
    if-eq v0, v2, :cond_f

    .line 330
    .line 331
    const/high16 v3, -0x80000000

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    check-cast v2, Landroidx/emoji2/text/ty0;

    .line 338
    .line 339
    check-cast v0, Landroidx/emoji2/text/ty0;

    .line 340
    .line 341
    :goto_7
    if-nez v0, :cond_11

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    if-ne v0, v2, :cond_12

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    instance-of v4, v0, Landroidx/emoji2/text/x52;

    .line 348
    .line 349
    if-nez v4, :cond_14

    .line 350
    .line 351
    :goto_8
    move-object v13, v0

    .line 352
    :goto_9
    if-ne v13, v2, :cond_13

    .line 353
    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, ", expected child of "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_14
    check-cast v0, Landroidx/emoji2/text/x52;

    .line 399
    .line 400
    sget-object v4, Landroidx/emoji2/text/bz0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroidx/emoji2/text/zp;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    invoke-interface {v0}, Landroidx/emoji2/text/zp;->getParent()Landroidx/emoji2/text/ty0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_7

    .line 415
    :cond_15
    move-object v0, v13

    .line 416
    goto :goto_7

    .line 417
    :pswitch_3
    const-wide/16 v18, 0xff

    .line 418
    .line 419
    const/16 v20, 0x7

    .line 420
    .line 421
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroidx/emoji2/text/jy1;

    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Ljava/util/Set;

    .line 433
    .line 434
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 435
    .line 436
    iget-object v5, v2, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v5

    .line 439
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroidx/emoji2/text/fy1;

    .line 446
    .line 447
    sget-object v6, Landroidx/emoji2/text/fy1;->h:Landroidx/emoji2/text/fy1;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ltz v0, :cond_1d

    .line 454
    .line 455
    iget-object v0, v2, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 456
    .line 457
    instance-of v6, v3, Landroidx/emoji2/text/v52;

    .line 458
    .line 459
    if-eqz v6, :cond_1a

    .line 460
    .line 461
    check-cast v3, Landroidx/emoji2/text/v52;

    .line 462
    .line 463
    iget-object v3, v3, Landroidx/emoji2/text/v52;->d:Landroidx/emoji2/text/pg1;

    .line 464
    .line 465
    iget-object v6, v3, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v3, Landroidx/emoji2/text/pg1;->a:[J

    .line 468
    .line 469
    array-length v7, v3

    .line 470
    sub-int/2addr v7, v14

    .line 471
    if-ltz v7, :cond_1c

    .line 472
    .line 473
    move v8, v15

    .line 474
    :goto_b
    aget-wide v9, v3, v8

    .line 475
    .line 476
    not-long v13, v9

    .line 477
    shl-long v13, v13, v20

    .line 478
    .line 479
    and-long/2addr v13, v9

    .line 480
    and-long v13, v13, v21

    .line 481
    .line 482
    cmp-long v11, v13, v21

    .line 483
    .line 484
    if-eqz v11, :cond_19

    .line 485
    .line 486
    sub-int v11, v8, v7

    .line 487
    .line 488
    not-int v11, v11

    .line 489
    ushr-int/lit8 v11, v11, 0x1f

    .line 490
    .line 491
    rsub-int/lit8 v11, v11, 0x8

    .line 492
    .line 493
    move v13, v15

    .line 494
    :goto_c
    if-ge v13, v11, :cond_18

    .line 495
    .line 496
    and-long v23, v9, v18

    .line 497
    .line 498
    cmp-long v14, v23, v16

    .line 499
    .line 500
    if-gez v14, :cond_17

    .line 501
    .line 502
    shl-int/lit8 v14, v8, 0x3

    .line 503
    .line 504
    add-int/2addr v14, v13

    .line 505
    aget-object v14, v6, v14

    .line 506
    .line 507
    instance-of v15, v14, Landroidx/emoji2/text/wf2;

    .line 508
    .line 509
    if-eqz v15, :cond_16

    .line 510
    .line 511
    move-object v15, v14

    .line 512
    check-cast v15, Landroidx/emoji2/text/wf2;

    .line 513
    .line 514
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/wf2;->e(I)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-nez v15, :cond_16

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto :goto_f

    .line 523
    :cond_16
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_d
    shr-long/2addr v9, v12

    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    if-ne v11, v12, :cond_1c

    .line 532
    .line 533
    :cond_19
    if-eq v8, v7, :cond_1c

    .line 534
    .line 535
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    goto :goto_b

    .line 539
    :cond_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    instance-of v7, v6, Landroidx/emoji2/text/wf2;

    .line 556
    .line 557
    if-eqz v7, :cond_1b

    .line 558
    .line 559
    move-object v7, v6

    .line 560
    check-cast v7, Landroidx/emoji2/text/wf2;

    .line 561
    .line 562
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/wf2;->e(I)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_1b

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1b
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    invoke-virtual {v2}, Landroidx/emoji2/text/jy1;->t()Landroidx/emoji2/text/go;

    .line 574
    .line 575
    .line 576
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    :cond_1d
    monitor-exit v5

    .line 578
    if-eqz v13, :cond_1e

    .line 579
    .line 580
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 581
    .line 582
    check-cast v13, Landroidx/emoji2/text/ho;

    .line 583
    .line 584
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 588
    .line 589
    return-object v0

    .line 590
    :goto_f
    monitor-exit v5

    .line 591
    throw v0

    .line 592
    :pswitch_4
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Landroidx/emoji2/text/e80;

    .line 595
    .line 596
    move-object/from16 v3, p1

    .line 597
    .line 598
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/kx0;->r(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/sw;I)V

    .line 610
    .line 611
    .line 612
    :goto_10
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_5
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroidx/emoji2/text/o01;

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/o01;Landroidx/emoji2/text/sw;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :pswitch_6
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Landroidx/emoji2/text/p01;

    .line 639
    .line 640
    move-object/from16 v3, p1

    .line 641
    .line 642
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/kx0;->C(Landroidx/emoji2/text/p01;Landroidx/emoji2/text/sw;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :pswitch_7
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroidx/emoji2/text/k01;

    .line 660
    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    check-cast v3, Landroidx/emoji2/text/k42;

    .line 664
    .line 665
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v15, 0x0

    .line 676
    :goto_11
    if-ge v15, v2, :cond_21

    .line 677
    .line 678
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_20

    .line 683
    .line 684
    iget-object v5, v3, Landroidx/emoji2/text/k42;->e:Landroidx/emoji2/text/o42;

    .line 685
    .line 686
    if-eqz v5, :cond_20

    .line 687
    .line 688
    invoke-interface {v5, v4}, Landroidx/emoji2/text/o42;->b(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1f

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v2, "item at index "

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, " can\'t be saved: "

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v2

    .line 727
    :cond_20
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_22

    .line 735
    .line 736
    new-instance v13, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    :cond_22
    return-object v13

    .line 742
    :pswitch_8
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Landroidx/emoji2/text/ln0;

    .line 745
    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const-wide v5, 0x2025faff0d1bc859L    # 8.19688586955842E-154

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    and-int/lit8 v5, v0, 0x3

    .line 765
    .line 766
    if-eq v5, v14, :cond_23

    .line 767
    .line 768
    move v15, v4

    .line 769
    goto :goto_13

    .line 770
    :cond_23
    const/4 v15, 0x0

    .line 771
    :goto_13
    and-int/2addr v0, v4

    .line 772
    move-object v10, v3

    .line 773
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 774
    .line 775
    invoke-virtual {v10, v0, v15}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_24

    .line 780
    .line 781
    sget-wide v3, Landroidx/emoji2/text/im2;->e:J

    .line 782
    .line 783
    invoke-static {v3, v4, v10}, Landroidx/emoji2/text/ay0;->o(JLandroidx/emoji2/text/sw;)Landroidx/emoji2/text/oo;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 788
    .line 789
    invoke-direct {v0, v14, v2}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const v2, 0x6935928d

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v0, v10}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const/high16 v11, 0x30000

    .line 800
    .line 801
    const/16 v12, 0x1b

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/rz0;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/oo;Landroidx/emoji2/text/po;Landroidx/emoji2/text/xk;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_24
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 812
    .line 813
    .line 814
    :goto_14
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_9
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroidx/emoji2/text/hn0;

    .line 820
    .line 821
    move-object/from16 v5, p1

    .line 822
    .line 823
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 824
    .line 825
    check-cast v0, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const-wide v6, 0x1d25ce24aba21d83L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    and-int/lit8 v6, v0, 0x3

    .line 840
    .line 841
    if-eq v6, v14, :cond_25

    .line 842
    .line 843
    move v15, v4

    .line 844
    goto :goto_15

    .line 845
    :cond_25
    const/4 v15, 0x0

    .line 846
    :goto_15
    and-int/2addr v0, v4

    .line 847
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 848
    .line 849
    invoke-virtual {v5, v0, v15}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_26

    .line 854
    .line 855
    iget-object v0, v2, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 856
    .line 857
    sget-wide v18, Landroidx/emoji2/text/d01;->n:J

    .line 858
    .line 859
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v20

    .line 863
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 864
    .line 865
    int-to-float v3, v12

    .line 866
    int-to-float v4, v11

    .line 867
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    const/16 v37, 0x0

    .line 872
    .line 873
    const v38, 0x1fff0

    .line 874
    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const-wide/16 v25, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const-wide/16 v28, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v36, 0xdb0

    .line 899
    .line 900
    move-object/from16 v16, v0

    .line 901
    .line 902
    move-object/from16 v35, v5

    .line 903
    .line 904
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_26
    move-object/from16 v35, v5

    .line 909
    .line 910
    invoke-virtual/range {v35 .. v35}, Landroidx/emoji2/text/ax;->R()V

    .line 911
    .line 912
    .line 913
    :goto_16
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_a
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroidx/emoji2/text/t30;

    .line 919
    .line 920
    move-object/from16 v5, p1

    .line 921
    .line 922
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 923
    .line 924
    check-cast v0, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const-wide v6, -0x79046c04059ecf6eL    # -4.978376536183793E-275

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    and-int/lit8 v6, v0, 0x3

    .line 939
    .line 940
    if-eq v6, v14, :cond_27

    .line 941
    .line 942
    move v15, v4

    .line 943
    goto :goto_17

    .line 944
    :cond_27
    const/4 v15, 0x0

    .line 945
    :goto_17
    and-int/2addr v0, v4

    .line 946
    move-object v11, v5

    .line 947
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 948
    .line 949
    invoke-virtual {v11, v0, v15}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_2c

    .line 954
    .line 955
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 956
    .line 957
    int-to-float v3, v3

    .line 958
    const/4 v5, 0x6

    .line 959
    int-to-float v5, v5

    .line 960
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    sget-object v5, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 965
    .line 966
    const/4 v6, 0x5

    .line 967
    int-to-float v6, v6

    .line 968
    invoke-static {v6}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const-wide v7, -0x34755232aac4efbL    # -6.154031926928183E292

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    const/16 v7, 0x36

    .line 981
    .line 982
    invoke-static {v6, v5, v11, v7}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const-wide v6, -0x31670fe9cc0b51e1L    # -4.302865944171884E70

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    iget-wide v6, v11, Landroidx/emoji2/text/ax;->T:J

    .line 995
    .line 996
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v11, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1014
    .line 1015
    const-wide v9, 0x3b330e7309f9c9bdL    # 1.5763120074163812E-23

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->a0()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v9, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 1027
    .line 1028
    if-eqz v9, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_28
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->k0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_18
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1038
    .line 1039
    invoke-static {v11, v5, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1043
    .line 1044
    invoke-static {v11, v7, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1048
    .line 1049
    iget-boolean v7, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 1050
    .line 1051
    if-nez v7, :cond_29

    .line 1052
    .line 1053
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_2a

    .line 1066
    .line 1067
    :cond_29
    invoke-static {v6, v11, v6, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_2a
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1071
    .line 1072
    invoke-static {v11, v3, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    const-wide v5, -0x5d08a4e623a7142bL    # -3.064488210815565E-140

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    const-wide v5, 0x8996002c5e6fc27L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Landroidx/emoji2/text/zx0;->q:Landroidx/emoji2/text/qu0;

    .line 1092
    .line 1093
    if-eqz v3, :cond_2b

    .line 1094
    .line 1095
    :goto_19
    move-object v6, v3

    .line 1096
    goto/16 :goto_1a

    .line 1097
    .line 1098
    :cond_2b
    const-string v13, "Rounded.Groups"

    .line 1099
    .line 1100
    new-instance v14, Landroidx/emoji2/text/ou0;

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0x60

    .line 1105
    .line 1106
    const/16 v21, 0x0

    .line 1107
    .line 1108
    move-object v12, v14

    .line 1109
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1110
    .line 1111
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1112
    .line 1113
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1114
    .line 1115
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1116
    .line 1117
    const-wide/16 v18, 0x0

    .line 1118
    .line 1119
    invoke-direct/range {v12 .. v22}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1120
    .line 1121
    .line 1122
    sget v3, Landroidx/emoji2/text/jr2;->a:I

    .line 1123
    .line 1124
    new-instance v3, Landroidx/emoji2/text/de2;

    .line 1125
    .line 1126
    sget-wide v5, Landroidx/emoji2/text/cs;->b:J

    .line 1127
    .line 1128
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 1129
    .line 1130
    .line 1131
    const-string v16, ""

    .line 1132
    .line 1133
    const/high16 v5, 0x414c0000    # 12.75f

    .line 1134
    .line 1135
    const/high16 v6, 0x41400000    # 12.0f

    .line 1136
    .line 1137
    invoke-static {v6, v5}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v17

    .line 1141
    const v22, 0x4087ae14    # 4.24f

    .line 1142
    .line 1143
    .line 1144
    const v23, 0x3f666666    # 0.9f

    .line 1145
    .line 1146
    .line 1147
    const v18, 0x3fd0a3d7    # 1.63f

    .line 1148
    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const v20, 0x40447ae1    # 3.07f

    .line 1153
    .line 1154
    .line 1155
    const v21, 0x3ec7ae14    # 0.39f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v22, 0x3fe147ae    # 1.76f

    .line 1162
    .line 1163
    .line 1164
    const v23, 0x402eb852    # 2.73f

    .line 1165
    .line 1166
    .line 1167
    const v18, 0x3f8a3d71    # 1.08f

    .line 1168
    .line 1169
    .line 1170
    const v19, 0x3ef5c28f    # 0.48f

    .line 1171
    .line 1172
    .line 1173
    const v20, 0x3fe147ae    # 1.76f

    .line 1174
    .line 1175
    .line 1176
    const v21, 0x3fc7ae14    # 1.56f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v5, v17

    .line 1183
    .line 1184
    const/high16 v6, 0x41880000    # 17.0f

    .line 1185
    .line 1186
    const/high16 v7, 0x41900000    # 18.0f

    .line 1187
    .line 1188
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1189
    .line 1190
    .line 1191
    const/high16 v22, -0x40800000    # -1.0f

    .line 1192
    .line 1193
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    const v19, 0x3f0ccccd    # 0.55f

    .line 1198
    .line 1199
    .line 1200
    const v20, -0x4119999a    # -0.45f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1209
    .line 1210
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v23, -0x40800000    # -1.0f

    .line 1214
    .line 1215
    const v18, -0x40f33333    # -0.55f

    .line 1216
    .line 1217
    .line 1218
    const/16 v19, 0x0

    .line 1219
    .line 1220
    const/high16 v20, -0x40800000    # -1.0f

    .line 1221
    .line 1222
    const v21, -0x4119999a    # -0.45f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1226
    .line 1227
    .line 1228
    const v6, -0x40e3d70a    # -0.61f

    .line 1229
    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1233
    .line 1234
    .line 1235
    const v22, 0x3fe147ae    # 1.76f

    .line 1236
    .line 1237
    .line 1238
    const v23, -0x3fd147ae    # -2.73f

    .line 1239
    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const v19, -0x4068f5c3    # -1.18f

    .line 1244
    .line 1245
    .line 1246
    const v20, 0x3f2e147b    # 0.68f

    .line 1247
    .line 1248
    .line 1249
    const v21, -0x3fef5c29    # -2.26f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1253
    .line 1254
    .line 1255
    const/high16 v22, 0x41400000    # 12.0f

    .line 1256
    .line 1257
    const/high16 v23, 0x414c0000    # 12.75f

    .line 1258
    .line 1259
    const v18, 0x410ee148    # 8.93f

    .line 1260
    .line 1261
    .line 1262
    const v19, 0x41523d71    # 13.14f

    .line 1263
    .line 1264
    .line 1265
    const v20, 0x4125eb85    # 10.37f

    .line 1266
    .line 1267
    .line 1268
    const/high16 v21, 0x414c0000    # 12.75f

    .line 1269
    .line 1270
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v6, 0x40800000    # 4.0f

    .line 1277
    .line 1278
    const/high16 v7, 0x41500000    # 13.0f

    .line 1279
    .line 1280
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1281
    .line 1282
    .line 1283
    const/high16 v22, 0x40000000    # 2.0f

    .line 1284
    .line 1285
    const/high16 v23, -0x40000000    # -2.0f

    .line 1286
    .line 1287
    const v18, 0x3f8ccccd    # 1.1f

    .line 1288
    .line 1289
    .line 1290
    const/16 v19, 0x0

    .line 1291
    .line 1292
    const/high16 v20, 0x40000000    # 2.0f

    .line 1293
    .line 1294
    const v21, -0x4099999a    # -0.9f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1298
    .line 1299
    .line 1300
    const/high16 v22, -0x40000000    # -2.0f

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    const v19, -0x40733333    # -1.1f

    .line 1305
    .line 1306
    .line 1307
    const v20, -0x4099999a    # -0.9f

    .line 1308
    .line 1309
    .line 1310
    const/high16 v21, -0x40000000    # -2.0f

    .line 1311
    .line 1312
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v6, 0x40000000    # 2.0f

    .line 1316
    .line 1317
    const v7, 0x3f666666    # 0.9f

    .line 1318
    .line 1319
    .line 1320
    const/high16 v8, -0x40000000    # -2.0f

    .line 1321
    .line 1322
    invoke-virtual {v5, v8, v7, v8, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1323
    .line 1324
    .line 1325
    const/high16 v22, 0x40800000    # 4.0f

    .line 1326
    .line 1327
    const/high16 v23, 0x41500000    # 13.0f

    .line 1328
    .line 1329
    const/high16 v18, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    const v19, 0x4141999a    # 12.1f

    .line 1332
    .line 1333
    .line 1334
    const v20, 0x4039999a    # 2.9f

    .line 1335
    .line 1336
    .line 1337
    const/high16 v21, 0x41500000    # 13.0f

    .line 1338
    .line 1339
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1343
    .line 1344
    .line 1345
    const v6, 0x40a428f6    # 5.13f

    .line 1346
    .line 1347
    .line 1348
    const v7, 0x4161999a    # 14.1f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v23, 0x41600000    # 14.0f

    .line 1355
    .line 1356
    const v18, 0x409851ec    # 4.76f

    .line 1357
    .line 1358
    .line 1359
    const v19, 0x4160a3d7    # 14.04f

    .line 1360
    .line 1361
    .line 1362
    const v20, 0x408c7ae1    # 4.39f

    .line 1363
    .line 1364
    .line 1365
    const/high16 v21, 0x41600000    # 14.0f

    .line 1366
    .line 1367
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    const v22, -0x3fce147b    # -2.78f

    .line 1371
    .line 1372
    .line 1373
    const v23, 0x3f147ae1    # 0.58f

    .line 1374
    .line 1375
    .line 1376
    const v18, -0x40828f5c    # -0.99f

    .line 1377
    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const v20, -0x4008f5c3    # -1.93f

    .line 1382
    .line 1383
    .line 1384
    const v21, 0x3e570a3d    # 0.21f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const v23, 0x418370a4    # 16.43f

    .line 1393
    .line 1394
    .line 1395
    const v18, 0x3ef5c28f    # 0.48f

    .line 1396
    .line 1397
    .line 1398
    const v19, 0x416e6666    # 14.9f

    .line 1399
    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const v21, 0x4179eb85    # 15.62f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1407
    .line 1408
    .line 1409
    const/high16 v6, 0x41880000    # 17.0f

    .line 1410
    .line 1411
    const/4 v7, 0x0

    .line 1412
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1413
    .line 1414
    .line 1415
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    const v19, 0x3f0ccccd    # 0.55f

    .line 1422
    .line 1423
    .line 1424
    const v20, 0x3ee66666    # 0.45f

    .line 1425
    .line 1426
    .line 1427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1430
    .line 1431
    .line 1432
    const/high16 v6, 0x40600000    # 3.5f

    .line 1433
    .line 1434
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1435
    .line 1436
    .line 1437
    const v6, -0x4031eb85    # -1.61f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 1441
    .line 1442
    .line 1443
    const v22, 0x40a428f6    # 5.13f

    .line 1444
    .line 1445
    .line 1446
    const v23, 0x4161999a    # 14.1f

    .line 1447
    .line 1448
    .line 1449
    const/high16 v18, 0x40900000    # 4.5f

    .line 1450
    .line 1451
    const v19, 0x4178f5c3    # 15.56f

    .line 1452
    .line 1453
    .line 1454
    const v20, 0x40975c29    # 4.73f

    .line 1455
    .line 1456
    .line 1457
    const v21, 0x416c7ae1    # 14.78f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1464
    .line 1465
    .line 1466
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1467
    .line 1468
    const/high16 v7, 0x41500000    # 13.0f

    .line 1469
    .line 1470
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1471
    .line 1472
    .line 1473
    const/high16 v22, 0x40000000    # 2.0f

    .line 1474
    .line 1475
    const/high16 v23, -0x40000000    # -2.0f

    .line 1476
    .line 1477
    const v18, 0x3f8ccccd    # 1.1f

    .line 1478
    .line 1479
    .line 1480
    const/16 v19, 0x0

    .line 1481
    .line 1482
    const/high16 v20, 0x40000000    # 2.0f

    .line 1483
    .line 1484
    const v21, -0x4099999a    # -0.9f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1488
    .line 1489
    .line 1490
    const/high16 v22, -0x40000000    # -2.0f

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const v19, -0x40733333    # -1.1f

    .line 1495
    .line 1496
    .line 1497
    const v20, -0x4099999a    # -0.9f

    .line 1498
    .line 1499
    .line 1500
    const/high16 v21, -0x40000000    # -2.0f

    .line 1501
    .line 1502
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1503
    .line 1504
    .line 1505
    const/high16 v6, 0x40000000    # 2.0f

    .line 1506
    .line 1507
    const v7, 0x3f666666    # 0.9f

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v8, v7, v8, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1511
    .line 1512
    .line 1513
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1514
    .line 1515
    const/high16 v23, 0x41500000    # 13.0f

    .line 1516
    .line 1517
    const/high16 v18, 0x41900000    # 18.0f

    .line 1518
    .line 1519
    const v19, 0x4141999a    # 12.1f

    .line 1520
    .line 1521
    .line 1522
    const v20, 0x41973333    # 18.9f

    .line 1523
    .line 1524
    .line 1525
    const/high16 v21, 0x41500000    # 13.0f

    .line 1526
    .line 1527
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1531
    .line 1532
    .line 1533
    const v6, 0x418370a4    # 16.43f

    .line 1534
    .line 1535
    .line 1536
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1537
    .line 1538
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1539
    .line 1540
    .line 1541
    const v22, -0x4063d70a    # -1.22f

    .line 1542
    .line 1543
    .line 1544
    const v23, -0x40133333    # -1.85f

    .line 1545
    .line 1546
    .line 1547
    const/16 v18, 0x0

    .line 1548
    .line 1549
    const v19, -0x40b0a3d7    # -0.81f

    .line 1550
    .line 1551
    .line 1552
    const v20, -0x410a3d71    # -0.48f

    .line 1553
    .line 1554
    .line 1555
    const v21, -0x403c28f6    # -1.53f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1559
    .line 1560
    .line 1561
    const/high16 v22, 0x41a00000    # 20.0f

    .line 1562
    .line 1563
    const/high16 v23, 0x41600000    # 14.0f

    .line 1564
    .line 1565
    const v18, 0x41af70a4    # 21.93f

    .line 1566
    .line 1567
    .line 1568
    const v19, 0x41635c29    # 14.21f

    .line 1569
    .line 1570
    .line 1571
    const v20, 0x41a7eb85    # 20.99f

    .line 1572
    .line 1573
    .line 1574
    const/high16 v21, 0x41600000    # 14.0f

    .line 1575
    .line 1576
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1577
    .line 1578
    .line 1579
    const v22, -0x406f5c29    # -1.13f

    .line 1580
    .line 1581
    .line 1582
    const v23, 0x3dcccccd    # 0.1f

    .line 1583
    .line 1584
    .line 1585
    const v18, -0x413851ec    # -0.39f

    .line 1586
    .line 1587
    .line 1588
    const/16 v19, 0x0

    .line 1589
    .line 1590
    const v20, -0x40bd70a4    # -0.76f

    .line 1591
    .line 1592
    .line 1593
    const v21, 0x3d23d70a    # 0.04f

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1597
    .line 1598
    .line 1599
    const v22, 0x3f2147ae    # 0.63f

    .line 1600
    .line 1601
    .line 1602
    const v23, 0x40128f5c    # 2.29f

    .line 1603
    .line 1604
    .line 1605
    const v18, 0x3ecccccd    # 0.4f

    .line 1606
    .line 1607
    .line 1608
    const v19, 0x3f2e147b    # 0.68f

    .line 1609
    .line 1610
    .line 1611
    const v20, 0x3f2147ae    # 0.63f

    .line 1612
    .line 1613
    .line 1614
    const v21, 0x3fbae148    # 1.46f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1618
    .line 1619
    .line 1620
    const/high16 v6, 0x41900000    # 18.0f

    .line 1621
    .line 1622
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 1623
    .line 1624
    .line 1625
    const/high16 v6, 0x40600000    # 3.5f

    .line 1626
    .line 1627
    const/4 v7, 0x0

    .line 1628
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1629
    .line 1630
    .line 1631
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1632
    .line 1633
    const/high16 v23, -0x40800000    # -1.0f

    .line 1634
    .line 1635
    const v18, 0x3f0ccccd    # 0.55f

    .line 1636
    .line 1637
    .line 1638
    const/16 v19, 0x0

    .line 1639
    .line 1640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    const v21, -0x4119999a    # -0.45f

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1646
    .line 1647
    .line 1648
    const v6, 0x418370a4    # 16.43f

    .line 1649
    .line 1650
    .line 1651
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1652
    .line 1653
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1657
    .line 1658
    .line 1659
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1660
    .line 1661
    const/high16 v7, 0x41400000    # 12.0f

    .line 1662
    .line 1663
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1664
    .line 1665
    .line 1666
    const/high16 v22, 0x40400000    # 3.0f

    .line 1667
    .line 1668
    const/high16 v23, 0x40400000    # 3.0f

    .line 1669
    .line 1670
    const v18, 0x3fd47ae1    # 1.66f

    .line 1671
    .line 1672
    .line 1673
    const/high16 v20, 0x40400000    # 3.0f

    .line 1674
    .line 1675
    const v21, 0x3fab851f    # 1.34f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1679
    .line 1680
    .line 1681
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 1682
    .line 1683
    const/16 v18, 0x0

    .line 1684
    .line 1685
    const v19, 0x3fd47ae1    # 1.66f

    .line 1686
    .line 1687
    .line 1688
    const v20, -0x40547ae1    # -1.34f

    .line 1689
    .line 1690
    .line 1691
    const/high16 v21, 0x40400000    # 3.0f

    .line 1692
    .line 1693
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1694
    .line 1695
    .line 1696
    const v6, -0x40547ae1    # -1.34f

    .line 1697
    .line 1698
    .line 1699
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 1700
    .line 1701
    invoke-virtual {v5, v7, v6, v7, v7}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1702
    .line 1703
    .line 1704
    const/high16 v22, 0x41400000    # 12.0f

    .line 1705
    .line 1706
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1707
    .line 1708
    const/high16 v18, 0x41100000    # 9.0f

    .line 1709
    .line 1710
    const v19, 0x40eae148    # 7.34f

    .line 1711
    .line 1712
    .line 1713
    const v20, 0x412570a4    # 10.34f

    .line 1714
    .line 1715
    .line 1716
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1717
    .line 1718
    invoke-virtual/range {v17 .. v23}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v15, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1727
    .line 1728
    const/16 v19, 0x2

    .line 1729
    .line 1730
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1731
    .line 1732
    move-object/from16 v17, v3

    .line 1733
    .line 1734
    move-object v14, v12

    .line 1735
    invoke-static/range {v14 .. v20}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v12}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    sput-object v3, Landroidx/emoji2/text/zx0;->q:Landroidx/emoji2/text/qu0;

    .line 1743
    .line 1744
    goto/16 :goto_19

    .line 1745
    .line 1746
    :goto_1a
    sget-wide v18, Landroidx/emoji2/text/d01;->n:J

    .line 1747
    .line 1748
    const/16 v3, 0xf

    .line 1749
    .line 1750
    int-to-float v3, v3

    .line 1751
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    const/16 v12, 0xdb0

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    const/4 v7, 0x0

    .line 1759
    move-wide/from16 v9, v18

    .line 1760
    .line 1761
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v35, v11

    .line 1765
    .line 1766
    iget-object v0, v2, Landroidx/emoji2/text/t30;->f:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v16

    .line 1776
    const/16 v0, 0xa

    .line 1777
    .line 1778
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v20

    .line 1782
    sget-object v23, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 1783
    .line 1784
    const/16 v37, 0x0

    .line 1785
    .line 1786
    const v38, 0x1ffd2

    .line 1787
    .line 1788
    .line 1789
    const/16 v17, 0x0

    .line 1790
    .line 1791
    const/16 v22, 0x0

    .line 1792
    .line 1793
    const/16 v24, 0x0

    .line 1794
    .line 1795
    const-wide/16 v25, 0x0

    .line 1796
    .line 1797
    const/16 v27, 0x0

    .line 1798
    .line 1799
    const-wide/16 v28, 0x0

    .line 1800
    .line 1801
    const/16 v30, 0x0

    .line 1802
    .line 1803
    const/16 v31, 0x0

    .line 1804
    .line 1805
    const/16 v32, 0x0

    .line 1806
    .line 1807
    const/16 v33, 0x0

    .line 1808
    .line 1809
    const/16 v34, 0x0

    .line 1810
    .line 1811
    const v36, 0x30d80

    .line 1812
    .line 1813
    .line 1814
    invoke-static/range {v16 .. v38}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1b

    .line 1821
    :cond_2c
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 1822
    .line 1823
    .line 1824
    :goto_1b
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_b
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, Landroidx/emoji2/text/e02;

    .line 1830
    .line 1831
    move-object/from16 v3, p1

    .line 1832
    .line 1833
    check-cast v3, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    instance-of v3, v0, Landroidx/emoji2/text/gw;

    .line 1839
    .line 1840
    if-eqz v3, :cond_2e

    .line 1841
    .line 1842
    move-object v3, v0

    .line 1843
    check-cast v3, Landroidx/emoji2/text/gw;

    .line 1844
    .line 1845
    iget-object v4, v2, Landroidx/emoji2/text/e02;->h:Landroidx/emoji2/text/pg1;

    .line 1846
    .line 1847
    if-nez v4, :cond_2d

    .line 1848
    .line 1849
    sget v4, Landroidx/emoji2/text/u52;->a:I

    .line 1850
    .line 1851
    new-instance v4, Landroidx/emoji2/text/pg1;

    .line 1852
    .line 1853
    invoke-direct {v4}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    iput-object v4, v2, Landroidx/emoji2/text/e02;->h:Landroidx/emoji2/text/pg1;

    .line 1857
    .line 1858
    :cond_2d
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/pg1;->j(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v4, v2, Landroidx/emoji2/text/e02;->f:Landroidx/emoji2/text/ah1;

    .line 1862
    .line 1863
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2e
    instance-of v3, v0, Landroidx/emoji2/text/g02;

    .line 1867
    .line 1868
    if-eqz v3, :cond_2f

    .line 1869
    .line 1870
    move-object v3, v0

    .line 1871
    check-cast v3, Landroidx/emoji2/text/g02;

    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/e02;->d(Landroidx/emoji2/text/g02;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_2f
    instance-of v2, v0, Landroidx/emoji2/text/ey1;

    .line 1877
    .line 1878
    if-eqz v2, :cond_30

    .line 1879
    .line 1880
    check-cast v0, Landroidx/emoji2/text/ey1;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroidx/emoji2/text/ey1;->d()V

    .line 1883
    .line 1884
    .line 1885
    :cond_30
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_c
    iget-object v2, v1, Landroidx/emoji2/text/da;->e:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Landroidx/emoji2/text/ms;

    .line 1891
    .line 1892
    move-object/from16 v3, p1

    .line 1893
    .line 1894
    check-cast v3, Landroid/graphics/RectF;

    .line 1895
    .line 1896
    check-cast v0, Landroid/graphics/RectF;

    .line 1897
    .line 1898
    invoke-static {v3}, Landroidx/emoji2/text/ux0;->q0(Landroid/graphics/RectF;)Landroidx/emoji2/text/ty1;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    invoke-static {v0}, Landroidx/emoji2/text/ux0;->q0(Landroid/graphics/RectF;)Landroidx/emoji2/text/ty1;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget v2, v2, Landroidx/emoji2/text/ms;->a:I

    .line 1907
    .line 1908
    packed-switch v2, :pswitch_data_1

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3}, Landroidx/emoji2/text/ty1;->c()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v2

    .line 1915
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/ty1;->a(J)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    goto :goto_1c

    .line 1920
    :pswitch_d
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ty1;->g(Landroidx/emoji2/text/ty1;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_d
    .end packed-switch
.end method
