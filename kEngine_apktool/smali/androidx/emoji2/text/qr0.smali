.class public final synthetic Landroidx/emoji2/text/qr0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/qr0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/qr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/qr0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/qr0;->d:I

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 12
    .line 13
    sget-object v9, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    sget-object v11, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Landroidx/emoji2/text/qr0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Landroidx/emoji2/text/qr0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v14

    .line 29
    .line 30
    check-cast v16, Landroidx/emoji2/text/v60;

    .line 31
    .line 32
    check-cast v13, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/us;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Landroidx/emoji2/text/sw;

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
    const-wide v17, -0x26fe1bf619ac61b8L    # -5.774806786714734E120

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v17, -0x22a7f67efe5e5c9cL    # -4.579947465994353E141

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, v3, 0x11

    .line 71
    .line 72
    if-eq v1, v10, :cond_0

    .line 73
    .line 74
    move v1, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v12

    .line 77
    :goto_0
    and-int/2addr v3, v15

    .line 78
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    const-wide v3, -0x119a20be533a2d11L    # -6.324951453823132E223

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 95
    .line 96
    invoke-static {v1, v12}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide v3, -0x4ca1203865d28285L    # -3.002035022156773E-61

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-wide v3, v2, Landroidx/emoji2/text/ax;->T:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v9}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 128
    .line 129
    const-wide v17, 0x3701024cb0ba39a3L    # 9.533864535873143E-44

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 152
    .line 153
    invoke-static {v2, v1, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 157
    .line 158
    invoke-static {v2, v4, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 162
    .line 163
    iget-boolean v5, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v3, v2, v3, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 185
    .line 186
    invoke-static {v2, v10, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const-wide v17, -0x20cb62d72ba7c028L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-wide v17, 0x4bd7ed1cdcb4c506L    # 2.346676991375327E57

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    sget-object v17, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    .line 207
    new-instance v5, Landroidx/emoji2/text/ha;

    .line 208
    .line 209
    invoke-direct {v5, v15, v13}, Landroidx/emoji2/text/ha;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v8, 0x192c77ab

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v5, v2}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    const/16 v28, 0x30

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move-object/from16 v27, v2

    .line 238
    .line 239
    invoke-static/range {v16 .. v28}, Landroidx/emoji2/text/ux0;->d(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/nd0;FLandroidx/emoji2/text/dk;Landroidx/emoji2/text/wc2;ZLandroidx/emoji2/text/ci1;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-le v5, v15, :cond_9

    .line 247
    .line 248
    const v5, 0xb38a5d3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 252
    .line 253
    .line 254
    const-wide v17, 0x5e0a4dfdf40c52cdL    # 1.026456532219294E145

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->p(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/emoji2/text/nd0;->l:Landroidx/emoji2/text/ek;

    .line 271
    .line 272
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    const/16 v22, 0x7

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Landroidx/emoji2/text/hg;->d:Landroidx/emoji2/text/dg;

    .line 294
    .line 295
    const-wide v7, -0x3ba7f1e92a05f955L    # -1.774948367219513E21

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    sget-object v7, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    .line 304
    .line 305
    const/4 v8, 0x6

    .line 306
    invoke-static {v6, v7, v2, v8}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-wide v7, -0x3527e714e727fd8cL    # -3.6063537063692504E52

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-wide v7, v2, Landroidx/emoji2/text/ax;->T:J

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    const-wide v10, 0x1f1f1f280eb1470bL    # 8.854533380760818E-159

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-boolean v10, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 340
    .line 341
    if-eqz v10, :cond_4

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v2, v6, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 357
    .line 358
    if-nez v1, :cond_5

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    :cond_5
    invoke-static {v7, v2, v7, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-static {v2, v5, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    const-wide v3, 0x14488b04d27e9c2dL    # 5.832321348481193E-211

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    const-wide v3, -0x2669fc1aa9240decL    # -3.638322847164062E123

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    const v1, -0x1f56326a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 400
    .line 401
    .line 402
    const-wide v3, -0x3451678d09f1dc17L    # -3.7509978966388297E56

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_3
    if-ge v3, v1, :cond_8

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/ko1;->j()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v4, v3, :cond_7

    .line 422
    .line 423
    sget-wide v4, Landroidx/emoji2/text/cs;->e:J

    .line 424
    .line 425
    :goto_4
    const/4 v6, 0x2

    .line 426
    goto :goto_5

    .line 427
    :cond_7
    sget-wide v4, Landroidx/emoji2/text/cs;->e:J

    .line 428
    .line 429
    const/high16 v6, 0x3f000000    # 0.5f

    .line 430
    .line 431
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    goto :goto_4

    .line 436
    :goto_5
    int-to-float v7, v6

    .line 437
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v7, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 442
    .line 443
    invoke-static {v6, v7}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget-object v7, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 448
    .line 449
    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v8, 0x6

    .line 454
    int-to-float v5, v8

    .line 455
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v4, v2, v5}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    move-object/from16 v17, v11

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const v1, 0xb46d019

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-virtual {v2, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_a
    move-object/from16 v17, v11

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 496
    .line 497
    .line 498
    :goto_7
    return-object v17

    .line 499
    :pswitch_0
    move-object/from16 v17, v11

    .line 500
    .line 501
    check-cast v14, Landroid/text/Spannable;

    .line 502
    .line 503
    check-cast v13, Landroidx/emoji2/text/ha;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Landroidx/emoji2/text/ke2;

    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    check-cast v3, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    new-instance v4, Landroidx/emoji2/text/il0;

    .line 526
    .line 527
    iget-object v5, v1, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    .line 528
    .line 529
    iget-object v6, v1, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 530
    .line 531
    if-nez v6, :cond_b

    .line 532
    .line 533
    sget-object v6, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 534
    .line 535
    :cond_b
    iget-object v7, v1, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 536
    .line 537
    if-eqz v7, :cond_c

    .line 538
    .line 539
    iget v12, v7, Landroidx/emoji2/text/bm0;->a:I

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    const/4 v12, 0x0

    .line 543
    :goto_8
    iget-object v1, v1, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    iget v1, v1, Landroidx/emoji2/text/cm0;->a:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    const v1, 0xffff

    .line 551
    .line 552
    .line 553
    :goto_9
    iget-object v7, v13, Landroidx/emoji2/text/ha;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Landroidx/emoji2/text/ia;

    .line 556
    .line 557
    iget-object v8, v7, Landroidx/emoji2/text/ia;->h:Landroidx/emoji2/text/fl0;

    .line 558
    .line 559
    check-cast v8, Landroidx/emoji2/text/gl0;

    .line 560
    .line 561
    invoke-virtual {v8, v5, v6, v12, v1}, Landroidx/emoji2/text/gl0;->b(Landroidx/emoji2/text/fi2;Landroidx/emoji2/text/dm0;II)Landroidx/emoji2/text/xp2;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    instance-of v5, v1, Landroidx/emoji2/text/xp2;

    .line 566
    .line 567
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 568
    .line 569
    if-nez v5, :cond_e

    .line 570
    .line 571
    new-instance v5, Landroidx/emoji2/text/nf;

    .line 572
    .line 573
    iget-object v8, v7, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 574
    .line 575
    invoke-direct {v5, v1, v8}, Landroidx/emoji2/text/nf;-><init>(Landroidx/emoji2/text/xp2;Landroidx/emoji2/text/nf;)V

    .line 576
    .line 577
    .line 578
    iput-object v5, v7, Landroidx/emoji2/text/ia;->m:Landroidx/emoji2/text/nf;

    .line 579
    .line 580
    iget-object v1, v5, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v1, Landroid/graphics/Typeface;

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_e
    iget-object v1, v1, Landroidx/emoji2/text/xp2;->d:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Landroid/graphics/Typeface;

    .line 594
    .line 595
    :goto_a
    invoke-direct {v4, v15, v1}, Landroidx/emoji2/text/il0;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x21

    .line 599
    .line 600
    invoke-interface {v14, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    return-object v17

    .line 604
    :pswitch_1
    move-object/from16 v17, v11

    .line 605
    .line 606
    check-cast v14, Landroidx/emoji2/text/e80;

    .line 607
    .line 608
    check-cast v13, Landroidx/emoji2/text/hs;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 613
    .line 614
    move-object/from16 v5, p2

    .line 615
    .line 616
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 617
    .line 618
    move-object/from16 v6, p3

    .line 619
    .line 620
    check-cast v6, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    const-string v7, "$this$item"

    .line 627
    .line 628
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    and-int/lit8 v1, v6, 0x11

    .line 632
    .line 633
    if-ne v1, v10, :cond_10

    .line 634
    .line 635
    move-object v1, v5

    .line 636
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_f

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_f
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :cond_10
    :goto_b
    sget-object v1, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 651
    .line 652
    sget-object v6, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 653
    .line 654
    invoke-static {v6, v1, v5, v4}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v5}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    move-object v7, v5

    .line 663
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v5, v9}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v12, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 684
    .line 685
    if-eqz v12, :cond_11

    .line 686
    .line 687
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_11
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 692
    .line 693
    .line 694
    :goto_c
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 695
    .line 696
    invoke-static {v5, v1, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 700
    .line 701
    invoke-static {v5, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 705
    .line 706
    const/16 v16, 0xc

    .line 707
    .line 708
    iget-boolean v2, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 709
    .line 710
    if-nez v2, :cond_12

    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-static {v2, v15}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_13

    .line 725
    .line 726
    :cond_12
    invoke-static {v6, v7, v6, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 727
    .line 728
    .line 729
    :cond_13
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 730
    .line 731
    invoke-static {v5, v10, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    const/16 v6, 0x3a

    .line 735
    .line 736
    invoke-static {v14, v6, v5, v4}, Landroidx/emoji2/text/kx0;->q(Landroidx/emoji2/text/e80;ILandroidx/emoji2/text/sw;I)V

    .line 737
    .line 738
    .line 739
    int-to-float v3, v3

    .line 740
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v5, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v4, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 752
    .line 753
    sget-object v6, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-static {v4, v6, v5, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v5}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v5, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 773
    .line 774
    .line 775
    iget-boolean v10, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 776
    .line 777
    if-eqz v10, :cond_14

    .line 778
    .line 779
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_14
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 784
    .line 785
    .line 786
    :goto_d
    invoke-static {v5, v4, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v9, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v1, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 793
    .line 794
    if-nez v1, :cond_15

    .line 795
    .line 796
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_16

    .line 809
    .line 810
    :cond_15
    invoke-static {v6, v7, v6, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 811
    .line 812
    .line 813
    :cond_16
    invoke-static {v5, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v14, Landroidx/emoji2/text/e80;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget-wide v2, v13, Landroidx/emoji2/text/hs;->q:J

    .line 819
    .line 820
    const/16 v4, 0x14

    .line 821
    .line 822
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v33

    .line 826
    sget-object v36, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 827
    .line 828
    const/16 v50, 0xc30

    .line 829
    .line 830
    const v51, 0x1d7d2

    .line 831
    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    const/16 v37, 0x0

    .line 838
    .line 839
    const-wide/16 v38, 0x0

    .line 840
    .line 841
    const/16 v40, 0x0

    .line 842
    .line 843
    const-wide/16 v41, 0x0

    .line 844
    .line 845
    const/16 v43, 0x2

    .line 846
    .line 847
    const/16 v44, 0x0

    .line 848
    .line 849
    const/16 v45, 0x1

    .line 850
    .line 851
    const/16 v46, 0x0

    .line 852
    .line 853
    const/16 v47, 0x0

    .line 854
    .line 855
    const v49, 0x30c00

    .line 856
    .line 857
    .line 858
    move-object/from16 v29, v1

    .line 859
    .line 860
    move-wide/from16 v31, v2

    .line 861
    .line 862
    move-object/from16 v48, v5

    .line 863
    .line 864
    invoke-static/range {v29 .. v51}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v14, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 868
    .line 869
    iget-wide v2, v13, Landroidx/emoji2/text/hs;->s:J

    .line 870
    .line 871
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v33

    .line 875
    const/16 v50, 0x0

    .line 876
    .line 877
    const v51, 0x1fff2

    .line 878
    .line 879
    .line 880
    const/16 v36, 0x0

    .line 881
    .line 882
    const/16 v43, 0x0

    .line 883
    .line 884
    const/16 v45, 0x0

    .line 885
    .line 886
    const/16 v49, 0xc00

    .line 887
    .line 888
    move-object/from16 v29, v1

    .line 889
    .line 890
    move-wide/from16 v31, v2

    .line 891
    .line 892
    invoke-static/range {v29 .. v51}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 893
    .line 894
    .line 895
    iget v1, v14, Landroidx/emoji2/text/e80;->e:I

    .line 896
    .line 897
    iget-object v2, v14, Landroidx/emoji2/text/e80;->f:Ljava/lang/String;

    .line 898
    .line 899
    const-string v3, "early"

    .line 900
    .line 901
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_17

    .line 906
    .line 907
    const-string v2, "Early"

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_17
    const-string v3, "before_app_oncreate"

    .line 911
    .line 912
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_18

    .line 917
    .line 918
    const-string v2, "Before onCreate"

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_18
    const-string v2, "After app create"

    .line 922
    .line 923
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v4, "API "

    .line 926
    .line 927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v1, " | "

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v29

    .line 945
    iget-wide v1, v13, Landroidx/emoji2/text/hs;->a:J

    .line 946
    .line 947
    const/16 v3, 0xb

    .line 948
    .line 949
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v33

    .line 953
    const/16 v50, 0x0

    .line 954
    .line 955
    const v51, 0x1fff2

    .line 956
    .line 957
    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    const/16 v36, 0x0

    .line 963
    .line 964
    const/16 v37, 0x0

    .line 965
    .line 966
    const-wide/16 v38, 0x0

    .line 967
    .line 968
    const/16 v40, 0x0

    .line 969
    .line 970
    const-wide/16 v41, 0x0

    .line 971
    .line 972
    const/16 v43, 0x0

    .line 973
    .line 974
    const/16 v44, 0x0

    .line 975
    .line 976
    const/16 v45, 0x0

    .line 977
    .line 978
    const/16 v46, 0x0

    .line 979
    .line 980
    const/16 v47, 0x0

    .line 981
    .line 982
    const/16 v49, 0xc00

    .line 983
    .line 984
    move-wide/from16 v31, v1

    .line 985
    .line 986
    invoke-static/range {v29 .. v51}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 994
    .line 995
    .line 996
    :goto_f
    return-object v17

    .line 997
    :pswitch_2
    move-object/from16 v17, v11

    .line 998
    .line 999
    check-cast v14, Landroidx/emoji2/text/hn0;

    .line 1000
    .line 1001
    check-cast v13, Landroidx/emoji2/text/za1;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroidx/emoji2/text/h21;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1010
    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    const-wide v4, 0xa573b3026315456L

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-wide v4, -0x43c90859afd2638fL    # -1.2450642452783262E-18

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    and-int/lit8 v1, v3, 0x11

    .line 1040
    .line 1041
    if-eq v1, v10, :cond_19

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    :goto_10
    const/16 v18, 0x1

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_19
    const/4 v1, 0x0

    .line 1048
    goto :goto_10

    .line 1049
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_1c

    .line 1058
    .line 1059
    const-wide v3, -0x871c0bd543aeb2dL    # -7.802433281282757E267

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    or-int/2addr v1, v3

    .line 1076
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-nez v1, :cond_1a

    .line 1081
    .line 1082
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 1083
    .line 1084
    if-ne v3, v1, :cond_1b

    .line 1085
    .line 1086
    :cond_1a
    new-instance v3, Landroidx/emoji2/text/do0;

    .line 1087
    .line 1088
    const/4 v1, 0x4

    .line 1089
    invoke-direct {v3, v13, v14, v1}, Landroidx/emoji2/text/do0;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1b
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    invoke-static {v14, v3, v2, v5}, Landroidx/emoji2/text/x7;->l(Landroidx/emoji2/text/hn0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_1c
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    return-object v17

    .line 1106
    :pswitch_3
    move-object/from16 v17, v11

    .line 1107
    .line 1108
    const/16 v16, 0xc

    .line 1109
    .line 1110
    check-cast v14, Landroidx/emoji2/text/hn0;

    .line 1111
    .line 1112
    move-object/from16 v31, v13

    .line 1113
    .line 1114
    check-cast v31, Landroidx/emoji2/text/wm0;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Landroidx/emoji2/text/us;

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1123
    .line 1124
    move-object/from16 v5, p3

    .line 1125
    .line 1126
    check-cast v5, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    const-wide v11, -0x51184bddbb8ebd66L    # -9.761271402727605E-83

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-wide v11, -0x3ae320441da00f49L    # -8.726619132013094E24

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    and-int/lit8 v1, v5, 0x11

    .line 1153
    .line 1154
    if-eq v1, v10, :cond_1d

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    :goto_13
    const/16 v18, 0x1

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_1d
    const/4 v1, 0x0

    .line 1161
    goto :goto_13

    .line 1162
    :goto_14
    and-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1165
    .line 1166
    invoke-virtual {v2, v5, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_29

    .line 1171
    .line 1172
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1173
    .line 1174
    const-wide v11, -0x32c43ae3df9aa70eL    # -1.1423899109830626E64

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 1183
    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-static {v5, v8}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const-wide v11, 0x45c17be99761df1cL    # 1.0822092293353431E28

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    iget-wide v11, v2, Landroidx/emoji2/text/ax;->T:J

    .line 1198
    .line 1199
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-static {v2, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1212
    .line 1213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1217
    .line 1218
    const-wide v19, 0x6e25c770b0f00656L    # 3.93628023758228E222

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v15, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1230
    .line 1231
    if-eqz v15, :cond_1e

    .line 1232
    .line 1233
    invoke-virtual {v2, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :cond_1e
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_15
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1241
    .line 1242
    invoke-static {v2, v5, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1246
    .line 1247
    invoke-static {v2, v11, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1251
    .line 1252
    iget-boolean v11, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1253
    .line 1254
    if-nez v11, :cond_1f

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    invoke-static {v11, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    if-nez v11, :cond_20

    .line 1269
    .line 1270
    :cond_1f
    invoke-static {v8, v2, v8, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_20
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1274
    .line 1275
    invoke-static {v2, v12, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    const-wide v11, 0xb6afca65135aa0fL

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    const-wide v11, 0x41671d7c45e2f311L    # 1.2119010183953794E7

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    iget-object v5, v14, Landroidx/emoji2/text/hn0;->i:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v8, v14, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 1297
    .line 1298
    const v11, 0x180180

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v5, v8, v1, v2, v11}, Landroidx/emoji2/text/vw0;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    const-wide v11, 0xf2090b10L

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    invoke-static {v11, v12}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v11

    .line 1318
    new-instance v13, Landroidx/emoji2/text/cs;

    .line 1319
    .line 1320
    invoke-direct {v13, v11, v12}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v11, Landroidx/emoji2/text/uo1;

    .line 1324
    .line 1325
    invoke-direct {v11, v8, v13}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x3f1eb852    # 0.62f

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    const-wide v12, 0xb3090b10L

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    invoke-static {v12, v13}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v12

    .line 1344
    new-instance v15, Landroidx/emoji2/text/cs;

    .line 1345
    .line 1346
    invoke-direct {v15, v12, v13}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v12, Landroidx/emoji2/text/uo1;

    .line 1350
    .line 1351
    invoke-direct {v12, v8, v15}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const v8, 0x24090b10

    .line 1359
    .line 1360
    .line 1361
    move v13, v3

    .line 1362
    invoke-static {v8}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v3

    .line 1366
    new-instance v8, Landroidx/emoji2/text/cs;

    .line 1367
    .line 1368
    invoke-direct {v8, v3, v4}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Landroidx/emoji2/text/uo1;

    .line 1372
    .line 1373
    invoke-direct {v3, v6, v8}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    filled-new-array {v11, v12, v3}, [Landroidx/emoji2/text/uo1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    const/4 v4, 0x3

    .line 1381
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, [Landroidx/emoji2/text/uo1;

    .line 1386
    .line 1387
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    int-to-long v11, v4

    .line 1392
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    move/from16 p1, v5

    .line 1397
    .line 1398
    int-to-long v5, v4

    .line 1399
    const/16 v4, 0x20

    .line 1400
    .line 1401
    shl-long/2addr v11, v4

    .line 1402
    const-wide v19, 0xffffffffL

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    and-long v5, v5, v19

    .line 1408
    .line 1409
    or-long v24, v11, v5

    .line 1410
    .line 1411
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1412
    .line 1413
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    int-to-long v5, v5

    .line 1418
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    int-to-long v11, v8

    .line 1423
    shl-long v4, v5, v4

    .line 1424
    .line 1425
    and-long v11, v11, v19

    .line 1426
    .line 1427
    or-long v26, v4, v11

    .line 1428
    .line 1429
    array-length v4, v3

    .line 1430
    new-instance v5, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    :goto_16
    if-ge v6, v4, :cond_21

    .line 1437
    .line 1438
    aget-object v8, v3, v6

    .line 1439
    .line 1440
    iget-object v8, v8, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v8, Landroidx/emoji2/text/cs;

    .line 1443
    .line 1444
    iget-wide v11, v8, Landroidx/emoji2/text/cs;->a:J

    .line 1445
    .line 1446
    new-instance v8, Landroidx/emoji2/text/cs;

    .line 1447
    .line 1448
    invoke-direct {v8, v11, v12}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_21
    array-length v4, v3

    .line 1458
    new-instance v6, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    :goto_17
    if-ge v8, v4, :cond_22

    .line 1465
    .line 1466
    aget-object v11, v3, v8

    .line 1467
    .line 1468
    iget-object v11, v11, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v11, Ljava/lang/Number;

    .line 1471
    .line 1472
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v8, v8, 0x1

    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_22
    new-instance v21, Landroidx/emoji2/text/u61;

    .line 1487
    .line 1488
    move-object/from16 v22, v5

    .line 1489
    .line 1490
    move-object/from16 v23, v6

    .line 1491
    .line 1492
    invoke-direct/range {v21 .. v27}, Landroidx/emoji2/text/u61;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v3, v21

    .line 1496
    .line 1497
    invoke-static {v1, v3}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/u61;)Landroidx/emoji2/text/te1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/4 v8, 0x6

    .line 1502
    invoke-static {v1, v2, v8}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, Landroidx/emoji2/text/nd0;->h:Landroidx/emoji2/text/ek;

    .line 1506
    .line 1507
    invoke-virtual {v7, v9, v1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v3, 0x12

    .line 1512
    .line 1513
    int-to-float v3, v3

    .line 1514
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const v4, 0x3f2e147b    # 0.68f

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-wide v4, 0x47674913a22ff615L    # 9.672399934160686E35

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    sget-object v4, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 1534
    .line 1535
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    invoke-static {v4, v5, v2, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    const-wide v5, 0x67886b3c9f3e22c2L    # 5.439929334416806E190

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    iget-wide v5, v2, Landroidx/emoji2/text/ax;->T:J

    .line 1551
    .line 1552
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    invoke-static {v2, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1565
    .line 1566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    sget-object v7, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1570
    .line 1571
    const-wide v11, -0x642ff69498befa4dL

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v8, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1583
    .line 1584
    if-eqz v8, :cond_23

    .line 1585
    .line 1586
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_18

    .line 1590
    :cond_23
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_18
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1594
    .line 1595
    invoke-static {v2, v4, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1599
    .line 1600
    invoke-static {v2, v6, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1604
    .line 1605
    iget-boolean v11, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1606
    .line 1607
    if-nez v11, :cond_24

    .line 1608
    .line 1609
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    invoke-static {v11, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    if-nez v11, :cond_25

    .line 1622
    .line 1623
    :cond_24
    invoke-static {v5, v2, v5, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_25
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1627
    .line 1628
    invoke-static {v2, v1, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1629
    .line 1630
    .line 1631
    const-wide v11, -0x585c1c7c05ea5dfbL    # -9.858680947075497E-118

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    const-wide v11, -0x7ce820607ce573b1L    # -9.345032984743828E-294

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    const v1, 0x7f0f00f0

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v32

    .line 1654
    const-wide v11, 0xffaac9ffL

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-static {v11, v12}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v34

    .line 1663
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v36

    .line 1667
    sget-object v39, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1668
    .line 1669
    const/16 v29, 0x2

    .line 1670
    .line 1671
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v41

    .line 1675
    const/16 v53, 0x0

    .line 1676
    .line 1677
    const v54, 0x1ff52

    .line 1678
    .line 1679
    .line 1680
    const/16 v33, 0x0

    .line 1681
    .line 1682
    const/16 v38, 0x0

    .line 1683
    .line 1684
    const/16 v40, 0x0

    .line 1685
    .line 1686
    const/16 v43, 0x0

    .line 1687
    .line 1688
    const-wide/16 v44, 0x0

    .line 1689
    .line 1690
    const/16 v46, 0x0

    .line 1691
    .line 1692
    const/16 v47, 0x0

    .line 1693
    .line 1694
    const/16 v48, 0x0

    .line 1695
    .line 1696
    const/16 v49, 0x0

    .line 1697
    .line 1698
    const/16 v50, 0x0

    .line 1699
    .line 1700
    const v52, 0xc30d80

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v51, v2

    .line 1704
    .line 1705
    invoke-static/range {v32 .. v54}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v1, 0x5

    .line 1709
    int-to-float v1, v1

    .line 1710
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v14, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 1718
    .line 1719
    sget-wide v34, Landroidx/emoji2/text/cs;->e:J

    .line 1720
    .line 1721
    const/16 v11, 0x19

    .line 1722
    .line 1723
    invoke-static {v11}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v36

    .line 1727
    const/16 v53, 0xc30

    .line 1728
    .line 1729
    const v54, 0x1d7d2

    .line 1730
    .line 1731
    .line 1732
    const-wide/16 v41, 0x0

    .line 1733
    .line 1734
    const/16 v46, 0x2

    .line 1735
    .line 1736
    const/16 v48, 0x2

    .line 1737
    .line 1738
    const v52, 0x30d80

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v32, v1

    .line 1742
    .line 1743
    invoke-static/range {v32 .. v54}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v1, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 1747
    .line 1748
    const-wide v11, -0x18c308da28ad4429L    # -2.0164949646673508E189

    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    sget-object v11, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 1757
    .line 1758
    const/16 v15, 0x30

    .line 1759
    .line 1760
    invoke-static {v11, v1, v2, v15}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-wide v11, 0x9871eaa05b3a270L

    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    iget-wide v11, v2, Landroidx/emoji2/text/ax;->T:J

    .line 1773
    .line 1774
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v12

    .line 1782
    invoke-static {v2, v9}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    const-wide v19, 0x3d78d679dfcab8edL    # 1.4118653071200428E-12

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 1795
    .line 1796
    .line 1797
    iget-boolean v15, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1798
    .line 1799
    if-eqz v15, :cond_26

    .line 1800
    .line 1801
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_19

    .line 1805
    :cond_26
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_19
    invoke-static {v2, v1, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v12, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v1, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 1815
    .line 1816
    if-nez v1, :cond_27

    .line 1817
    .line 1818
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-nez v1, :cond_28

    .line 1831
    .line 1832
    :cond_27
    invoke-static {v11, v2, v11, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_28
    invoke-static {v2, v14, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1836
    .line 1837
    .line 1838
    const-wide v4, 0x38c4a4ff7b9b7a07L    # 3.1062426347093724E-35

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    const-wide v4, 0x27c776a2ae593fe6L

    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    const/16 v1, 0x9

    .line 1855
    .line 1856
    int-to-float v1, v1

    .line 1857
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    sget-wide v4, Landroidx/emoji2/text/d01;->p:J

    .line 1862
    .line 1863
    sget-object v6, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 1864
    .line 1865
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const/4 v8, 0x0

    .line 1870
    invoke-static {v1, v2, v8}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v1, 0x7

    .line 1874
    int-to-float v1, v1

    .line 1875
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1880
    .line 1881
    .line 1882
    const v1, 0x7f0f024a

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v32

    .line 1889
    invoke-static {v13}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v36

    .line 1893
    sget-object v39, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 1894
    .line 1895
    const/16 v53, 0x0

    .line 1896
    .line 1897
    const v54, 0x1ffd2

    .line 1898
    .line 1899
    .line 1900
    const/16 v33, 0x0

    .line 1901
    .line 1902
    const/16 v38, 0x0

    .line 1903
    .line 1904
    const/16 v40, 0x0

    .line 1905
    .line 1906
    const-wide/16 v41, 0x0

    .line 1907
    .line 1908
    const/16 v43, 0x0

    .line 1909
    .line 1910
    const-wide/16 v44, 0x0

    .line 1911
    .line 1912
    const/16 v46, 0x0

    .line 1913
    .line 1914
    const/16 v47, 0x0

    .line 1915
    .line 1916
    const/16 v48, 0x0

    .line 1917
    .line 1918
    const/16 v49, 0x0

    .line 1919
    .line 1920
    const/16 v50, 0x0

    .line 1921
    .line 1922
    const v52, 0x30d80

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v51, v2

    .line 1926
    .line 1927
    move-wide/from16 v34, v4

    .line 1928
    .line 1929
    invoke-static/range {v32 .. v54}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v1, 0x1

    .line 1933
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v1, 0x16

    .line 1937
    .line 1938
    int-to-float v1, v1

    .line 1939
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-static {v2, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v1, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 1947
    .line 1948
    sget-wide v19, Landroidx/emoji2/text/im2;->c:J

    .line 1949
    .line 1950
    const-wide/16 v23, 0x0

    .line 1951
    .line 1952
    const/16 v26, 0xe

    .line 1953
    .line 1954
    const-wide/16 v21, 0x0

    .line 1955
    .line 1956
    move-object/from16 v25, v2

    .line 1957
    .line 1958
    invoke-static/range {v19 .. v26}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v35

    .line 1962
    int-to-float v1, v10

    .line 1963
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v34

    .line 1967
    move/from16 v1, v16

    .line 1968
    .line 1969
    int-to-float v1, v1

    .line 1970
    new-instance v4, Landroidx/emoji2/text/sn1;

    .line 1971
    .line 1972
    invoke-direct {v4, v3, v1, v3, v1}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v40, Landroidx/emoji2/text/ev;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1976
    .line 1977
    const/high16 v42, 0x30c00000

    .line 1978
    .line 1979
    const/16 v43, 0x166

    .line 1980
    .line 1981
    const/16 v32, 0x0

    .line 1982
    .line 1983
    const/16 v33, 0x0

    .line 1984
    .line 1985
    const/16 v36, 0x0

    .line 1986
    .line 1987
    const/16 v37, 0x0

    .line 1988
    .line 1989
    const/16 v39, 0x0

    .line 1990
    .line 1991
    move-object/from16 v41, v2

    .line 1992
    .line 1993
    move-object/from16 v38, v4

    .line 1994
    .line 1995
    invoke-static/range {v31 .. v43}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v1, 0x1

    .line 1999
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1a

    .line 2006
    :cond_29
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 2007
    .line 2008
    .line 2009
    :goto_1a
    return-object v17

    .line 2010
    nop

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
