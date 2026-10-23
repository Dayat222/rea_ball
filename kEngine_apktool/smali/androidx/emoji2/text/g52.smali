.class public final synthetic Landroidx/emoji2/text/g52;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g52;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/emoji2/text/g52;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 17
    .line 18
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v13, v14

    .line 32
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 38
    .line 39
    const-wide v2, -0x20ec349898906dafL    # -1.0124262942427003E150

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v2, -0x30cb9af8dbc0adcL    # -7.693830677494906E293

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 73
    .line 74
    const-wide v2, 0x2ac789f3532b099eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 98
    .line 99
    const-wide v2, -0x710621fe107ba7faL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v2, 0x3735d3550653ab27L    # 9.786899912930646E-43

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_3
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 133
    .line 134
    const-wide v2, 0x30396d9644d6ee5bL    # 2.196011345766709E-76

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 147
    .line 148
    sget-object v2, Landroidx/emoji2/text/n01;->f:Landroidx/emoji2/text/n01;

    .line 149
    .line 150
    if-eq v1, v2, :cond_1

    .line 151
    .line 152
    move v13, v14

    .line 153
    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_4
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 159
    .line 160
    const-wide v2, 0x2dab620e22369123L    # 1.0754067568932635E-88

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v1, Landroidx/emoji2/text/m01;->g:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_5
    check-cast v1, Landroidx/emoji2/text/gd2;

    .line 180
    .line 181
    sget-object v1, Landroidx/emoji2/text/id2;->a:Landroidx/emoji2/text/g52;

    .line 182
    .line 183
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_6
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    new-instance v2, Landroidx/emoji2/text/ql2;

    .line 192
    .line 193
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    check-cast v3, Landroidx/emoji2/text/pl2;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 v3, 0x0

    .line 203
    :goto_0
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v3, v3, Landroidx/emoji2/text/pl2;->a:I

    .line 207
    .line 208
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    move-object v12, v1

    .line 215
    check-cast v12, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v12, 0x0

    .line 219
    :goto_1
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/ql2;-><init>(IZ)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_7
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v2, Landroidx/emoji2/text/m61;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroidx/emoji2/text/m61;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_8
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v2, 0x0

    .line 260
    :goto_2
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Landroidx/emoji2/text/pe0;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v12, 0x0

    .line 278
    :goto_3
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroidx/emoji2/text/nt1;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Landroidx/emoji2/text/nt1;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_9
    invoke-static {v1, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    new-instance v15, Landroidx/emoji2/text/ke2;

    .line 293
    .line 294
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v8, Landroidx/emoji2/text/cs;->k:I

    .line 299
    .line 300
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_6

    .line 312
    .line 313
    sget-wide v10, Landroidx/emoji2/text/cs;->j:J

    .line 314
    .line 315
    new-instance v2, Landroidx/emoji2/text/cs;

    .line 316
    .line 317
    invoke-direct {v2, v10, v11}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    new-instance v2, Landroidx/emoji2/text/cs;

    .line 332
    .line 333
    invoke-direct {v2, v10, v11}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/4 v2, 0x0

    .line 338
    :goto_4
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-wide v10, v2, Landroidx/emoji2/text/cs;->a:J

    .line 342
    .line 343
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v13, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 348
    .line 349
    sget-object v13, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 350
    .line 351
    iget-object v13, v13, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/ym0;

    .line 352
    .line 353
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    invoke-interface {v13, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/emoji2/text/cm2;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    const/4 v2, 0x0

    .line 366
    :goto_5
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v14, v13

    .line 370
    iget-wide v12, v2, Landroidx/emoji2/text/cm2;->a:J

    .line 371
    .line 372
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v9, Landroidx/emoji2/text/dm0;->e:Landroidx/emoji2/text/dm0;

    .line 377
    .line 378
    sget-object v9, Landroidx/emoji2/text/k52;->m:Landroidx/emoji2/text/z42;

    .line 379
    .line 380
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    if-eqz v17, :cond_a

    .line 385
    .line 386
    :cond_9
    const/16 v20, 0x0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    if-eqz v2, :cond_9

    .line 390
    .line 391
    iget-object v9, v9, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Landroidx/emoji2/text/ym0;

    .line 394
    .line 395
    invoke-interface {v9, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroidx/emoji2/text/dm0;

    .line 400
    .line 401
    move-object/from16 v20, v2

    .line 402
    .line 403
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    check-cast v2, Landroidx/emoji2/text/bm0;

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/16 v21, 0x0

    .line 415
    .line 416
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    check-cast v2, Landroidx/emoji2/text/cm0;

    .line 423
    .line 424
    move-object/from16 v22, v2

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_c
    const/16 v22, 0x0

    .line 428
    .line 429
    :goto_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    const/16 v24, 0x0

    .line 441
    .line 442
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    invoke-interface {v14, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroidx/emoji2/text/cm2;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_e
    const/4 v2, 0x0

    .line 459
    :goto_a
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-wide v4, v2, Landroidx/emoji2/text/cm2;->a:J

    .line 463
    .line 464
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Landroidx/emoji2/text/k52;->n:Landroidx/emoji2/text/z42;

    .line 469
    .line 470
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_10

    .line 475
    .line 476
    :cond_f
    const/16 v27, 0x0

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_10
    if-eqz v2, :cond_f

    .line 480
    .line 481
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 484
    .line 485
    invoke-interface {v3, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroidx/emoji2/text/qj;

    .line 490
    .line 491
    move-object/from16 v27, v2

    .line 492
    .line 493
    :goto_b
    const/16 v2, 0x9

    .line 494
    .line 495
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Landroidx/emoji2/text/k52;->k:Landroidx/emoji2/text/z42;

    .line 500
    .line 501
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_12

    .line 506
    .line 507
    :cond_11
    const/16 v28, 0x0

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    if-eqz v2, :cond_11

    .line 511
    .line 512
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 515
    .line 516
    invoke-interface {v3, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroidx/emoji2/text/uk2;

    .line 521
    .line 522
    move-object/from16 v28, v2

    .line 523
    .line 524
    :goto_c
    const/16 v2, 0xa

    .line 525
    .line 526
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Landroidx/emoji2/text/p81;->f:Landroidx/emoji2/text/p81;

    .line 531
    .line 532
    sget-object v3, Landroidx/emoji2/text/k52;->s:Landroidx/emoji2/text/z42;

    .line 533
    .line 534
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_14

    .line 539
    .line 540
    :cond_13
    const/16 v29, 0x0

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_14
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 548
    .line 549
    invoke-interface {v3, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Landroidx/emoji2/text/p81;

    .line 554
    .line 555
    move-object/from16 v29, v2

    .line 556
    .line 557
    :goto_d
    const/16 v2, 0xb

    .line 558
    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    sget-wide v2, Landroidx/emoji2/text/cs;->j:J

    .line 575
    .line 576
    new-instance v6, Landroidx/emoji2/text/cs;

    .line 577
    .line 578
    invoke-direct {v6, v2, v3}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_15
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    new-instance v6, Landroidx/emoji2/text/cs;

    .line 593
    .line 594
    invoke-direct {v6, v2, v3}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_16
    const/4 v6, 0x0

    .line 599
    :goto_e
    invoke-static {v6}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-wide v2, v6, Landroidx/emoji2/text/cs;->a:J

    .line 603
    .line 604
    const/16 v6, 0xc

    .line 605
    .line 606
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    sget-object v7, Landroidx/emoji2/text/k52;->j:Landroidx/emoji2/text/z42;

    .line 611
    .line 612
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_18

    .line 617
    .line 618
    :cond_17
    const/16 v32, 0x0

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_18
    if-eqz v6, :cond_17

    .line 622
    .line 623
    iget-object v7, v7, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 626
    .line 627
    invoke-interface {v7, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Landroidx/emoji2/text/jj2;

    .line 632
    .line 633
    move-object/from16 v32, v6

    .line 634
    .line 635
    :goto_f
    const/16 v6, 0xd

    .line 636
    .line 637
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v6, Landroidx/emoji2/text/qa2;->d:Landroidx/emoji2/text/qa2;

    .line 642
    .line 643
    sget-object v6, Landroidx/emoji2/text/k52;->o:Landroidx/emoji2/text/z42;

    .line 644
    .line 645
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_1a

    .line 650
    .line 651
    :cond_19
    const/16 v33, 0x0

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    if-eqz v1, :cond_19

    .line 655
    .line 656
    iget-object v6, v6, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 659
    .line 660
    invoke-interface {v6, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroidx/emoji2/text/qa2;

    .line 665
    .line 666
    move-object/from16 v33, v1

    .line 667
    .line 668
    :goto_10
    const v34, 0xc020

    .line 669
    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move-wide/from16 v30, v2

    .line 674
    .line 675
    move-wide/from16 v25, v4

    .line 676
    .line 677
    move-wide/from16 v16, v10

    .line 678
    .line 679
    move-wide/from16 v18, v12

    .line 680
    .line 681
    invoke-direct/range {v15 .. v34}, Landroidx/emoji2/text/ke2;-><init>(JJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;I)V

    .line 682
    .line 683
    .line 684
    return-object v15

    .line 685
    :pswitch_a
    invoke-static {v1, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v1, Ljava/util/List;

    .line 689
    .line 690
    new-instance v17, Landroidx/emoji2/text/ap1;

    .line 691
    .line 692
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    check-cast v2, Landroidx/emoji2/text/dj2;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1b
    const/4 v2, 0x0

    .line 702
    :goto_11
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget v2, v2, Landroidx/emoji2/text/dj2;->a:I

    .line 706
    .line 707
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_1c

    .line 712
    .line 713
    check-cast v8, Landroidx/emoji2/text/mj2;

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1c
    const/4 v8, 0x0

    .line 717
    :goto_12
    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget v8, v8, Landroidx/emoji2/text/mj2;->a:I

    .line 721
    .line 722
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    sget-object v10, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 727
    .line 728
    sget-object v10, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 729
    .line 730
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v9, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    if-eqz v9, :cond_1d

    .line 736
    .line 737
    iget-object v10, v10, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/ym0;

    .line 738
    .line 739
    invoke-interface {v10, v9}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Landroidx/emoji2/text/cm2;

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1d
    const/4 v9, 0x0

    .line 747
    :goto_13
    invoke-static {v9}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-wide v9, v9, Landroidx/emoji2/text/cm2;->a:J

    .line 751
    .line 752
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    sget-object v12, Landroidx/emoji2/text/vk2;->c:Landroidx/emoji2/text/vk2;

    .line 757
    .line 758
    sget-object v12, Landroidx/emoji2/text/k52;->l:Landroidx/emoji2/text/z42;

    .line 759
    .line 760
    invoke-static {v7, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-eqz v13, :cond_1f

    .line 765
    .line 766
    :cond_1e
    const/16 v22, 0x0

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    if-eqz v7, :cond_1e

    .line 770
    .line 771
    iget-object v12, v12, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 774
    .line 775
    invoke-interface {v12, v7}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Landroidx/emoji2/text/vk2;

    .line 780
    .line 781
    move-object/from16 v22, v7

    .line 782
    .line 783
    :goto_14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    sget-object v7, Landroidx/emoji2/text/o50;->l:Landroidx/emoji2/text/z42;

    .line 788
    .line 789
    invoke-static {v6, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_21

    .line 794
    .line 795
    :cond_20
    const/16 v23, 0x0

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_21
    if-eqz v6, :cond_20

    .line 799
    .line 800
    iget-object v7, v7, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 803
    .line 804
    invoke-interface {v7, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Landroidx/emoji2/text/nt1;

    .line 809
    .line 810
    move-object/from16 v23, v6

    .line 811
    .line 812
    :goto_15
    const/4 v6, 0x5

    .line 813
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    sget-object v7, Landroidx/emoji2/text/r61;->c:Landroidx/emoji2/text/r61;

    .line 818
    .line 819
    sget-object v7, Landroidx/emoji2/text/k52;->u:Landroidx/emoji2/text/z42;

    .line 820
    .line 821
    invoke-static {v6, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-eqz v12, :cond_23

    .line 826
    .line 827
    :cond_22
    const/16 v24, 0x0

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_23
    if-eqz v6, :cond_22

    .line 831
    .line 832
    iget-object v7, v7, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 835
    .line 836
    invoke-interface {v7, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Landroidx/emoji2/text/r61;

    .line 841
    .line 842
    move-object/from16 v24, v6

    .line 843
    .line 844
    :goto_16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, Landroidx/emoji2/text/o50;->m:Landroidx/emoji2/text/z42;

    .line 849
    .line 850
    invoke-static {v5, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_25

    .line 855
    .line 856
    :cond_24
    const/4 v5, 0x0

    .line 857
    goto :goto_17

    .line 858
    :cond_25
    if-eqz v5, :cond_24

    .line 859
    .line 860
    iget-object v6, v6, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 863
    .line 864
    invoke-interface {v6, v5}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Landroidx/emoji2/text/m61;

    .line 869
    .line 870
    :goto_17
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v5, v5, Landroidx/emoji2/text/m61;->a:I

    .line 874
    .line 875
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_26

    .line 880
    .line 881
    check-cast v4, Landroidx/emoji2/text/wt0;

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_26
    const/4 v4, 0x0

    .line 885
    :goto_18
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget v4, v4, Landroidx/emoji2/text/wt0;->a:I

    .line 889
    .line 890
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v3, Landroidx/emoji2/text/o50;->n:Landroidx/emoji2/text/z42;

    .line 895
    .line 896
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_28

    .line 901
    .line 902
    :cond_27
    move/from16 v18, v2

    .line 903
    .line 904
    move/from16 v26, v4

    .line 905
    .line 906
    move/from16 v25, v5

    .line 907
    .line 908
    move/from16 v19, v8

    .line 909
    .line 910
    move-wide/from16 v20, v9

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_28
    if-eqz v1, :cond_27

    .line 916
    .line 917
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 920
    .line 921
    invoke-interface {v3, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object v12, v1

    .line 926
    check-cast v12, Landroidx/emoji2/text/ql2;

    .line 927
    .line 928
    move/from16 v18, v2

    .line 929
    .line 930
    move/from16 v26, v4

    .line 931
    .line 932
    move/from16 v25, v5

    .line 933
    .line 934
    move/from16 v19, v8

    .line 935
    .line 936
    move-wide/from16 v20, v9

    .line 937
    .line 938
    move-object/from16 v27, v12

    .line 939
    .line 940
    :goto_19
    invoke-direct/range {v17 .. v27}, Landroidx/emoji2/text/ap1;-><init>(IIJLandroidx/emoji2/text/vk2;Landroidx/emoji2/text/nt1;Landroidx/emoji2/text/r61;IILandroidx/emoji2/text/ql2;)V

    .line 941
    .line 942
    .line 943
    return-object v17

    .line 944
    :pswitch_b
    invoke-static {v1, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast v1, Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_29

    .line 954
    .line 955
    check-cast v2, Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_29
    const/4 v2, 0x0

    .line 959
    :goto_1a
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v3, Landroidx/emoji2/text/k52;->i:Landroidx/emoji2/text/z42;

    .line 967
    .line 968
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_2b

    .line 975
    .line 976
    :cond_2a
    const/4 v12, 0x0

    .line 977
    goto :goto_1b

    .line 978
    :cond_2b
    if-eqz v1, :cond_2a

    .line 979
    .line 980
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 983
    .line 984
    invoke-interface {v3, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v12, v1

    .line 989
    check-cast v12, Landroidx/emoji2/text/ol2;

    .line 990
    .line 991
    :goto_1b
    new-instance v1, Landroidx/emoji2/text/e71;

    .line 992
    .line 993
    invoke-direct {v1, v2, v12}, Landroidx/emoji2/text/e71;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ol2;)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_c
    new-instance v2, Landroidx/emoji2/text/vq2;

    .line 998
    .line 999
    if-eqz v1, :cond_2c

    .line 1000
    .line 1001
    move-object v12, v1

    .line 1002
    check-cast v12, Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_2c
    const/4 v12, 0x0

    .line 1006
    :goto_1c
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v2, v12}, Landroidx/emoji2/text/vq2;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_d
    new-instance v2, Landroidx/emoji2/text/as2;

    .line 1014
    .line 1015
    if-eqz v1, :cond_2d

    .line 1016
    .line 1017
    move-object v12, v1

    .line 1018
    check-cast v12, Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_2d
    const/4 v12, 0x0

    .line 1022
    :goto_1d
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v2, v12}, Landroidx/emoji2/text/as2;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_e
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v1, Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v2, :cond_2e

    .line 1039
    .line 1040
    check-cast v2, Landroidx/emoji2/text/td;

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :cond_2e
    const/4 v2, 0x0

    .line 1044
    :goto_1e
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-eqz v3, :cond_2f

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/Integer;

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_2f
    const/4 v3, 0x0

    .line 1057
    :goto_1f
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_30

    .line 1069
    .line 1070
    check-cast v4, Ljava/lang/Integer;

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_30
    const/4 v4, 0x0

    .line 1074
    :goto_20
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-eqz v5, :cond_31

    .line 1086
    .line 1087
    check-cast v5, Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :cond_31
    const/4 v5, 0x0

    .line 1091
    :goto_21
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    packed-switch v2, :pswitch_data_1

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :pswitch_f
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_32

    .line 1112
    .line 1113
    move-object v12, v1

    .line 1114
    check-cast v12, Ljava/lang/String;

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_32
    const/4 v12, 0x0

    .line 1118
    :goto_22
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1122
    .line 1123
    new-instance v2, Landroidx/emoji2/text/fg2;

    .line 1124
    .line 1125
    invoke-direct {v2, v12}, Landroidx/emoji2/text/fg2;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_29

    .line 1132
    .line 1133
    :pswitch_10
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v2, Landroidx/emoji2/text/k52;->f:Landroidx/emoji2/text/z42;

    .line 1138
    .line 1139
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_34

    .line 1146
    .line 1147
    :cond_33
    const/4 v12, 0x0

    .line 1148
    goto :goto_23

    .line 1149
    :cond_34
    if-eqz v1, :cond_33

    .line 1150
    .line 1151
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1154
    .line 1155
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object v12, v1

    .line 1160
    check-cast v12, Landroidx/emoji2/text/e71;

    .line 1161
    .line 1162
    :goto_23
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1166
    .line 1167
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_29

    .line 1171
    .line 1172
    :pswitch_11
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v2, Landroidx/emoji2/text/k52;->e:Landroidx/emoji2/text/z42;

    .line 1177
    .line 1178
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_36

    .line 1185
    .line 1186
    :cond_35
    const/4 v12, 0x0

    .line 1187
    goto :goto_24

    .line 1188
    :cond_36
    if-eqz v1, :cond_35

    .line 1189
    .line 1190
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1193
    .line 1194
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v12, v1

    .line 1199
    check-cast v12, Landroidx/emoji2/text/f71;

    .line 1200
    .line 1201
    :goto_24
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1205
    .line 1206
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_29

    .line 1210
    .line 1211
    :pswitch_12
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    sget-object v2, Landroidx/emoji2/text/k52;->d:Landroidx/emoji2/text/z42;

    .line 1216
    .line 1217
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_38

    .line 1224
    .line 1225
    :cond_37
    const/4 v12, 0x0

    .line 1226
    goto :goto_25

    .line 1227
    :cond_38
    if-eqz v1, :cond_37

    .line 1228
    .line 1229
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1232
    .line 1233
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v12, v1

    .line 1238
    check-cast v12, Landroidx/emoji2/text/vq2;

    .line 1239
    .line 1240
    :goto_25
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1244
    .line 1245
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_29

    .line 1249
    .line 1250
    :pswitch_13
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, Landroidx/emoji2/text/k52;->c:Landroidx/emoji2/text/z42;

    .line 1255
    .line 1256
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_3a

    .line 1263
    .line 1264
    :cond_39
    const/4 v12, 0x0

    .line 1265
    goto :goto_26

    .line 1266
    :cond_3a
    if-eqz v1, :cond_39

    .line 1267
    .line 1268
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1271
    .line 1272
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object v12, v1

    .line 1277
    check-cast v12, Landroidx/emoji2/text/as2;

    .line 1278
    .line 1279
    :goto_26
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1283
    .line 1284
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :pswitch_14
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v2, Landroidx/emoji2/text/k52;->h:Landroidx/emoji2/text/z42;

    .line 1293
    .line 1294
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_3c

    .line 1301
    .line 1302
    :cond_3b
    const/4 v12, 0x0

    .line 1303
    goto :goto_27

    .line 1304
    :cond_3c
    if-eqz v1, :cond_3b

    .line 1305
    .line 1306
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1309
    .line 1310
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    move-object v12, v1

    .line 1315
    check-cast v12, Landroidx/emoji2/text/ke2;

    .line 1316
    .line 1317
    :goto_27
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1321
    .line 1322
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_29

    .line 1326
    :pswitch_15
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    sget-object v2, Landroidx/emoji2/text/k52;->g:Landroidx/emoji2/text/z42;

    .line 1331
    .line 1332
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_3e

    .line 1339
    .line 1340
    :cond_3d
    const/4 v12, 0x0

    .line 1341
    goto :goto_28

    .line 1342
    :cond_3e
    if-eqz v1, :cond_3d

    .line 1343
    .line 1344
    iget-object v2, v2, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1347
    .line 1348
    invoke-interface {v2, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    move-object v12, v1

    .line 1353
    check-cast v12, Landroidx/emoji2/text/ap1;

    .line 1354
    .line 1355
    :goto_28
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Landroidx/emoji2/text/pd;

    .line 1359
    .line 1360
    invoke-direct {v1, v3, v4, v12, v5}, Landroidx/emoji2/text/pd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_29
    return-object v1

    .line 1364
    :pswitch_16
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v1, Ljava/util/List;

    .line 1368
    .line 1369
    new-instance v2, Landroidx/emoji2/text/r61;

    .line 1370
    .line 1371
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    if-eqz v3, :cond_3f

    .line 1376
    .line 1377
    check-cast v3, Landroidx/emoji2/text/o61;

    .line 1378
    .line 1379
    goto :goto_2a

    .line 1380
    :cond_3f
    const/4 v3, 0x0

    .line 1381
    :goto_2a
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget v3, v3, Landroidx/emoji2/text/o61;->a:F

    .line 1385
    .line 1386
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    if-eqz v4, :cond_40

    .line 1391
    .line 1392
    check-cast v4, Landroidx/emoji2/text/q61;

    .line 1393
    .line 1394
    goto :goto_2b

    .line 1395
    :cond_40
    const/4 v4, 0x0

    .line 1396
    :goto_2b
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget v4, v4, Landroidx/emoji2/text/q61;->a:I

    .line 1400
    .line 1401
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_41

    .line 1406
    .line 1407
    move-object v12, v1

    .line 1408
    check-cast v12, Landroidx/emoji2/text/p61;

    .line 1409
    .line 1410
    goto :goto_2c

    .line 1411
    :cond_41
    const/4 v12, 0x0

    .line 1412
    :goto_2c
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v2, v4, v3}, Landroidx/emoji2/text/r61;-><init>(IF)V

    .line 1416
    .line 1417
    .line 1418
    return-object v2

    .line 1419
    :pswitch_17
    new-instance v2, Landroidx/emoji2/text/o81;

    .line 1420
    .line 1421
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1422
    .line 1423
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/String;

    .line 1427
    .line 1428
    sget-object v3, Landroidx/emoji2/text/gt1;->a:Landroidx/emoji2/text/nf;

    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    const-string v5, "und"

    .line 1442
    .line 1443
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_42

    .line 1448
    .line 1449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    const-string v5, "The language tag "

    .line 1452
    .line 1453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1460
    .line 1461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v4, "Locale"

    .line 1469
    .line 1470
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    :cond_42
    invoke-direct {v2, v3}, Landroidx/emoji2/text/o81;-><init>(Ljava/util/Locale;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v2

    .line 1477
    :pswitch_18
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v1, Ljava/util/List;

    .line 1481
    .line 1482
    new-instance v2, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    :goto_2d
    if-ge v13, v3, :cond_45

    .line 1496
    .line 1497
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    sget-object v5, Landroidx/emoji2/text/k52;->b:Landroidx/emoji2/text/z42;

    .line 1502
    .line 1503
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_44

    .line 1510
    .line 1511
    :cond_43
    const/4 v4, 0x0

    .line 1512
    goto :goto_2e

    .line 1513
    :cond_44
    if-eqz v4, :cond_43

    .line 1514
    .line 1515
    iget-object v5, v5, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 1518
    .line 1519
    invoke-interface {v5, v4}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Landroidx/emoji2/text/pd;

    .line 1524
    .line 1525
    :goto_2e
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    add-int/lit8 v13, v13, 0x1

    .line 1532
    .line 1533
    goto :goto_2d

    .line 1534
    :cond_45
    return-object v2

    .line 1535
    :pswitch_19
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    check-cast v1, Ljava/util/List;

    .line 1539
    .line 1540
    new-instance v2, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    :goto_2f
    if-ge v13, v3, :cond_48

    .line 1554
    .line 1555
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    sget-object v5, Landroidx/emoji2/text/k52;->t:Landroidx/emoji2/text/z42;

    .line 1560
    .line 1561
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-eqz v6, :cond_47

    .line 1568
    .line 1569
    :cond_46
    const/4 v4, 0x0

    .line 1570
    goto :goto_30

    .line 1571
    :cond_47
    if-eqz v4, :cond_46

    .line 1572
    .line 1573
    iget-object v5, v5, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 1576
    .line 1577
    invoke-interface {v5, v4}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, Landroidx/emoji2/text/o81;

    .line 1582
    .line 1583
    :goto_30
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v13, v13, 0x1

    .line 1590
    .line 1591
    goto :goto_2f

    .line 1592
    :cond_48
    new-instance v1, Landroidx/emoji2/text/p81;

    .line 1593
    .line 1594
    invoke-direct {v1, v2}, Landroidx/emoji2/text/p81;-><init>(Ljava/util/List;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v1

    .line 1598
    :pswitch_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_49

    .line 1605
    .line 1606
    new-instance v1, Landroidx/emoji2/text/zj1;

    .line 1607
    .line 1608
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_33

    .line 1617
    :cond_49
    invoke-static {v1, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    check-cast v1, Ljava/util/List;

    .line 1621
    .line 1622
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-eqz v2, :cond_4a

    .line 1627
    .line 1628
    check-cast v2, Ljava/lang/Float;

    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_4a
    const/4 v2, 0x0

    .line 1632
    :goto_31
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_4b

    .line 1644
    .line 1645
    move-object v12, v1

    .line 1646
    check-cast v12, Ljava/lang/Float;

    .line 1647
    .line 1648
    goto :goto_32

    .line 1649
    :cond_4b
    const/4 v12, 0x0

    .line 1650
    :goto_32
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    int-to-long v2, v2

    .line 1662
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    int-to-long v4, v1

    .line 1667
    const/16 v1, 0x20

    .line 1668
    .line 1669
    shl-long v1, v2, v1

    .line 1670
    .line 1671
    const-wide v6, 0xffffffffL

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    and-long v3, v4, v6

    .line 1677
    .line 1678
    or-long/2addr v1, v3

    .line 1679
    new-instance v3, Landroidx/emoji2/text/zj1;

    .line 1680
    .line 1681
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 1682
    .line 1683
    .line 1684
    move-object v1, v3

    .line 1685
    :goto_33
    return-object v1

    .line 1686
    :pswitch_1b
    invoke-static {v1, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    check-cast v1, Ljava/util/List;

    .line 1690
    .line 1691
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    if-eqz v2, :cond_4c

    .line 1696
    .line 1697
    check-cast v2, Ljava/lang/String;

    .line 1698
    .line 1699
    goto :goto_34

    .line 1700
    :cond_4c
    const/4 v2, 0x0

    .line 1701
    :goto_34
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    sget-object v3, Landroidx/emoji2/text/k52;->i:Landroidx/emoji2/text/z42;

    .line 1709
    .line 1710
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_4e

    .line 1717
    .line 1718
    :cond_4d
    const/4 v12, 0x0

    .line 1719
    goto :goto_35

    .line 1720
    :cond_4e
    if-eqz v1, :cond_4d

    .line 1721
    .line 1722
    iget-object v3, v3, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 1725
    .line 1726
    invoke-interface {v3, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object v12, v1

    .line 1731
    check-cast v12, Landroidx/emoji2/text/ol2;

    .line 1732
    .line 1733
    :goto_35
    new-instance v1, Landroidx/emoji2/text/f71;

    .line 1734
    .line 1735
    invoke-direct {v1, v2, v12}, Landroidx/emoji2/text/f71;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ol2;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_1c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_4f

    .line 1746
    .line 1747
    sget-wide v1, Landroidx/emoji2/text/cm2;->c:J

    .line 1748
    .line 1749
    new-instance v3, Landroidx/emoji2/text/cm2;

    .line 1750
    .line 1751
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_38

    .line 1755
    :cond_4f
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    check-cast v1, Ljava/util/List;

    .line 1759
    .line 1760
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    if-eqz v2, :cond_50

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Float;

    .line 1767
    .line 1768
    goto :goto_36

    .line 1769
    :cond_50
    const/4 v2, 0x0

    .line 1770
    :goto_36
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    if-eqz v1, :cond_51

    .line 1782
    .line 1783
    move-object v12, v1

    .line 1784
    check-cast v12, Landroidx/emoji2/text/dm2;

    .line 1785
    .line 1786
    goto :goto_37

    .line 1787
    :cond_51
    const/4 v12, 0x0

    .line 1788
    :goto_37
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-wide v3, v12, Landroidx/emoji2/text/dm2;->a:J

    .line 1792
    .line 1793
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/kx0;->s0(FJ)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v1

    .line 1797
    new-instance v3, Landroidx/emoji2/text/cm2;

    .line 1798
    .line 1799
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 1800
    .line 1801
    .line 1802
    :goto_38
    return-object v3

    .line 1803
    :pswitch_1d
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    check-cast v1, Ljava/util/List;

    .line 1807
    .line 1808
    new-instance v2, Landroidx/emoji2/text/qa2;

    .line 1809
    .line 1810
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    sget v4, Landroidx/emoji2/text/cs;->k:I

    .line 1815
    .line 1816
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    if-eqz v3, :cond_53

    .line 1822
    .line 1823
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-eqz v5, :cond_52

    .line 1830
    .line 1831
    sget-wide v5, Landroidx/emoji2/text/cs;->j:J

    .line 1832
    .line 1833
    new-instance v3, Landroidx/emoji2/text/cs;

    .line 1834
    .line 1835
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_39

    .line 1839
    :cond_52
    check-cast v3, Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    invoke-static {v3}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v5

    .line 1849
    new-instance v3, Landroidx/emoji2/text/cs;

    .line 1850
    .line 1851
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_39

    .line 1855
    :cond_53
    const/4 v3, 0x0

    .line 1856
    :goto_39
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-wide v5, v3, Landroidx/emoji2/text/cs;->a:J

    .line 1860
    .line 1861
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    sget-object v7, Landroidx/emoji2/text/k52;->r:Landroidx/emoji2/text/j52;

    .line 1866
    .line 1867
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    if-eqz v3, :cond_54

    .line 1871
    .line 1872
    iget-object v4, v7, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/ym0;

    .line 1873
    .line 1874
    invoke-interface {v4, v3}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Landroidx/emoji2/text/zj1;

    .line 1879
    .line 1880
    goto :goto_3a

    .line 1881
    :cond_54
    const/4 v3, 0x0

    .line 1882
    :goto_3a
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-wide v3, v3, Landroidx/emoji2/text/zj1;->a:J

    .line 1886
    .line 1887
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    if-eqz v1, :cond_55

    .line 1892
    .line 1893
    move-object v12, v1

    .line 1894
    check-cast v12, Ljava/lang/Float;

    .line 1895
    .line 1896
    goto :goto_3b

    .line 1897
    :cond_55
    const/4 v12, 0x0

    .line 1898
    :goto_3b
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    move-wide/from16 v35, v5

    .line 1906
    .line 1907
    move-wide v6, v3

    .line 1908
    move-wide/from16 v4, v35

    .line 1909
    .line 1910
    move v3, v1

    .line 1911
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/qa2;-><init>(FJJ)V

    .line 1912
    .line 1913
    .line 1914
    return-object v2

    .line 1915
    :pswitch_1e
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v1, Ljava/util/List;

    .line 1919
    .line 1920
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-eqz v2, :cond_56

    .line 1925
    .line 1926
    check-cast v2, Ljava/lang/Integer;

    .line 1927
    .line 1928
    goto :goto_3c

    .line 1929
    :cond_56
    const/4 v2, 0x0

    .line 1930
    :goto_3c
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    if-eqz v1, :cond_57

    .line 1942
    .line 1943
    move-object v12, v1

    .line 1944
    check-cast v12, Ljava/lang/Integer;

    .line 1945
    .line 1946
    goto :goto_3d

    .line 1947
    :cond_57
    const/4 v12, 0x0

    .line 1948
    :goto_3d
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    invoke-static {v2, v1}, Landroidx/emoji2/text/vw0;->k(II)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v1

    .line 1959
    new-instance v3, Landroidx/emoji2/text/sl2;

    .line 1960
    .line 1961
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/sl2;-><init>(J)V

    .line 1962
    .line 1963
    .line 1964
    return-object v3

    .line 1965
    :pswitch_1f
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 1966
    .line 1967
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    check-cast v1, Ljava/lang/Float;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    new-instance v2, Landroidx/emoji2/text/qj;

    .line 1977
    .line 1978
    invoke-direct {v2, v1}, Landroidx/emoji2/text/qj;-><init>(F)V

    .line 1979
    .line 1980
    .line 1981
    return-object v2

    .line 1982
    :pswitch_20
    new-instance v2, Landroidx/emoji2/text/dm0;

    .line 1983
    .line 1984
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    check-cast v1, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    invoke-direct {v2, v1}, Landroidx/emoji2/text/dm0;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    return-object v2

    .line 1997
    :pswitch_21
    invoke-static {v1, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    check-cast v1, Ljava/util/List;

    .line 2001
    .line 2002
    new-instance v2, Landroidx/emoji2/text/vk2;

    .line 2003
    .line 2004
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    sget-object v4, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 2009
    .line 2010
    sget-object v4, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 2011
    .line 2012
    iget-object v4, v4, Landroidx/emoji2/text/j52;->e:Landroidx/emoji2/text/ym0;

    .line 2013
    .line 2014
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2015
    .line 2016
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    if-eqz v3, :cond_58

    .line 2020
    .line 2021
    invoke-interface {v4, v3}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Landroidx/emoji2/text/cm2;

    .line 2026
    .line 2027
    goto :goto_3e

    .line 2028
    :cond_58
    const/4 v3, 0x0

    .line 2029
    :goto_3e
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-wide v6, v3, Landroidx/emoji2/text/cm2;->a:J

    .line 2033
    .line 2034
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    if-eqz v1, :cond_59

    .line 2042
    .line 2043
    invoke-interface {v4, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    move-object v12, v1

    .line 2048
    check-cast v12, Landroidx/emoji2/text/cm2;

    .line 2049
    .line 2050
    goto :goto_3f

    .line 2051
    :cond_59
    const/4 v12, 0x0

    .line 2052
    :goto_3f
    invoke-static {v12}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-wide v3, v12, Landroidx/emoji2/text/cm2;->a:J

    .line 2056
    .line 2057
    invoke-direct {v2, v6, v7, v3, v4}, Landroidx/emoji2/text/vk2;-><init>(JJ)V

    .line 2058
    .line 2059
    .line 2060
    return-object v2

    .line 2061
    :pswitch_22
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 2062
    .line 2063
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    check-cast v1, Ljava/util/List;

    .line 2067
    .line 2068
    new-instance v2, Landroidx/emoji2/text/uk2;

    .line 2069
    .line 2070
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ljava/lang/Number;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Ljava/lang/Number;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/uk2;-><init>(FF)V

    .line 2091
    .line 2092
    .line 2093
    return-object v2

    .line 2094
    :pswitch_23
    new-instance v2, Landroidx/emoji2/text/jj2;

    .line 2095
    .line 2096
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    invoke-direct {v2, v1}, Landroidx/emoji2/text/jj2;-><init>(I)V

    .line 2106
    .line 2107
    .line 2108
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
