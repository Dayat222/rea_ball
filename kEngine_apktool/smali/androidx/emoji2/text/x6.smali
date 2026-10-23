.class public final Landroidx/emoji2/text/x6;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/x6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/x6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/x6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/x6;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/emoji2/text/x6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/emoji2/text/x6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Landroidx/emoji2/text/lk2;

    .line 21
    .line 22
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 23
    .line 24
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/emoji2/text/jx0;

    .line 29
    .line 30
    iget-wide v8, v1, Landroidx/emoji2/text/jx0;->a:J

    .line 31
    .line 32
    invoke-virtual {v10}, Landroidx/emoji2/text/lk2;->g()Landroidx/emoji2/text/zj1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-wide v11, v1, Landroidx/emoji2/text/zj1;->a:J

    .line 39
    .line 40
    iget-object v1, v10, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/emoji2/text/p51;->a:Landroidx/emoji2/text/lj2;

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/emoji2/text/lj2;->a:Landroidx/emoji2/text/qd;

    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_8

    .line 49
    .line 50
    iget-object v1, v6, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, v10, Landroidx/emoji2/text/lk2;->o:Landroidx/emoji2/text/hp1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/emoji2/text/qq0;

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v13, Landroidx/emoji2/text/nk2;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aget v1, v13, v1

    .line 80
    .line 81
    :goto_0
    if-eq v1, v6, :cond_8

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    if-eq v1, v7, :cond_4

    .line 87
    .line 88
    if-eq v1, v13, :cond_4

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v14, v1, Landroidx/emoji2/text/sk2;->b:J

    .line 97
    .line 98
    sget v1, Landroidx/emoji2/text/sl2;->c:I

    .line 99
    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v14, v14, v16

    .line 106
    .line 107
    :goto_1
    long-to-int v1, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v14, v1, Landroidx/emoji2/text/sk2;->b:J

    .line 120
    .line 121
    sget v1, Landroidx/emoji2/text/sl2;->c:I

    .line 122
    .line 123
    shr-long/2addr v14, v6

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iget-object v5, v10, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v7, v10, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/emoji2/text/p51;->a:Landroidx/emoji2/text/lj2;

    .line 141
    .line 142
    iget-object v7, v7, Landroidx/emoji2/text/lj2;->a:Landroidx/emoji2/text/qd;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v10, v10, Landroidx/emoji2/text/lk2;->b:Landroidx/emoji2/text/bk1;

    .line 148
    .line 149
    invoke-interface {v10, v1}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v7, v7, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v1, v4, v7}, Landroidx/emoji2/text/vw0;->s(III)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5, v11, v12}, Landroidx/emoji2/text/ll2;->d(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, v5, Landroidx/emoji2/text/ll2;->a:Landroidx/emoji2/text/kl2;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v7, v5, Landroidx/emoji2/text/kl2;->b:Landroidx/emoji2/text/qf1;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/kl2;->f(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/kl2;->g(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v4, v11, v5}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v8, v9, v2, v3}, Landroidx/emoji2/text/jx0;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    shr-long v3, v8, v6

    .line 211
    .line 212
    long-to-int v3, v3

    .line 213
    div-int/2addr v3, v13

    .line 214
    int-to-float v3, v3

    .line 215
    cmpl-float v2, v2, v3

    .line 216
    .line 217
    if-lez v2, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/qf1;->d(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/qf1;->b(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-float/2addr v1, v2

    .line 229
    int-to-float v3, v13

    .line 230
    div-float/2addr v1, v3

    .line 231
    add-float/2addr v1, v2

    .line 232
    invoke-static {v5, v1}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :goto_4
    new-instance v3, Landroidx/emoji2/text/zj1;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_0
    check-cast v10, Landroidx/emoji2/text/ug1;

    .line 249
    .line 250
    invoke-interface {v10}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 267
    .line 268
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 279
    .line 280
    div-float/2addr v2, v3

    .line 281
    div-float/2addr v1, v2

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_1
    check-cast v10, Landroidx/emoji2/text/ty1;

    .line 288
    .line 289
    if-nez v10, :cond_a

    .line 290
    .line 291
    check-cast v9, Landroidx/emoji2/text/wi1;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/emoji2/text/wi1;->T0()Landroidx/emoji2/text/se1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object v9, v6

    .line 303
    :goto_5
    if-eqz v9, :cond_b

    .line 304
    .line 305
    iget-wide v4, v9, Landroidx/emoji2/text/zs1;->f:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->A0(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/fy0;->g(JJ)Landroidx/emoji2/text/ty1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object v6, v10

    .line 317
    :cond_b
    :goto_6
    return-object v6

    .line 318
    :pswitch_2
    check-cast v9, Landroidx/emoji2/text/b12;

    .line 319
    .line 320
    iget-object v1, v9, Landroidx/emoji2/text/b12;->j:Landroidx/emoji2/text/hp1;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v10, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_3
    check-cast v10, Landroidx/emoji2/text/o02;

    .line 336
    .line 337
    iget-object v12, v10, Landroidx/emoji2/text/o02;->a:Landroidx/emoji2/text/b12;

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/emoji2/text/b12;->d()Landroidx/emoji2/text/a12;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v4, v12, Landroidx/emoji2/text/b12;->j:Landroidx/emoji2/text/hp1;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/emoji2/text/a12;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    new-instance v1, Landroidx/emoji2/text/ax0;

    .line 353
    .line 354
    invoke-direct {v1, v10, v11}, Landroidx/emoji2/text/ax0;-><init>(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move-object v1, v15

    .line 359
    :goto_7
    invoke-virtual {v12}, Landroidx/emoji2/text/b12;->d()Landroidx/emoji2/text/a12;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/emoji2/text/a12;->a()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_8

    .line 374
    :cond_d
    move-object v6, v15

    .line 375
    :goto_8
    if-eqz v6, :cond_e

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v10, v12, Landroidx/emoji2/text/b12;->r:Landroidx/emoji2/text/hp1;

    .line 382
    .line 383
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/emoji2/text/b12;->e()J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    iget-object v6, v12, Landroidx/emoji2/text/b12;->b:Landroidx/emoji2/text/o30;

    .line 391
    .line 392
    new-instance v11, Landroidx/emoji2/text/fc;

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    invoke-direct/range {v11 .. v16}, Landroidx/emoji2/text/fc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/y00;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v15, v11, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v6, v12, Landroidx/emoji2/text/b12;->l:Landroidx/emoji2/text/hp1;

    .line 403
    .line 404
    new-instance v10, Landroidx/emoji2/text/zj1;

    .line 405
    .line 406
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v15}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    iget-wide v2, v1, Landroidx/emoji2/text/ax0;->a:J

    .line 418
    .line 419
    :cond_f
    iget-object v1, v12, Landroidx/emoji2/text/b12;->m:Landroidx/emoji2/text/hp1;

    .line 420
    .line 421
    new-instance v4, Landroidx/emoji2/text/ax0;

    .line 422
    .line 423
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/ax0;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v12, Landroidx/emoji2/text/b12;->f:Landroidx/emoji2/text/d72;

    .line 430
    .line 431
    iget-object v2, v1, Landroidx/emoji2/text/d72;->b:Landroidx/emoji2/text/o30;

    .line 432
    .line 433
    new-instance v3, Landroidx/emoji2/text/b72;

    .line 434
    .line 435
    invoke-direct {v3, v1, v15, v7}, Landroidx/emoji2/text/b72;-><init>(Landroidx/emoji2/text/d72;Landroidx/emoji2/text/y00;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v15, v3, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 439
    .line 440
    .line 441
    iget-object v1, v12, Landroidx/emoji2/text/b12;->n:Landroidx/emoji2/text/hp1;

    .line 442
    .line 443
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v12, Landroidx/emoji2/text/b12;->o:Landroidx/emoji2/text/hp1;

    .line 447
    .line 448
    invoke-virtual {v1, v15}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 452
    .line 453
    invoke-interface {v9}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :pswitch_4
    check-cast v10, Landroidx/emoji2/text/yb2;

    .line 458
    .line 459
    iget-object v1, v10, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 460
    .line 461
    iget-object v1, v1, Landroidx/emoji2/text/y5;->d:Landroidx/emoji2/text/ym0;

    .line 462
    .line 463
    sget-object v2, Landroidx/emoji2/text/zb2;->f:Landroidx/emoji2/text/zb2;

    .line 464
    .line 465
    invoke-interface {v1, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    check-cast v9, Landroidx/emoji2/text/o30;

    .line 478
    .line 479
    new-instance v1, Landroidx/emoji2/text/ge1;

    .line 480
    .line 481
    const/4 v2, 0x5

    .line 482
    invoke-direct {v1, v10, v6, v2}, Landroidx/emoji2/text/ge1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/y00;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v6, v1, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 486
    .line 487
    .line 488
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_5
    check-cast v10, Landroidx/emoji2/text/w91;

    .line 492
    .line 493
    iget-object v1, v10, Landroidx/emoji2/text/w91;->i:Landroidx/emoji2/text/m11;

    .line 494
    .line 495
    iput v4, v1, Landroidx/emoji2/text/m11;->h:I

    .line 496
    .line 497
    iget-object v2, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 504
    .line 505
    iget v2, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 506
    .line 507
    move v5, v4

    .line 508
    :goto_9
    const v6, 0x7fffffff

    .line 509
    .line 510
    .line 511
    if-ge v5, v2, :cond_12

    .line 512
    .line 513
    aget-object v11, v3, v5

    .line 514
    .line 515
    check-cast v11, Landroidx/emoji2/text/i11;

    .line 516
    .line 517
    iget-object v11, v11, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 518
    .line 519
    iget-object v11, v11, Landroidx/emoji2/text/m11;->q:Landroidx/emoji2/text/w91;

    .line 520
    .line 521
    invoke-static {v11}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget v12, v11, Landroidx/emoji2/text/w91;->l:I

    .line 525
    .line 526
    iput v12, v11, Landroidx/emoji2/text/w91;->k:I

    .line 527
    .line 528
    iput v6, v11, Landroidx/emoji2/text/w91;->l:I

    .line 529
    .line 530
    iget-object v6, v11, Landroidx/emoji2/text/w91;->m:Landroidx/emoji2/text/g11;

    .line 531
    .line 532
    sget-object v12, Landroidx/emoji2/text/g11;->e:Landroidx/emoji2/text/g11;

    .line 533
    .line 534
    if-ne v6, v12, :cond_11

    .line 535
    .line 536
    sget-object v6, Landroidx/emoji2/text/g11;->f:Landroidx/emoji2/text/g11;

    .line 537
    .line 538
    iput-object v6, v11, Landroidx/emoji2/text/w91;->m:Landroidx/emoji2/text/g11;

    .line 539
    .line 540
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    iget-object v2, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 544
    .line 545
    iget-object v1, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 552
    .line 553
    iget v2, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 554
    .line 555
    move v5, v4

    .line 556
    :goto_a
    if-ge v5, v2, :cond_13

    .line 557
    .line 558
    aget-object v11, v3, v5

    .line 559
    .line 560
    check-cast v11, Landroidx/emoji2/text/i11;

    .line 561
    .line 562
    iget-object v11, v11, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 563
    .line 564
    iget-object v11, v11, Landroidx/emoji2/text/m11;->q:Landroidx/emoji2/text/w91;

    .line 565
    .line 566
    invoke-static {v11}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v11, Landroidx/emoji2/text/w91;->v:Landroidx/emoji2/text/j11;

    .line 570
    .line 571
    iput-boolean v4, v11, Landroidx/emoji2/text/j11;->d:Z

    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_13
    invoke-virtual {v10}, Landroidx/emoji2/text/w91;->e()Landroidx/emoji2/text/zv0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v2, v2, Landroidx/emoji2/text/zv0;->T:Landroidx/emoji2/text/yv0;

    .line 581
    .line 582
    if-eqz v2, :cond_15

    .line 583
    .line 584
    iget-boolean v2, v2, Landroidx/emoji2/text/p91;->n:Z

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroidx/emoji2/text/xg1;

    .line 591
    .line 592
    iget-object v5, v3, Landroidx/emoji2/text/xg1;->d:Landroidx/emoji2/text/ah1;

    .line 593
    .line 594
    iget v5, v5, Landroidx/emoji2/text/ah1;->f:I

    .line 595
    .line 596
    move v11, v4

    .line 597
    :goto_b
    if-ge v11, v5, :cond_15

    .line 598
    .line 599
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/xg1;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Landroidx/emoji2/text/i11;

    .line 604
    .line 605
    iget-object v12, v12, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 606
    .line 607
    iget-object v12, v12, Landroidx/emoji2/text/ui1;->d:Landroidx/emoji2/text/wi1;

    .line 608
    .line 609
    invoke-virtual {v12}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_14

    .line 614
    .line 615
    iput-boolean v2, v12, Landroidx/emoji2/text/p91;->n:Z

    .line 616
    .line 617
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_15
    check-cast v9, Landroidx/emoji2/text/r91;

    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/emoji2/text/r91;->B0()Landroidx/emoji2/text/kc1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2}, Landroidx/emoji2/text/kc1;->a()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Landroidx/emoji2/text/w91;->e()Landroidx/emoji2/text/zv0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v2, v2, Landroidx/emoji2/text/zv0;->T:Landroidx/emoji2/text/yv0;

    .line 634
    .line 635
    if-eqz v2, :cond_17

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroidx/emoji2/text/xg1;

    .line 642
    .line 643
    iget-object v3, v2, Landroidx/emoji2/text/xg1;->d:Landroidx/emoji2/text/ah1;

    .line 644
    .line 645
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 646
    .line 647
    move v5, v4

    .line 648
    :goto_c
    if-ge v5, v3, :cond_17

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/xg1;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Landroidx/emoji2/text/i11;

    .line 655
    .line 656
    iget-object v9, v9, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 657
    .line 658
    iget-object v9, v9, Landroidx/emoji2/text/ui1;->d:Landroidx/emoji2/text/wi1;

    .line 659
    .line 660
    invoke-virtual {v9}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    if-eqz v9, :cond_16

    .line 665
    .line 666
    iput-boolean v4, v9, Landroidx/emoji2/text/p91;->n:Z

    .line 667
    .line 668
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_17
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 676
    .line 677
    iget v2, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 678
    .line 679
    move v5, v4

    .line 680
    :goto_d
    if-ge v5, v2, :cond_19

    .line 681
    .line 682
    aget-object v9, v3, v5

    .line 683
    .line 684
    check-cast v9, Landroidx/emoji2/text/i11;

    .line 685
    .line 686
    iget-object v9, v9, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 687
    .line 688
    iget-object v9, v9, Landroidx/emoji2/text/m11;->q:Landroidx/emoji2/text/w91;

    .line 689
    .line 690
    invoke-static {v9}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget v10, v9, Landroidx/emoji2/text/w91;->k:I

    .line 694
    .line 695
    iget v11, v9, Landroidx/emoji2/text/w91;->l:I

    .line 696
    .line 697
    if-eq v10, v11, :cond_18

    .line 698
    .line 699
    if-ne v11, v6, :cond_18

    .line 700
    .line 701
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/w91;->q0(Z)V

    .line 702
    .line 703
    .line 704
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_19
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v1, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 712
    .line 713
    iget v1, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 714
    .line 715
    :goto_e
    if-ge v4, v1, :cond_1a

    .line 716
    .line 717
    aget-object v3, v2, v4

    .line 718
    .line 719
    check-cast v3, Landroidx/emoji2/text/i11;

    .line 720
    .line 721
    iget-object v3, v3, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 722
    .line 723
    iget-object v3, v3, Landroidx/emoji2/text/m11;->q:Landroidx/emoji2/text/w91;

    .line 724
    .line 725
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v3, Landroidx/emoji2/text/w91;->v:Landroidx/emoji2/text/j11;

    .line 729
    .line 730
    iget-boolean v5, v3, Landroidx/emoji2/text/j11;->d:Z

    .line 731
    .line 732
    iput-boolean v5, v3, Landroidx/emoji2/text/j11;->e:Z

    .line 733
    .line 734
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_1a
    return-object v8

    .line 738
    :pswitch_6
    check-cast v10, Landroidx/emoji2/text/b80;

    .line 739
    .line 740
    invoke-virtual {v10}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Landroidx/emoji2/text/ao1;

    .line 745
    .line 746
    new-instance v2, Landroidx/emoji2/text/qe;

    .line 747
    .line 748
    check-cast v9, Landroidx/emoji2/text/v60;

    .line 749
    .line 750
    iget-object v3, v9, Landroidx/emoji2/text/ko1;->c:Landroidx/emoji2/text/fo1;

    .line 751
    .line 752
    iget-object v3, v3, Landroidx/emoji2/text/fo1;->f:Landroidx/emoji2/text/z31;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/emoji2/text/z31;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Landroidx/emoji2/text/ex0;

    .line 759
    .line 760
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/qe;-><init>(Landroidx/emoji2/text/ex0;Landroidx/emoji2/text/kx0;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Landroidx/emoji2/text/bo1;

    .line 764
    .line 765
    invoke-direct {v3, v9, v1, v2}, Landroidx/emoji2/text/bo1;-><init>(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/ao1;Landroidx/emoji2/text/qe;)V

    .line 766
    .line 767
    .line 768
    return-object v3

    .line 769
    :pswitch_7
    check-cast v10, Landroidx/emoji2/text/b80;

    .line 770
    .line 771
    invoke-virtual {v10}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroidx/emoji2/text/e21;

    .line 776
    .line 777
    new-instance v2, Landroidx/emoji2/text/qe;

    .line 778
    .line 779
    check-cast v9, Landroidx/emoji2/text/x21;

    .line 780
    .line 781
    iget-object v3, v9, Landroidx/emoji2/text/x21;->b:Landroidx/emoji2/text/p21;

    .line 782
    .line 783
    iget-object v3, v3, Landroidx/emoji2/text/p21;->f:Landroidx/emoji2/text/z31;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/emoji2/text/z31;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroidx/emoji2/text/ex0;

    .line 790
    .line 791
    invoke-direct {v2, v3, v1}, Landroidx/emoji2/text/qe;-><init>(Landroidx/emoji2/text/ex0;Landroidx/emoji2/text/kx0;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Landroidx/emoji2/text/f21;

    .line 795
    .line 796
    invoke-direct {v3, v9, v1, v2}, Landroidx/emoji2/text/f21;-><init>(Landroidx/emoji2/text/x21;Landroidx/emoji2/text/e21;Landroidx/emoji2/text/qe;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_8
    check-cast v10, Landroidx/emoji2/text/i11;

    .line 801
    .line 802
    iget-object v1, v10, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 803
    .line 804
    check-cast v9, Landroidx/emoji2/text/wz1;

    .line 805
    .line 806
    iget-object v2, v1, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 807
    .line 808
    iget v2, v2, Landroidx/emoji2/text/se1;->g:I

    .line 809
    .line 810
    and-int/lit8 v2, v2, 0x8

    .line 811
    .line 812
    if-eqz v2, :cond_25

    .line 813
    .line 814
    iget-object v1, v1, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 815
    .line 816
    :goto_f
    if-eqz v1, :cond_25

    .line 817
    .line 818
    iget v2, v1, Landroidx/emoji2/text/se1;->f:I

    .line 819
    .line 820
    and-int/lit8 v2, v2, 0x8

    .line 821
    .line 822
    if-eqz v2, :cond_24

    .line 823
    .line 824
    move-object v2, v1

    .line 825
    move-object v3, v6

    .line 826
    :goto_10
    if-eqz v2, :cond_24

    .line 827
    .line 828
    instance-of v5, v2, Landroidx/emoji2/text/t82;

    .line 829
    .line 830
    if-eqz v5, :cond_1d

    .line 831
    .line 832
    check-cast v2, Landroidx/emoji2/text/t82;

    .line 833
    .line 834
    invoke-interface {v2}, Landroidx/emoji2/text/t82;->E()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_1b

    .line 839
    .line 840
    new-instance v5, Landroidx/emoji2/text/r82;

    .line 841
    .line 842
    invoke-direct {v5}, Landroidx/emoji2/text/r82;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v5, v9, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 846
    .line 847
    iput-boolean v7, v5, Landroidx/emoji2/text/r82;->g:Z

    .line 848
    .line 849
    :cond_1b
    invoke-interface {v2}, Landroidx/emoji2/text/t82;->s0()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_1c

    .line 854
    .line 855
    iget-object v5, v9, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Landroidx/emoji2/text/r82;

    .line 858
    .line 859
    iput-boolean v7, v5, Landroidx/emoji2/text/r82;->f:Z

    .line 860
    .line 861
    :cond_1c
    iget-object v5, v9, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Landroidx/emoji2/text/r82;

    .line 864
    .line 865
    invoke-interface {v2, v5}, Landroidx/emoji2/text/t82;->t(Landroidx/emoji2/text/r82;)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_1d
    iget v5, v2, Landroidx/emoji2/text/se1;->f:I

    .line 870
    .line 871
    and-int/lit8 v5, v5, 0x8

    .line 872
    .line 873
    if-eqz v5, :cond_23

    .line 874
    .line 875
    instance-of v5, v2, Landroidx/emoji2/text/g70;

    .line 876
    .line 877
    if-eqz v5, :cond_23

    .line 878
    .line 879
    move-object v5, v2

    .line 880
    check-cast v5, Landroidx/emoji2/text/g70;

    .line 881
    .line 882
    iget-object v5, v5, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 883
    .line 884
    move v10, v4

    .line 885
    :goto_11
    if-eqz v5, :cond_22

    .line 886
    .line 887
    iget v11, v5, Landroidx/emoji2/text/se1;->f:I

    .line 888
    .line 889
    and-int/lit8 v11, v11, 0x8

    .line 890
    .line 891
    if-eqz v11, :cond_21

    .line 892
    .line 893
    add-int/lit8 v10, v10, 0x1

    .line 894
    .line 895
    if-ne v10, v7, :cond_1e

    .line 896
    .line 897
    move-object v2, v5

    .line 898
    goto :goto_12

    .line 899
    :cond_1e
    if-nez v3, :cond_1f

    .line 900
    .line 901
    new-instance v3, Landroidx/emoji2/text/ah1;

    .line 902
    .line 903
    const/16 v11, 0x10

    .line 904
    .line 905
    new-array v11, v11, [Landroidx/emoji2/text/se1;

    .line 906
    .line 907
    invoke-direct {v3, v11}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1f
    if-eqz v2, :cond_20

    .line 911
    .line 912
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object v2, v6

    .line 916
    :cond_20
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    :goto_12
    iget-object v5, v5, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_22
    if-ne v10, v7, :cond_23

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_23
    :goto_13
    invoke-static {v3}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_10

    .line 930
    :cond_24
    iget-object v1, v1, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_25
    return-object v8

    .line 934
    :pswitch_9
    check-cast v10, Landroidx/emoji2/text/vr0;

    .line 935
    .line 936
    check-cast v9, Landroidx/emoji2/text/se1;

    .line 937
    .line 938
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/vr0;->d(Landroidx/emoji2/text/se1;)V

    .line 939
    .line 940
    .line 941
    return-object v8

    .line 942
    :pswitch_a
    check-cast v10, Landroidx/emoji2/text/wz1;

    .line 943
    .line 944
    check-cast v9, Landroidx/emoji2/text/bl0;

    .line 945
    .line 946
    sget-object v1, Landroidx/emoji2/text/xs1;->a:Landroidx/emoji2/text/qx;

    .line 947
    .line 948
    invoke-static {v9, v1}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iput-object v1, v10, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 953
    .line 954
    return-object v8

    .line 955
    :pswitch_b
    check-cast v10, Landroidx/emoji2/text/wz1;

    .line 956
    .line 957
    check-cast v9, Landroidx/emoji2/text/vk0;

    .line 958
    .line 959
    invoke-virtual {v9}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v10, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 964
    .line 965
    return-object v8

    .line 966
    :pswitch_c
    check-cast v10, Landroidx/emoji2/text/p51;

    .line 967
    .line 968
    check-cast v9, Landroidx/emoji2/text/pk0;

    .line 969
    .line 970
    invoke-virtual {v10}, Landroidx/emoji2/text/p51;->b()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-nez v1, :cond_26

    .line 975
    .line 976
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v1, Landroidx/emoji2/text/cl2;

    .line 980
    .line 981
    const/16 v2, 0x16

    .line 982
    .line 983
    invoke-direct {v1, v7, v2}, Landroidx/emoji2/text/cl2;-><init>(II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/pk0;->a(Landroidx/emoji2/text/ym0;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_26
    iget-object v1, v10, Landroidx/emoji2/text/p51;->c:Landroidx/emoji2/text/zd2;

    .line 991
    .line 992
    if-eqz v1, :cond_27

    .line 993
    .line 994
    check-cast v1, Landroidx/emoji2/text/h70;

    .line 995
    .line 996
    invoke-virtual {v1}, Landroidx/emoji2/text/h70;->b()V

    .line 997
    .line 998
    .line 999
    :cond_27
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_d
    check-cast v10, Landroidx/emoji2/text/p51;

    .line 1003
    .line 1004
    iget-object v1, v10, Landroidx/emoji2/text/p51;->u:Landroidx/emoji2/text/p20;

    .line 1005
    .line 1006
    check-cast v9, Landroidx/emoji2/text/vu0;

    .line 1007
    .line 1008
    iget v2, v9, Landroidx/emoji2/text/vu0;->e:I

    .line 1009
    .line 1010
    new-instance v3, Landroidx/emoji2/text/uu0;

    .line 1011
    .line 1012
    invoke-direct {v3, v2}, Landroidx/emoji2/text/uu0;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/p20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :pswitch_e
    check-cast v10, Landroidx/emoji2/text/in;

    .line 1022
    .line 1023
    iget-object v1, v10, Landroidx/emoji2/text/in;->t:Landroidx/emoji2/text/ym0;

    .line 1024
    .line 1025
    check-cast v9, Landroidx/emoji2/text/jn;

    .line 1026
    .line 1027
    invoke-interface {v1, v9}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    return-object v8

    .line 1031
    :pswitch_f
    check-cast v10, Landroidx/emoji2/text/sk2;

    .line 1032
    .line 1033
    iget-wide v1, v10, Landroidx/emoji2/text/sk2;->b:J

    .line 1034
    .line 1035
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 1036
    .line 1037
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Landroidx/emoji2/text/sk2;

    .line 1042
    .line 1043
    iget-wide v3, v3, Landroidx/emoji2/text/sk2;->b:J

    .line 1044
    .line 1045
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/sl2;->a(JJ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_28

    .line 1050
    .line 1051
    iget-object v1, v10, Landroidx/emoji2/text/sk2;->c:Landroidx/emoji2/text/sl2;

    .line 1052
    .line 1053
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Landroidx/emoji2/text/sk2;

    .line 1058
    .line 1059
    iget-object v2, v2, Landroidx/emoji2/text/sk2;->c:Landroidx/emoji2/text/sl2;

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_29

    .line 1066
    .line 1067
    :cond_28
    invoke-interface {v9, v10}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_29
    return-object v8

    .line 1071
    :pswitch_10
    check-cast v10, Landroidx/emoji2/text/ip;

    .line 1072
    .line 1073
    invoke-interface {v10, v9}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    return-object v8

    .line 1077
    :pswitch_11
    check-cast v9, Landroidx/emoji2/text/p7;

    .line 1078
    .line 1079
    check-cast v10, Landroidx/emoji2/text/h62;

    .line 1080
    .line 1081
    iget-object v1, v10, Landroidx/emoji2/text/h62;->h:Landroidx/emoji2/text/z52;

    .line 1082
    .line 1083
    iget-object v2, v10, Landroidx/emoji2/text/h62;->i:Landroidx/emoji2/text/z52;

    .line 1084
    .line 1085
    iget-object v3, v10, Landroidx/emoji2/text/h62;->f:Ljava/lang/Float;

    .line 1086
    .line 1087
    iget-object v4, v10, Landroidx/emoji2/text/h62;->g:Ljava/lang/Float;

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    if-eqz v1, :cond_2a

    .line 1091
    .line 1092
    if-eqz v3, :cond_2a

    .line 1093
    .line 1094
    iget-object v6, v1, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 1095
    .line 1096
    invoke-interface {v6}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    sub-float/2addr v6, v3

    .line 1111
    goto :goto_15

    .line 1112
    :cond_2a
    move v6, v5

    .line 1113
    :goto_15
    if-eqz v2, :cond_2b

    .line 1114
    .line 1115
    if-eqz v4, :cond_2b

    .line 1116
    .line 1117
    iget-object v3, v2, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 1118
    .line 1119
    invoke-interface {v3}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    sub-float/2addr v3, v4

    .line 1134
    goto :goto_16

    .line 1135
    :cond_2b
    move v3, v5

    .line 1136
    :goto_16
    cmpg-float v4, v6, v5

    .line 1137
    .line 1138
    if-nez v4, :cond_2c

    .line 1139
    .line 1140
    cmpg-float v3, v3, v5

    .line 1141
    .line 1142
    if-nez v3, :cond_2c

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_2c
    iget v3, v10, Landroidx/emoji2/text/h62;->d:I

    .line 1146
    .line 1147
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/p7;->A(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-virtual {v9}, Landroidx/emoji2/text/p7;->t()Landroidx/emoji2/text/yw0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget v5, v9, Landroidx/emoji2/text/p7;->n:I

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/yw0;->b(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Landroidx/emoji2/text/x82;

    .line 1162
    .line 1163
    if-eqz v4, :cond_2d

    .line 1164
    .line 1165
    :try_start_0
    iget-object v5, v9, Landroidx/emoji2/text/p7;->p:Landroidx/emoji2/text/y1;

    .line 1166
    .line 1167
    if-eqz v5, :cond_2d

    .line 1168
    .line 1169
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/p7;->k(Landroidx/emoji2/text/x82;)Landroid/graphics/Rect;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    iget-object v5, v5, Landroidx/emoji2/text/y1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1174
    .line 1175
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    .line 1177
    .line 1178
    :catch_0
    :cond_2d
    invoke-virtual {v9}, Landroidx/emoji2/text/p7;->t()Landroidx/emoji2/text/yw0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget v5, v9, Landroidx/emoji2/text/p7;->o:I

    .line 1183
    .line 1184
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/yw0;->b(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Landroidx/emoji2/text/x82;

    .line 1189
    .line 1190
    if-eqz v4, :cond_2e

    .line 1191
    .line 1192
    :try_start_1
    iget-object v5, v9, Landroidx/emoji2/text/p7;->q:Landroidx/emoji2/text/y1;

    .line 1193
    .line 1194
    if-eqz v5, :cond_2e

    .line 1195
    .line 1196
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/p7;->k(Landroidx/emoji2/text/x82;)Landroid/graphics/Rect;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iget-object v5, v5, Landroidx/emoji2/text/y1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1203
    .line 1204
    .line 1205
    :catch_1
    :cond_2e
    iget-object v4, v9, Landroidx/emoji2/text/p7;->d:Landroidx/emoji2/text/h7;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9}, Landroidx/emoji2/text/p7;->t()Landroidx/emoji2/text/yw0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/yw0;->b(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroidx/emoji2/text/x82;

    .line 1219
    .line 1220
    if-eqz v4, :cond_31

    .line 1221
    .line 1222
    iget-object v4, v4, Landroidx/emoji2/text/x82;->a:Landroidx/emoji2/text/v82;

    .line 1223
    .line 1224
    if-eqz v4, :cond_31

    .line 1225
    .line 1226
    iget-object v4, v4, Landroidx/emoji2/text/v82;->c:Landroidx/emoji2/text/i11;

    .line 1227
    .line 1228
    if-eqz v4, :cond_31

    .line 1229
    .line 1230
    if-eqz v1, :cond_2f

    .line 1231
    .line 1232
    iget-object v5, v9, Landroidx/emoji2/text/p7;->s:Landroidx/emoji2/text/xf1;

    .line 1233
    .line 1234
    invoke-virtual {v5, v3, v1}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2f
    if-eqz v2, :cond_30

    .line 1238
    .line 1239
    iget-object v5, v9, Landroidx/emoji2/text/p7;->t:Landroidx/emoji2/text/xf1;

    .line 1240
    .line 1241
    invoke-virtual {v5, v3, v2}, Landroidx/emoji2/text/xf1;->h(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_30
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/p7;->w(Landroidx/emoji2/text/i11;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    :goto_17
    if-eqz v1, :cond_32

    .line 1248
    .line 1249
    iget-object v1, v1, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 1250
    .line 1251
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/Float;

    .line 1256
    .line 1257
    iput-object v1, v10, Landroidx/emoji2/text/h62;->f:Ljava/lang/Float;

    .line 1258
    .line 1259
    :cond_32
    if-eqz v2, :cond_33

    .line 1260
    .line 1261
    iget-object v1, v2, Landroidx/emoji2/text/z52;->a:Landroidx/emoji2/text/k01;

    .line 1262
    .line 1263
    invoke-interface {v1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Float;

    .line 1268
    .line 1269
    iput-object v1, v10, Landroidx/emoji2/text/h62;->g:Ljava/lang/Float;

    .line 1270
    .line 1271
    :cond_33
    return-object v8

    .line 1272
    :pswitch_12
    check-cast v10, Landroidx/emoji2/text/h7;

    .line 1273
    .line 1274
    check-cast v9, Landroid/view/KeyEvent;

    .line 1275
    .line 1276
    invoke-static {v10, v9}, Landroidx/emoji2/text/h7;->d(Landroidx/emoji2/text/h7;Landroid/view/KeyEvent;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    return-object v1

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
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
