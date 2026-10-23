.class public final synthetic Landroidx/emoji2/text/vi;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/vi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/vi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/vi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 9
    .line 10
    iget-object v6, v1, Landroidx/emoji2/text/vi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Landroidx/emoji2/text/vi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Landroidx/emoji2/text/pg1;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/jx;

    .line 20
    .line 21
    iget-object v0, v7, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v7, Landroidx/emoji2/text/pg1;->a:[J

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    add-int/lit8 v4, v4, -0x2

    .line 27
    .line 28
    if-ltz v4, :cond_3

    .line 29
    .line 30
    move v7, v3

    .line 31
    :goto_0
    aget-wide v8, v2, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v10, v7, v4

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v3

    .line 57
    :goto_1
    if-ge v12, v10, :cond_1

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v0, v13

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/jx;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v10, v11, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v7, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v5

    .line 88
    :pswitch_0
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 89
    .line 90
    check-cast v6, Landroidx/emoji2/text/e80;

    .line 91
    .line 92
    invoke-interface {v7, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_1
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 97
    .line 98
    check-cast v6, Landroidx/emoji2/text/qz;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_2
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 105
    .line 106
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v7, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v6, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_3
    check-cast v7, Landroid/content/SharedPreferences;

    .line 120
    .line 121
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 122
    .line 123
    sget v0, Lcom/kos/MainActivity;->y:I

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-wide v2, -0x59248c43beba2fafL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v6, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_4
    move-object v9, v7

    .line 154
    check-cast v9, Landroidx/emoji2/text/za1;

    .line 155
    .line 156
    check-cast v6, Landroidx/emoji2/text/kn0;

    .line 157
    .line 158
    iget-object v10, v6, Landroidx/emoji2/text/kn0;->a:Landroidx/emoji2/text/hn0;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-wide v6, -0x259e4bfce75bfae4L    # -2.396730916684546E127

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/emoji2/text/ea2;->a()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v7, 0x78c3c06ba4496675L    # 5.342558568728258E273

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-wide v7, 0x91676ffc060c92L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-wide v6, 0x7e125c3141f2166aL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/np0;->valueOf(Ljava/lang/String;)Landroidx/emoji2/text/np0;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/np0;->d:Landroidx/emoji2/text/np0;

    .line 237
    .line 238
    :goto_2
    sget-object v6, Landroidx/emoji2/text/jp0;->a:Landroidx/emoji2/text/jp0;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Landroidx/emoji2/text/jp0;->j(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v11}, Landroidx/emoji2/text/jp0;->f(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget-object v8, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 256
    .line 257
    sget-object v12, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v11}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const-wide v12, -0x6d3f191e3dd2ea52L    # -2.394022486924057E-218

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v0, v12}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, Landroidx/emoji2/text/np0;->e:Landroidx/emoji2/text/np0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    if-eq v0, v12, :cond_5

    .line 281
    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    move v3, v4

    .line 289
    :cond_5
    :goto_3
    move v8, v3

    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    const-wide v6, -0x58d273d34331f0f7L    # -5.721281641081812E-120

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide v7, 0x5077f8fe5cd15c3cL    # 4.441345693866212E79

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-wide v7, 0x2d8dc21871770ac1L    # 2.9217142769885595E-89

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    invoke-static {v9}, Landroidx/emoji2/text/kp2;->v(Landroidx/emoji2/text/it2;)Landroidx/emoji2/text/nr;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v7, Landroidx/emoji2/text/ya1;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/ya1;-><init>(ZLandroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-static {v0, v2, v7, v3}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_5
    check-cast v7, Landroid/content/Context;

    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    const-wide v8, 0x7e97813d59cd269L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-wide v8, -0x63586c12d324eff4L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Landroid/content/ClipboardManager;

    .line 386
    .line 387
    const v2, 0x7f0f0094

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0f008a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :pswitch_6
    check-cast v7, Landroidx/emoji2/text/hx;

    .line 417
    .line 418
    iget-object v0, v7, Landroidx/emoji2/text/hx;->d:Landroidx/emoji2/text/ax;

    .line 419
    .line 420
    iget-object v4, v0, Landroidx/emoji2/text/ax;->c:Landroidx/emoji2/text/mc2;

    .line 421
    .line 422
    iget-boolean v5, v0, Landroidx/emoji2/text/ax;->C:Z

    .line 423
    .line 424
    sget-object v7, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 425
    .line 426
    if-nez v5, :cond_6

    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_6
    invoke-virtual {v4}, Landroidx/emoji2/text/mc2;->c()Landroidx/emoji2/text/lc2;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move v8, v3

    .line 435
    :goto_5
    :try_start_3
    iget v9, v4, Landroidx/emoji2/text/mc2;->e:I

    .line 436
    .line 437
    if-ge v8, v9, :cond_10

    .line 438
    .line 439
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/lc2;->l(I)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_a

    .line 444
    .line 445
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/lc2;->n(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eq v9, v6, :cond_9

    .line 450
    .line 451
    instance-of v10, v9, Landroidx/emoji2/text/g02;

    .line 452
    .line 453
    if-eqz v10, :cond_7

    .line 454
    .line 455
    check-cast v9, Landroidx/emoji2/text/g02;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_7
    move-object v9, v2

    .line 459
    :goto_6
    if-eqz v9, :cond_8

    .line 460
    .line 461
    iget-object v9, v9, Landroidx/emoji2/text/g02;->a:Landroidx/emoji2/text/f02;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_8
    move-object v9, v2

    .line 465
    :goto_7
    if-ne v9, v6, :cond_a

    .line 466
    .line 467
    :cond_9
    new-instance v3, Landroidx/emoji2/text/vj1;

    .line 468
    .line 469
    invoke-direct {v3, v8, v2}, Landroidx/emoji2/text/vj1;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->c()V

    .line 473
    .line 474
    .line 475
    move-object v2, v3

    .line 476
    goto :goto_d

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_a
    :try_start_4
    iget-object v9, v5, Landroidx/emoji2/text/lc2;->b:[I

    .line 481
    .line 482
    invoke-static {v9, v8}, Landroidx/emoji2/text/oc2;->c([II)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    add-int/lit8 v11, v8, 0x1

    .line 487
    .line 488
    iget v12, v5, Landroidx/emoji2/text/lc2;->c:I

    .line 489
    .line 490
    if-ge v11, v12, :cond_b

    .line 491
    .line 492
    mul-int/lit8 v12, v11, 0x5

    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x4

    .line 495
    .line 496
    aget v9, v9, v12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    iget v9, v5, Landroidx/emoji2/text/lc2;->e:I

    .line 500
    .line 501
    :goto_8
    sub-int/2addr v9, v10

    .line 502
    move v10, v3

    .line 503
    :goto_9
    if-ge v10, v9, :cond_11

    .line 504
    .line 505
    invoke-virtual {v5, v8, v10}, Landroidx/emoji2/text/lc2;->h(II)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-eq v12, v6, :cond_f

    .line 510
    .line 511
    instance-of v13, v12, Landroidx/emoji2/text/g02;

    .line 512
    .line 513
    if-eqz v13, :cond_c

    .line 514
    .line 515
    check-cast v12, Landroidx/emoji2/text/g02;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_c
    move-object v12, v2

    .line 519
    :goto_a
    if-eqz v12, :cond_d

    .line 520
    .line 521
    iget-object v12, v12, Landroidx/emoji2/text/g02;->a:Landroidx/emoji2/text/f02;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    move-object v12, v2

    .line 525
    :goto_b
    if-ne v12, v6, :cond_e

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_f
    :goto_c
    new-instance v2, Landroidx/emoji2/text/vj1;

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v2, v8, v3}, Landroidx/emoji2/text/vj1;-><init>(ILjava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 538
    .line 539
    .line 540
    :cond_10
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->c()V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_11
    move v8, v11

    .line 545
    goto :goto_5

    .line 546
    :goto_d
    if-eqz v2, :cond_13

    .line 547
    .line 548
    iget v3, v2, Landroidx/emoji2/text/vj1;->a:I

    .line 549
    .line 550
    iget-object v2, v2, Landroidx/emoji2/text/vj1;->b:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-boolean v5, v0, Landroidx/emoji2/text/ax;->C:Z

    .line 553
    .line 554
    if-nez v5, :cond_12

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    invoke-virtual {v4}, Landroidx/emoji2/text/mc2;->c()Landroidx/emoji2/text/lc2;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :try_start_5
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/ay0;->b0(Landroidx/emoji2/text/lc2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 565
    invoke-virtual {v4}, Landroidx/emoji2/text/lc2;->c()V

    .line 566
    .line 567
    .line 568
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->E()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v7, v0}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    goto :goto_f

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    invoke-virtual {v4}, Landroidx/emoji2/text/lc2;->c()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    :goto_f
    return-object v7

    .line 583
    :goto_10
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->c()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_7
    check-cast v7, Landroidx/emoji2/text/dw;

    .line 588
    .line 589
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 590
    .line 591
    iput-object v6, v7, Landroidx/emoji2/text/dw;->c:Landroidx/emoji2/text/wm0;

    .line 592
    .line 593
    return-object v5

    .line 594
    nop

    .line 595
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
