.class public final synthetic Landroidx/emoji2/text/e4;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/e4;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/e4;->d:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Landroidx/emoji2/text/vd2;

    .line 28
    .line 29
    :goto_0
    iget-object v7, v5, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-boolean v0, v5, Landroidx/emoji2/text/vd2;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iput-boolean v4, v5, Landroidx/emoji2/text/vd2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v5, Landroidx/emoji2/text/vd2;->f:Landroidx/emoji2/text/ah1;

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, v0, Landroidx/emoji2/text/ah1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v0, :cond_5

    .line 46
    .line 47
    :try_start_2
    aget-object v10, v8, v9

    .line 48
    .line 49
    check-cast v10, Landroidx/emoji2/text/ud2;

    .line 50
    .line 51
    iget-object v11, v10, Landroidx/emoji2/text/ud2;->g:Landroidx/emoji2/text/pg1;

    .line 52
    .line 53
    iget-object v10, v10, Landroidx/emoji2/text/ud2;->a:Landroidx/emoji2/text/ym0;

    .line 54
    .line 55
    iget-object v12, v11, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v13, v11, Landroidx/emoji2/text/pg1;->a:[J

    .line 58
    .line 59
    array-length v14, v13

    .line 60
    sub-int/2addr v14, v3

    .line 61
    if-ltz v14, :cond_3

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x7

    .line 65
    .line 66
    :goto_2
    aget-wide v2, v13, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    not-long v4, v2

    .line 71
    shl-long v4, v4, v16

    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v4, v4, v18

    .line 80
    .line 81
    cmp-long v4, v4, v18

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sub-int v4, v15, v14

    .line 86
    .line 87
    not-int v4, v4

    .line 88
    ushr-int/lit8 v4, v4, 0x1f

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    if-ge v6, v4, :cond_1

    .line 96
    .line 97
    const-wide/16 v19, 0xff

    .line 98
    .line 99
    and-long v19, v2, v19

    .line 100
    .line 101
    const-wide/16 v21, 0x80

    .line 102
    .line 103
    cmp-long v19, v19, v21

    .line 104
    .line 105
    if-gez v19, :cond_0

    .line 106
    .line 107
    shl-int/lit8 v19, v15, 0x3

    .line 108
    .line 109
    add-int v19, v19, v6

    .line 110
    .line 111
    move/from16 v20, v5

    .line 112
    .line 113
    :try_start_3
    aget-object v5, v12, v19

    .line 114
    .line 115
    invoke-interface {v10, v5}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_0
    move/from16 v20, v5

    .line 122
    .line 123
    :goto_4
    shr-long v2, v2, v20

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    move/from16 v5, v20

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move v2, v5

    .line 131
    if-ne v4, v2, :cond_4

    .line 132
    .line 133
    :cond_2
    if-eq v15, v14, :cond_4

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move-object/from16 v5, v17

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v17, v5

    .line 142
    .line 143
    const/16 v16, 0x7

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v11}, Landroidx/emoji2/text/pg1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move-object/from16 v5, v17

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_1

    .line 155
    :goto_5
    move-object/from16 v2, v17

    .line 156
    .line 157
    :goto_6
    const/4 v3, 0x0

    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v2, v5

    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v16, 0x7

    .line 166
    .line 167
    :try_start_4
    iput-boolean v3, v2, Landroidx/emoji2/text/vd2;->c:Z

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_9

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object v2, v5

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    iput-boolean v3, v2, Landroidx/emoji2/text/vd2;->c:Z

    .line 176
    .line 177
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :cond_6
    move-object v2, v5

    .line 179
    const/16 v16, 0x7

    .line 180
    .line 181
    :goto_8
    monitor-exit v7

    .line 182
    invoke-virtual {v2}, Landroidx/emoji2/text/vd2;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v5, v2

    .line 192
    const/4 v3, 0x2

    .line 193
    const/4 v4, 0x1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_9
    monitor-exit v7

    .line 197
    throw v0

    .line 198
    :pswitch_1
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/emoji2/text/pa2;

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/emoji2/text/pa2;->f:Landroidx/emoji2/text/hp1;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/emoji2/text/ic2;

    .line 209
    .line 210
    iget-wide v3, v3, Landroidx/emoji2/text/ic2;->a:J

    .line 211
    .line 212
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmp-long v3, v3, v6

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_8
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/emoji2/text/ic2;

    .line 227
    .line 228
    iget-wide v3, v3, Landroidx/emoji2/text/ic2;->a:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Landroidx/emoji2/text/ic2;->e(J)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_9
    iget-object v0, v0, Landroidx/emoji2/text/pa2;->d:Landroidx/emoji2/text/oa2;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/emoji2/text/ic2;

    .line 244
    .line 245
    iget-wide v2, v2, Landroidx/emoji2/text/ic2;->a:J

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/oa2;->P(J)Landroid/graphics/Shader;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_a
    return-object v5

    .line 252
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/view/ViewParent;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/emoji2/text/c52;

    .line 260
    .line 261
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Landroidx/emoji2/text/sy1;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v4, v0}, Landroidx/emoji2/text/sy1;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/emoji2/text/ot2;

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/emoji2/text/x7;->G(Landroidx/emoji2/text/ot2;)Landroidx/emoji2/text/w42;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_5
    const/4 v4, 0x0

    .line 287
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/emoji2/text/r42;

    .line 290
    .line 291
    new-array v2, v4, [Landroidx/emoji2/text/uo1;

    .line 292
    .line 293
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Landroidx/emoji2/text/uo1;

    .line 298
    .line 299
    invoke-static {v2}, Landroidx/emoji2/text/rz0;->q([Landroidx/emoji2/text/uo1;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v0, Landroidx/emoji2/text/r42;->e:Landroidx/emoji2/text/z42;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/z42;->l(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_a
    move-object v5, v2

    .line 316
    :goto_b
    return-object v5

    .line 317
    :pswitch_6
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 320
    .line 321
    iget-object v2, v0, Landroidx/emoji2/text/k42;->d:Landroidx/emoji2/text/f52;

    .line 322
    .line 323
    iget-object v3, v0, Landroidx/emoji2/text/k42;->g:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    invoke-interface {v2, v0, v3}, Landroidx/emoji2/text/f52;->b(Landroidx/emoji2/text/k42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_b
    const-string v0, "Value should be initialized"

    .line 333
    .line 334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :pswitch_7
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/emoji2/text/jy1;

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v2

    .line 347
    :try_start_5
    invoke-virtual {v0}, Landroidx/emoji2/text/jy1;->t()Landroidx/emoji2/text/go;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroidx/emoji2/text/fy1;

    .line 358
    .line 359
    sget-object v5, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 362
    .line 363
    .line 364
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 365
    if-lez v4, :cond_d

    .line 366
    .line 367
    monitor-exit v2

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 371
    .line 372
    check-cast v3, Landroidx/emoji2/text/ho;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_d
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 381
    .line 382
    iget-object v0, v0, Landroidx/emoji2/text/jy1;->d:Ljava/lang/Throwable;

    .line 383
    .line 384
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 385
    .line 386
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    monitor-exit v2

    .line 395
    throw v0

    .line 396
    :pswitch_8
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/emoji2/text/qk1;

    .line 399
    .line 400
    new-instance v2, Landroidx/emoji2/text/ok1;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Landroidx/emoji2/text/ok1;-><init>(Landroidx/emoji2/text/qk1;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_9
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->h()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_a
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/kos/ComposeAuthActivity;

    .line 419
    .line 420
    sget-object v2, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/kos/ComposeAuthActivity;->j()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_b
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_c
    const/16 v16, 0x7

    .line 439
    .line 440
    const-string v0, "Orientation"

    .line 441
    .line 442
    iget-object v2, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroidx/emoji2/text/kk;

    .line 445
    .line 446
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 447
    .line 448
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v2, Landroidx/emoji2/text/kk;->b:Landroidx/emoji2/text/im1;

    .line 452
    .line 453
    new-instance v6, Landroidx/emoji2/text/hk;

    .line 454
    .line 455
    iget-object v7, v2, Landroidx/emoji2/text/kk;->a:Landroidx/emoji2/text/mu0;

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/emoji2/text/mu0;->f()Landroidx/emoji2/text/vm;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-direct {v6, v8}, Landroidx/emoji2/text/mm0;-><init>(Landroidx/emoji2/text/ge2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Landroidx/emoji2/text/ux0;->t(Landroidx/emoji2/text/ge2;)Landroidx/emoji2/text/ex1;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v9, 0x1

    .line 469
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 470
    .line 471
    new-instance v9, Landroidx/emoji2/text/mq1;

    .line 472
    .line 473
    invoke-direct {v9, v8}, Landroidx/emoji2/text/mq1;-><init>(Landroidx/emoji2/text/vm;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Landroidx/emoji2/text/ux0;->t(Landroidx/emoji2/text/ge2;)Landroidx/emoji2/text/ex1;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    new-instance v10, Landroidx/emoji2/text/dx1;

    .line 481
    .line 482
    invoke-direct {v10, v9}, Landroidx/emoji2/text/dx1;-><init>(Landroidx/emoji2/text/ex1;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    iget-object v9, v6, Landroidx/emoji2/text/hk;->e:Ljava/lang/Exception;

    .line 489
    .line 490
    if-nez v9, :cond_3a

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 494
    .line 495
    sget-object v9, Landroidx/emoji2/text/wg0;->a:Landroid/graphics/Paint;

    .line 496
    .line 497
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, v2, Landroidx/emoji2/text/kk;->d:Landroidx/emoji2/text/vg0;

    .line 500
    .line 501
    sget-object v10, Landroidx/emoji2/text/xg0;->a:Ljava/util/Set;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/16 v11, 0x5a

    .line 508
    .line 509
    if-eqz v2, :cond_13

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    if-eq v2, v12, :cond_f

    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    if-ne v2, v12, :cond_e

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_e
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_f
    if-eqz v9, :cond_13

    .line 525
    .line 526
    sget-object v2, Landroidx/emoji2/text/xg0;->a:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    :goto_c
    new-instance v2, Landroidx/emoji2/text/rg0;

    .line 535
    .line 536
    new-instance v9, Landroidx/emoji2/text/sg0;

    .line 537
    .line 538
    new-instance v12, Landroidx/emoji2/text/mq1;

    .line 539
    .line 540
    invoke-direct {v12, v8}, Landroidx/emoji2/text/mq1;-><init>(Landroidx/emoji2/text/vm;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Landroidx/emoji2/text/ux0;->t(Landroidx/emoji2/text/ge2;)Landroidx/emoji2/text/ex1;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    new-instance v13, Landroidx/emoji2/text/dx1;

    .line 548
    .line 549
    invoke-direct {v13, v12}, Landroidx/emoji2/text/dx1;-><init>(Landroidx/emoji2/text/ex1;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v9, v13}, Landroidx/emoji2/text/sg0;-><init>(Ljava/io/InputStream;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v9}, Landroidx/emoji2/text/rg0;-><init>(Landroidx/emoji2/text/sg0;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Landroidx/emoji2/text/kg0;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rg0;->c(Ljava/lang/String;)Landroidx/emoji2/text/ng0;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v12, :cond_10

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_10
    :try_start_7
    iget-object v13, v2, Landroidx/emoji2/text/rg0;->e:Ljava/nio/ByteOrder;

    .line 568
    .line 569
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ng0;->e(Ljava/nio/ByteOrder;)I

    .line 570
    .line 571
    .line 572
    move-result v12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 573
    :goto_d
    const/4 v13, 0x2

    .line 574
    goto :goto_f

    .line 575
    :catch_0
    :goto_e
    const/4 v12, 0x1

    .line 576
    goto :goto_d

    .line 577
    :goto_f
    if-eq v12, v13, :cond_11

    .line 578
    .line 579
    move/from16 v13, v16

    .line 580
    .line 581
    if-eq v12, v13, :cond_11

    .line 582
    .line 583
    const/4 v13, 0x4

    .line 584
    if-eq v12, v13, :cond_11

    .line 585
    .line 586
    const/4 v13, 0x5

    .line 587
    if-eq v12, v13, :cond_11

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    goto :goto_10

    .line 591
    :cond_11
    const/4 v12, 0x1

    .line 592
    :goto_10
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rg0;->c(Ljava/lang/String;)Landroidx/emoji2/text/ng0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_12
    :try_start_8
    iget-object v2, v2, Landroidx/emoji2/text/rg0;->e:Ljava/nio/ByteOrder;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ng0;->e(Ljava/nio/ByteOrder;)I

    .line 602
    .line 603
    .line 604
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 605
    goto :goto_12

    .line 606
    :catch_1
    :goto_11
    const/4 v0, 0x1

    .line 607
    :goto_12
    packed-switch v0, :pswitch_data_1

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_13

    .line 612
    :pswitch_d
    move v0, v11

    .line 613
    goto :goto_13

    .line 614
    :pswitch_e
    const/16 v0, 0x10e

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :pswitch_f
    const/16 v0, 0xb4

    .line 618
    .line 619
    :goto_13
    invoke-direct {v9, v0, v12}, Landroidx/emoji2/text/kg0;-><init>(IZ)V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_13
    sget-object v9, Landroidx/emoji2/text/kg0;->c:Landroidx/emoji2/text/kg0;

    .line 624
    .line 625
    :goto_14
    iget v0, v9, Landroidx/emoji2/text/kg0;->b:I

    .line 626
    .line 627
    iget-boolean v2, v9, Landroidx/emoji2/text/kg0;->a:Z

    .line 628
    .line 629
    iget-object v9, v6, Landroidx/emoji2/text/hk;->e:Ljava/lang/Exception;

    .line 630
    .line 631
    if-nez v9, :cond_39

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 635
    .line 636
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v12, 0x1a

    .line 639
    .line 640
    if-lt v9, v12, :cond_14

    .line 641
    .line 642
    iget-object v13, v4, Landroidx/emoji2/text/im1;->c:Landroid/graphics/ColorSpace;

    .line 643
    .line 644
    if-eqz v13, :cond_14

    .line 645
    .line 646
    invoke-static {v3, v13}, Landroidx/emoji2/text/ai;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    iget-boolean v13, v4, Landroidx/emoji2/text/im1;->h:Z

    .line 650
    .line 651
    iget-object v14, v4, Landroidx/emoji2/text/im1;->a:Landroid/content/Context;

    .line 652
    .line 653
    iget-object v15, v4, Landroidx/emoji2/text/im1;->d:Landroidx/emoji2/text/hc2;

    .line 654
    .line 655
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 656
    .line 657
    iget-object v13, v4, Landroidx/emoji2/text/im1;->b:Landroid/graphics/Bitmap$Config;

    .line 658
    .line 659
    if-nez v2, :cond_15

    .line 660
    .line 661
    if-lez v0, :cond_17

    .line 662
    .line 663
    :cond_15
    if-eqz v13, :cond_16

    .line 664
    .line 665
    invoke-static {v13}, Landroidx/emoji2/text/vx2;->u(Landroid/graphics/Bitmap$Config;)Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    if-eqz v16, :cond_17

    .line 670
    .line 671
    :cond_16
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 672
    .line 673
    :cond_17
    iget-boolean v5, v4, Landroidx/emoji2/text/im1;->g:Z

    .line 674
    .line 675
    if-eqz v5, :cond_18

    .line 676
    .line 677
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    if-ne v13, v5, :cond_18

    .line 680
    .line 681
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 682
    .line 683
    const-string v10, "image/jpeg"

    .line 684
    .line 685
    invoke-static {v5, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_18

    .line 690
    .line 691
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 692
    .line 693
    :cond_18
    if-lt v9, v12, :cond_19

    .line 694
    .line 695
    invoke-static {v3}, Landroidx/emoji2/text/ai;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {}, Landroidx/emoji2/text/o1;->a()Landroid/graphics/Bitmap$Config;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-ne v5, v9, :cond_19

    .line 704
    .line 705
    invoke-static {}, Landroidx/emoji2/text/o1;->z()Landroid/graphics/Bitmap$Config;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-eq v13, v5, :cond_19

    .line 710
    .line 711
    invoke-static {}, Landroidx/emoji2/text/o1;->a()Landroid/graphics/Bitmap$Config;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    :cond_19
    iput-object v13, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 716
    .line 717
    invoke-virtual {v7}, Landroidx/emoji2/text/mu0;->e()Landroidx/emoji2/text/ay0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    instance-of v7, v5, Landroidx/emoji2/text/s12;

    .line 722
    .line 723
    if-eqz v7, :cond_1a

    .line 724
    .line 725
    sget-object v7, Landroidx/emoji2/text/hc2;->c:Landroidx/emoji2/text/hc2;

    .line 726
    .line 727
    invoke-static {v15, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_1a

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 735
    .line 736
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 737
    .line 738
    check-cast v5, Landroidx/emoji2/text/s12;

    .line 739
    .line 740
    iget v4, v5, Landroidx/emoji2/text/s12;->m:I

    .line 741
    .line 742
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 743
    .line 744
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 753
    .line 754
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 755
    .line 756
    move/from16 v19, v2

    .line 757
    .line 758
    move-object v2, v14

    .line 759
    goto/16 :goto_1e

    .line 760
    .line 761
    :cond_1a
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 762
    .line 763
    if-lez v5, :cond_1b

    .line 764
    .line 765
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 766
    .line 767
    if-gtz v7, :cond_1c

    .line 768
    .line 769
    :cond_1b
    move/from16 v19, v2

    .line 770
    .line 771
    move-object v2, v14

    .line 772
    const/4 v9, 0x1

    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_1c
    const/16 v9, 0x10e

    .line 776
    .line 777
    if-eq v0, v11, :cond_1e

    .line 778
    .line 779
    if-ne v0, v9, :cond_1d

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1d
    move v10, v5

    .line 783
    goto :goto_16

    .line 784
    :cond_1e
    :goto_15
    move v10, v7

    .line 785
    :goto_16
    if-eq v0, v11, :cond_20

    .line 786
    .line 787
    if-ne v0, v9, :cond_1f

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_1f
    move v5, v7

    .line 791
    :cond_20
    :goto_17
    iget-object v7, v4, Landroidx/emoji2/text/im1;->e:Landroidx/emoji2/text/r52;

    .line 792
    .line 793
    sget-object v9, Landroidx/emoji2/text/hc2;->c:Landroidx/emoji2/text/hc2;

    .line 794
    .line 795
    invoke-static {v15, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_21

    .line 800
    .line 801
    move v12, v10

    .line 802
    goto :goto_18

    .line 803
    :cond_21
    iget-object v12, v15, Landroidx/emoji2/text/hc2;->a:Landroidx/emoji2/text/rz0;

    .line 804
    .line 805
    invoke-static {v12, v7}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    :goto_18
    invoke-static {v15, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_22

    .line 814
    .line 815
    move v9, v5

    .line 816
    goto :goto_19

    .line 817
    :cond_22
    iget-object v9, v15, Landroidx/emoji2/text/hc2;->b:Landroidx/emoji2/text/rz0;

    .line 818
    .line 819
    invoke-static {v9, v7}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    :goto_19
    div-int v13, v10, v12

    .line 824
    .line 825
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    div-int v15, v5, v9

    .line 830
    .line 831
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_24

    .line 840
    .line 841
    move/from16 v19, v2

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    if-ne v11, v2, :cond_23

    .line 845
    .line 846
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto :goto_1a

    .line 851
    :cond_23
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_24
    move/from16 v19, v2

    .line 858
    .line 859
    const/4 v2, 0x1

    .line 860
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    :goto_1a
    if-ge v11, v2, :cond_25

    .line 865
    .line 866
    const/4 v11, 0x1

    .line 867
    :cond_25
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 868
    .line 869
    move-object v2, v14

    .line 870
    int-to-double v13, v10

    .line 871
    int-to-double v10, v11

    .line 872
    div-double/2addr v13, v10

    .line 873
    move-wide/from16 v20, v10

    .line 874
    .line 875
    int-to-double v10, v5

    .line 876
    div-double v10, v10, v20

    .line 877
    .line 878
    move-wide/from16 v20, v10

    .line 879
    .line 880
    int-to-double v10, v12

    .line 881
    move-wide/from16 v22, v10

    .line 882
    .line 883
    int-to-double v9, v9

    .line 884
    div-double v11, v22, v13

    .line 885
    .line 886
    div-double v9, v9, v20

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_27

    .line 893
    .line 894
    const/4 v7, 0x1

    .line 895
    if-ne v5, v7, :cond_26

    .line 896
    .line 897
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v9

    .line 901
    goto :goto_1b

    .line 902
    :cond_26
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_27
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    :goto_1b
    iget-boolean v4, v4, Landroidx/emoji2/text/im1;->f:Z

    .line 913
    .line 914
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 915
    .line 916
    if-eqz v4, :cond_28

    .line 917
    .line 918
    cmpl-double v4, v9, v11

    .line 919
    .line 920
    if-lez v4, :cond_28

    .line 921
    .line 922
    move-wide v9, v11

    .line 923
    :cond_28
    cmpg-double v4, v9, v11

    .line 924
    .line 925
    if-nez v4, :cond_29

    .line 926
    .line 927
    const/4 v4, 0x1

    .line 928
    goto :goto_1c

    .line 929
    :cond_29
    const/4 v4, 0x0

    .line 930
    :goto_1c
    xor-int/lit8 v5, v4, 0x1

    .line 931
    .line 932
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 933
    .line 934
    if-nez v4, :cond_2b

    .line 935
    .line 936
    cmpl-double v4, v9, v11

    .line 937
    .line 938
    const v5, 0x7fffffff

    .line 939
    .line 940
    .line 941
    if-lez v4, :cond_2a

    .line 942
    .line 943
    int-to-double v11, v5

    .line 944
    div-double/2addr v11, v9

    .line 945
    invoke-static {v11, v12}, Landroidx/emoji2/text/bc1;->f0(D)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 950
    .line 951
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 952
    .line 953
    goto :goto_1e

    .line 954
    :cond_2a
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 955
    .line 956
    int-to-double v4, v5

    .line 957
    mul-double/2addr v4, v9

    .line 958
    invoke-static {v4, v5}, Landroidx/emoji2/text/bc1;->f0(D)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :goto_1d
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 969
    .line 970
    :cond_2b
    :goto_1e
    :try_start_9
    new-instance v4, Landroidx/emoji2/text/dx1;

    .line 971
    .line 972
    invoke-direct {v4, v8}, Landroidx/emoji2/text/dx1;-><init>(Landroidx/emoji2/text/ex1;)V

    .line 973
    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 977
    .line 978
    .line 979
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 980
    invoke-virtual {v8}, Landroidx/emoji2/text/ex1;->close()V

    .line 981
    .line 982
    .line 983
    iget-object v5, v6, Landroidx/emoji2/text/hk;->e:Ljava/lang/Exception;

    .line 984
    .line 985
    if-nez v5, :cond_38

    .line 986
    .line 987
    if-eqz v4, :cond_37

    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 998
    .line 999
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v19, :cond_2c

    .line 1003
    .line 1004
    if-lez v0, :cond_34

    .line 1005
    .line 1006
    :cond_2c
    new-instance v5, Landroid/graphics/Matrix;

    .line 1007
    .line 1008
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    int-to-float v6, v6

    .line 1016
    const/high16 v7, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    div-float/2addr v6, v7

    .line 1019
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    int-to-float v8, v8

    .line 1024
    div-float/2addr v8, v7

    .line 1025
    if-eqz v19, :cond_2d

    .line 1026
    .line 1027
    const/high16 v7, -0x40800000    # -1.0f

    .line 1028
    .line 1029
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_2d
    if-lez v0, :cond_2e

    .line 1035
    .line 1036
    int-to-float v7, v0

    .line 1037
    invoke-virtual {v5, v7, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_2e
    new-instance v6, Landroid/graphics/RectF;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    int-to-float v7, v7

    .line 1047
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    int-to-float v8, v8

    .line 1052
    const/4 v9, 0x0

    .line 1053
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1057
    .line 1058
    .line 1059
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 1060
    .line 1061
    cmpg-float v8, v7, v9

    .line 1062
    .line 1063
    if-nez v8, :cond_2f

    .line 1064
    .line 1065
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 1066
    .line 1067
    cmpg-float v8, v8, v9

    .line 1068
    .line 1069
    if-nez v8, :cond_2f

    .line 1070
    .line 1071
    :goto_1f
    const/16 v6, 0x5a

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_2f
    neg-float v7, v7

    .line 1075
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1076
    .line 1077
    neg-float v6, v6

    .line 1078
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :goto_20
    if-eq v0, v6, :cond_32

    .line 1083
    .line 1084
    const/16 v9, 0x10e

    .line 1085
    .line 1086
    if-ne v0, v9, :cond_30

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    if-nez v7, :cond_31

    .line 1102
    .line 1103
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1104
    .line 1105
    :cond_31
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_22

    .line 1110
    :cond_32
    :goto_21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    if-nez v7, :cond_33

    .line 1123
    .line 1124
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1125
    .line 1126
    :cond_33
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_22
    new-instance v6, Landroid/graphics/Canvas;

    .line 1131
    .line 1132
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v7, Landroidx/emoji2/text/wg0;->a:Landroid/graphics/Paint;

    .line 1136
    .line 1137
    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1141
    .line 1142
    .line 1143
    move-object v4, v0

    .line 1144
    :cond_34
    new-instance v0, Landroidx/emoji2/text/s50;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1151
    .line 1152
    invoke-direct {v5, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1153
    .line 1154
    .line 1155
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1156
    .line 1157
    const/4 v9, 0x1

    .line 1158
    if-gt v2, v9, :cond_36

    .line 1159
    .line 1160
    iget-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1161
    .line 1162
    if-eqz v2, :cond_35

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_35
    const/4 v4, 0x0

    .line 1166
    goto :goto_24

    .line 1167
    :cond_36
    :goto_23
    move v4, v9

    .line 1168
    :goto_24
    invoke-direct {v0, v5, v4}, Landroidx/emoji2/text/s50;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :cond_37
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1173
    .line 1174
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v2

    .line 1180
    :cond_38
    throw v5

    .line 1181
    :catchall_5
    move-exception v0

    .line 1182
    move-object v2, v0

    .line 1183
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1184
    :catchall_6
    move-exception v0

    .line 1185
    invoke-static {v8, v2}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_39
    throw v9

    .line 1190
    :cond_3a
    throw v9

    .line 1191
    :pswitch_10
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Landroidx/emoji2/text/lh;

    .line 1194
    .line 1195
    iget-object v0, v0, Landroidx/emoji2/text/lh;->u:Landroidx/emoji2/text/hp1;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Landroidx/emoji2/text/ku0;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_11
    iget-object v0, v1, Landroidx/emoji2/text/e4;->e:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/kos/AddAccountActivity;

    .line 1207
    .line 1208
    sget v2, Lcom/kos/AddAccountActivity;->z:I

    .line 1209
    .line 1210
    const v2, 0x7f0f00de

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
