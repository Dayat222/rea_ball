.class public final synthetic Landroidx/emoji2/text/as0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/as0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/as0;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/as0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/sl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v3, v1, Landroidx/emoji2/text/sl;->a:Landroidx/emoji2/text/r70;

    .line 68
    .line 69
    iget-wide v4, v1, Landroidx/emoji2/text/sl;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v3, v1}, Landroidx/emoji2/text/r70;->K(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 87
    .line 88
    :goto_2
    const/16 v3, 0x1a4

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/emoji2/text/as0;->e:Ljava/util/List;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x6

    .line 104
    if-gez v1, :cond_9

    .line 105
    .line 106
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 107
    .line 108
    const v1, 0x286b2683

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 112
    .line 113
    .line 114
    int-to-float v1, v5

    .line 115
    invoke-static {v1}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 120
    .line 121
    invoke-static {v1, v5, v2, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v8, v2, Landroidx/emoji2/text/ax;->T:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 161
    .line 162
    invoke-static {v2, v1, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 166
    .line 167
    invoke-static {v2, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 171
    .line 172
    iget-boolean v8, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 173
    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v5, v2, v5, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 194
    .line 195
    invoke-static {v2, v9, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x1a955915

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroidx/emoji2/text/mf;

    .line 219
    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v8, 0x30

    .line 227
    .line 228
    invoke-static {v4, v5, v2, v8}, Landroidx/emoji2/text/kx0;->b(Landroidx/emoji2/text/mf;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 244
    .line 245
    const v1, 0x286ef288

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 249
    .line 250
    .line 251
    int-to-float v1, v5

    .line 252
    invoke-static {v1}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    .line 257
    .line 258
    invoke-static {v1, v5, v2, v8}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-wide v8, v2, Landroidx/emoji2/text/ax;->T:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v11, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 298
    .line 299
    invoke-static {v2, v1, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 303
    .line 304
    invoke-static {v2, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 308
    .line 309
    iget-boolean v8, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 310
    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v8, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_c

    .line 326
    .line 327
    :cond_b
    invoke-static {v5, v2, v5, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 331
    .line 332
    invoke-static {v2, v9, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    const v1, -0x127f3406

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroidx/emoji2/text/mf;

    .line 356
    .line 357
    invoke-static {v3}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v5, v2, v7}, Landroidx/emoji2/text/kx0;->b(Landroidx/emoji2/text/mf;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_0
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Landroidx/emoji2/text/h21;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 384
    .line 385
    move-object/from16 v3, p3

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-wide v4, 0x5200d75777965d2fL    # 1.0469386678959536E87

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-wide v4, -0x3c1b9519d029a8f2L    # -1.1769930571390153E19

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    and-int/lit8 v1, v3, 0x11

    .line 414
    .line 415
    const/16 v4, 0x10

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v6, 0x0

    .line 419
    if-eq v1, v4, :cond_e

    .line 420
    .line 421
    move v1, v5

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    move v1, v6

    .line 424
    :goto_8
    and-int/2addr v3, v5

    .line 425
    move-object v9, v2

    .line 426
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 427
    .line 428
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    const/16 v1, 0xc

    .line 435
    .line 436
    int-to-float v12, v1

    .line 437
    invoke-static {v12}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-wide v2, -0x1c40195cf0ab7f1eL    # -3.082058099653052E172

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    sget-object v2, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 450
    .line 451
    const/4 v3, 0x6

    .line 452
    invoke-static {v1, v2, v9, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-wide v2, 0x5fc3c612d162c66bL    # 2.071267984480809E153

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    iget-wide v2, v9, Landroidx/emoji2/text/ax;->T:J

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v10, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 475
    .line 476
    invoke-static {v9, v10}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v7, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 486
    .line 487
    const-wide v13, -0x1b3e4a13b378467eL    # -2.2427540128268867E177

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 499
    .line 500
    if-eqz v8, :cond_f

    .line 501
    .line 502
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 507
    .line 508
    .line 509
    :goto_9
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 510
    .line 511
    invoke-static {v9, v1, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 515
    .line 516
    invoke-static {v9, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 520
    .line 521
    iget-boolean v3, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 522
    .line 523
    if-nez v3, :cond_10

    .line 524
    .line 525
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v3, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_11

    .line 538
    .line 539
    :cond_10
    invoke-static {v2, v9, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 543
    .line 544
    invoke-static {v9, v4, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const-wide v1, -0x241d2cb29a8c9e45L    # -4.27594672485084E134

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    const-wide v1, 0x352cb2dc75f770a3L    # 1.498140814098996E-52

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    const v1, 0x7f0f00f1

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v14, 0x0

    .line 571
    const/16 v15, 0xd

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/16 v7, 0x30

    .line 580
    .line 581
    const/4 v8, 0x4

    .line 582
    const/4 v12, 0x0

    .line 583
    move-object v11, v1

    .line 584
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/wy0;->b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Landroidx/emoji2/text/as0;->e:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v1, v9, v6}, Landroidx/emoji2/text/gx0;->o(Ljava/util/List;Landroidx/emoji2/text/sw;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 597
    .line 598
    .line 599
    :goto_a
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_1
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Landroidx/emoji2/text/h21;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const-wide v4, 0x28da45a694d611e4L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-wide v4, -0x7d5720db9e7cefe7L    # -7.6060442724132E-296

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    and-int/lit8 v1, v3, 0x11

    .line 639
    .line 640
    const/16 v4, 0x10

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    if-eq v1, v4, :cond_13

    .line 644
    .line 645
    move v1, v5

    .line 646
    goto :goto_b

    .line 647
    :cond_13
    const/4 v1, 0x0

    .line 648
    :goto_b
    and-int/2addr v3, v5

    .line 649
    move-object v8, v2

    .line 650
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 651
    .line 652
    invoke-virtual {v8, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_14

    .line 657
    .line 658
    const v1, 0x7f0f00f2

    .line 659
    .line 660
    .line 661
    invoke-static {v8, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-object v1, v0, Landroidx/emoji2/text/as0;->e:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v3, Landroidx/emoji2/text/f8;->c:Landroidx/emoji2/text/qx;

    .line 684
    .line 685
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Landroid/content/res/Resources;

    .line 690
    .line 691
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v4, 0x7f0e0001

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    int-to-float v4, v1

    .line 705
    const/4 v6, 0x0

    .line 706
    const/16 v7, 0xd

    .line 707
    .line 708
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const/16 v6, 0x30

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/wy0;->b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_14
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 724
    .line 725
    .line 726
    :goto_c
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
