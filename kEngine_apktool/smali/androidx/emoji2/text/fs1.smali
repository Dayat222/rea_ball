.class public final synthetic Landroidx/emoji2/text/fs1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/fs1;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/e80;Landroidx/emoji2/text/hs;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/fs1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/fs1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/o30;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Landroidx/emoji2/text/ug1;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    check-cast v4, Landroidx/emoji2/text/e80;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-wide v2, 0x4cf0a4c1a9aeb005L    # 4.279232318611198E62

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v2, -0x79d2eaf93747de80L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroidx/emoji2/text/ku2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/ku2;-><init>(Landroidx/emoji2/text/e80;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v4, v3, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    check-cast v4, Landroidx/emoji2/text/us;

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sget-object v7, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 105
    .line 106
    const-wide v8, 0x37073e784a3c7acfL    # 1.3028725482368788E-43

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4, v8}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide v8, -0x51d3c55a2dfd377L    # -8.719643306412902E283

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, v6, 0x11

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x10

    .line 131
    .line 132
    if-eq v4, v10, :cond_0

    .line 133
    .line 134
    move v4, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v4, v9

    .line 137
    :goto_0
    and-int/2addr v6, v8

    .line 138
    move-object v15, v5

    .line 139
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 140
    .line 141
    invoke-virtual {v15, v6, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1c

    .line 146
    .line 147
    const-wide v4, -0x39255d77996483a2L    # -2.160879304113138E33

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 160
    .line 161
    if-ne v4, v5, :cond_1

    .line 162
    .line 163
    const-wide v11, -0x7202e1f80e196eacL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 180
    .line 181
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 182
    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    int-to-float v10, v10

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x2

    .line 192
    invoke-static {v12, v10, v13, v14}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v10, 0x14

    .line 197
    .line 198
    int-to-float v10, v10

    .line 199
    const/16 v21, 0x7

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v20, v10

    .line 208
    .line 209
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-wide v16, -0x1057d40d3d5edd17L    # -7.329484300618498E229

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    sget-object v12, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 222
    .line 223
    sget-object v11, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 224
    .line 225
    invoke-static {v12, v11, v15, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-wide v16, -0x555710ca4f846062L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-wide v13, v15, Landroidx/emoji2/text/ax;->T:J

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v15, v10}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 257
    .line 258
    const-wide v16, 0x35856c148672691aL    # 7.157058575711778E-51

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v9, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 270
    .line 271
    if-eqz v9, :cond_2

    .line 272
    .line 273
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 278
    .line 279
    .line 280
    :goto_1
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 281
    .line 282
    invoke-static {v15, v11, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 286
    .line 287
    invoke-static {v15, v13, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 291
    .line 292
    iget-boolean v8, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 293
    .line 294
    if-nez v8, :cond_3

    .line 295
    .line 296
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v8, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_4

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    move-object/from16 v16, v11

    .line 314
    .line 315
    :goto_2
    invoke-static {v12, v15, v12, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 319
    .line 320
    invoke-static {v15, v10, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const-wide v10, 0x62c3fd15a9035b76L    # 5.893458570395664E167

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-wide v10, -0x10984df64232f3e2L    # -4.4906777500672424E228

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    const v10, 0x7f0f0052

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v10}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v12, v13

    .line 347
    move-object v10, v14

    .line 348
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->q:J

    .line 349
    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    const/16 v12, 0x12

    .line 353
    .line 354
    move-object/from16 v30, v15

    .line 355
    .line 356
    move-object/from16 v18, v16

    .line 357
    .line 358
    invoke-static {v12}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    move-object/from16 v19, v18

    .line 363
    .line 364
    sget-object v18, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const v33, 0x1ffd2

    .line 369
    .line 370
    .line 371
    move/from16 v20, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v21, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-object/from16 v22, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move/from16 v24, v20

    .line 383
    .line 384
    move-object/from16 v23, v21

    .line 385
    .line 386
    const-wide/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v26, v23

    .line 393
    .line 394
    move/from16 v27, v24

    .line 395
    .line 396
    const-wide/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v28, v25

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move-object/from16 v29, v26

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    move/from16 v31, v27

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    move-object/from16 v34, v28

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move-object/from16 v35, v29

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    move/from16 v36, v31

    .line 419
    .line 420
    const v31, 0x30c00

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v34

    .line 424
    .line 425
    move-object/from16 v34, v3

    .line 426
    .line 427
    move-object/from16 v3, v35

    .line 428
    .line 429
    move-object/from16 v35, v2

    .line 430
    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v30

    .line 437
    .line 438
    const/16 v11, 0xc

    .line 439
    .line 440
    int-to-float v11, v11

    .line 441
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v15, v12}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const/16 v13, 0x16

    .line 453
    .line 454
    int-to-float v13, v13

    .line 455
    invoke-static {v13}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v12, v14}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    move-object/from16 v36, v3

    .line 464
    .line 465
    iget-wide v2, v1, Landroidx/emoji2/text/hs;->n:J

    .line 466
    .line 467
    const v14, 0x3ef5c28f    # 0.48f

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    sget-object v14, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 475
    .line 476
    invoke-static {v12, v2, v3, v14}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v3, 0x1

    .line 481
    int-to-float v12, v3

    .line 482
    move v3, v13

    .line 483
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->B:J

    .line 484
    .line 485
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v12, v13, v14, v3}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v3, 0xe

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    const/16 v12, 0xa

    .line 497
    .line 498
    int-to-float v12, v12

    .line 499
    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 504
    .line 505
    const-wide v12, -0x325d95323da41eedL    # -9.697788815563612E65

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    sget-object v12, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 514
    .line 515
    const/16 v13, 0x30

    .line 516
    .line 517
    invoke-static {v12, v3, v15, v13}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-wide v12, 0x1adf97bd3047aca8L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    iget-wide v12, v15, Landroidx/emoji2/text/ax;->T:J

    .line 530
    .line 531
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    move-object/from16 p3, v4

    .line 540
    .line 541
    move-object/from16 p2, v5

    .line 542
    .line 543
    const-wide v4, -0x46ddd5174d4dfafcL    # -1.7494775130465343E-33

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v15, v2, v4, v5}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-boolean v4, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 553
    .line 554
    if-eqz v4, :cond_5

    .line 555
    .line 556
    invoke-virtual {v15, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_5
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 561
    .line 562
    .line 563
    :goto_3
    invoke-static {v15, v3, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v15, v13, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v3, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 570
    .line 571
    if-nez v3, :cond_6

    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_7

    .line 586
    .line 587
    :cond_6
    move-object/from16 v3, v36

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_7
    move-object/from16 v3, v36

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :goto_4
    invoke-static {v12, v15, v12, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    invoke-static {v15, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    const-wide v4, 0x78914476255d8e39L    # 5.838264098970067E272

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    const-wide v4, 0x18b6fbe593297584L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move v2, v11

    .line 616
    invoke-static {}, Landroidx/emoji2/text/my0;->u()Landroidx/emoji2/text/qu0;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    move-object/from16 v30, v15

    .line 621
    .line 622
    iget-wide v14, v1, Landroidx/emoji2/text/hs;->s:J

    .line 623
    .line 624
    const/16 v4, 0x12

    .line 625
    .line 626
    int-to-float v4, v4

    .line 627
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const/16 v17, 0x1b0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    move-object/from16 v16, v30

    .line 637
    .line 638
    invoke-static/range {v11 .. v18}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v15, v16

    .line 642
    .line 643
    const/16 v4, 0x9

    .line 644
    .line 645
    int-to-float v4, v4

    .line 646
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v15, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-wide v11, -0x563bbf14ec660a41L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    sget-object v5, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-static {v5, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-wide v11, 0x569c4ac43eea5cfbL    # 1.6611275138668877E109

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    iget-wide v11, v15, Landroidx/emoji2/text/ax;->T:J

    .line 681
    .line 682
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const-wide v13, 0x7e245860901881cL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v15, v4, v13, v14}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-boolean v13, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 700
    .line 701
    if-eqz v13, :cond_8

    .line 702
    .line 703
    invoke-virtual {v15, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_8
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 708
    .line 709
    .line 710
    :goto_6
    invoke-static {v15, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v12, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v5, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 717
    .line 718
    if-nez v5, :cond_9

    .line 719
    .line 720
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v5, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_a

    .line 733
    .line 734
    :cond_9
    invoke-static {v11, v15, v11, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    invoke-static {v15, v4, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    const-wide v4, -0x358ec7b237373e95L    # -4.0267145545508044E50

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    const-wide v4, -0x1953038c7de40f7cL    # -3.941283558318077E186

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    invoke-interface/range {p3 .. p3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const/16 v5, 0xd

    .line 767
    .line 768
    if-nez v4, :cond_b

    .line 769
    .line 770
    const v4, 0x28c0a30b

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 774
    .line 775
    .line 776
    const-wide v11, -0x5bd431aa522d3854L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    const v4, 0x7f0f021e

    .line 785
    .line 786
    .line 787
    invoke-static {v15, v4}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->s:J

    .line 792
    .line 793
    move-object/from16 v30, v15

    .line 794
    .line 795
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v15

    .line 799
    const/16 v32, 0x0

    .line 800
    .line 801
    const v33, 0x1fff2

    .line 802
    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const-wide/16 v20, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const-wide/16 v23, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v31, 0xc00

    .line 828
    .line 829
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v15, v30

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_b
    const/4 v11, 0x0

    .line 840
    const v4, 0x28c476d0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 847
    .line 848
    .line 849
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object v11, v4

    .line 854
    check-cast v11, Ljava/lang/String;

    .line 855
    .line 856
    new-instance v16, Landroidx/emoji2/text/zl2;

    .line 857
    .line 858
    iget-wide v12, v1, Landroidx/emoji2/text/hs;->q:J

    .line 859
    .line 860
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v19

    .line 864
    const-wide/16 v25, 0x0

    .line 865
    .line 866
    const v27, 0xfffffc

    .line 867
    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const-wide/16 v22, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    move-wide/from16 v17, v12

    .line 876
    .line 877
    invoke-direct/range {v16 .. v27}, Landroidx/emoji2/text/zl2;-><init>(JJLandroidx/emoji2/text/dm0;JIJI)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 881
    .line 882
    iget-wide v12, v1, Landroidx/emoji2/text/hs;->a:J

    .line 883
    .line 884
    invoke-direct {v4, v12, v13}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 885
    .line 886
    .line 887
    const/high16 v12, 0x3f800000    # 1.0f

    .line 888
    .line 889
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    const-wide v17, 0x147274e530901d66L    # 3.508772872548734E-210

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    move-object/from16 v14, p2

    .line 906
    .line 907
    if-ne v12, v14, :cond_c

    .line 908
    .line 909
    new-instance v12, Landroidx/emoji2/text/u30;

    .line 910
    .line 911
    move/from16 p2, v5

    .line 912
    .line 913
    const/16 v5, 0x9

    .line 914
    .line 915
    move-object/from16 v17, v14

    .line 916
    .line 917
    move-object/from16 v14, p3

    .line 918
    .line 919
    invoke-direct {v12, v14, v5}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_c
    move/from16 p2, v5

    .line 927
    .line 928
    move-object/from16 v17, v14

    .line 929
    .line 930
    move-object/from16 v14, p3

    .line 931
    .line 932
    :goto_8
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const v29, 0xbed8

    .line 937
    .line 938
    .line 939
    move-object v5, v14

    .line 940
    const/4 v14, 0x0

    .line 941
    move-object/from16 v30, v15

    .line 942
    .line 943
    move-object/from16 v15, v16

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    move-object/from16 v18, v17

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    move-object/from16 v19, v18

    .line 952
    .line 953
    const/16 v18, 0x1

    .line 954
    .line 955
    move-object/from16 v20, v19

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    move-object/from16 v21, v20

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    move-object/from16 v22, v21

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    move-object/from16 v23, v22

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    move-object/from16 v24, v23

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const v27, 0x60001b0

    .line 978
    .line 979
    .line 980
    move-object/from16 v26, v24

    .line 981
    .line 982
    move-object/from16 v24, v4

    .line 983
    .line 984
    move-object/from16 v4, v26

    .line 985
    .line 986
    move-object/from16 v26, v30

    .line 987
    .line 988
    invoke-static/range {v11 .. v29}, Landroidx/emoji2/text/vj;->a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v15, v26

    .line 992
    .line 993
    const/4 v11, 0x1

    .line 994
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v15, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v2, 0x28

    .line 1008
    .line 1009
    if-nez v35, :cond_10

    .line 1010
    .line 1011
    const v4, -0x60e6ec2c

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1015
    .line 1016
    .line 1017
    const-wide v4, 0x14c84364b4c1eb9fL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    int-to-float v2, v2

    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-static {v4, v12, v2, v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-wide v4, -0x1dc67c661b2ed797L    # -1.4692555251967383E165

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    invoke-static {v7, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-wide v11, -0x4fd41388dc097969L    # -1.2057685945293753E-76

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    iget-wide v11, v15, Landroidx/emoji2/text/ax;->T:J

    .line 1059
    .line 1060
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    const-wide v11, -0xff3626ac62e1415L    # -5.553271489198389E231

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v15, v2, v11, v12}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-boolean v11, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1078
    .line 1079
    if-eqz v11, :cond_d

    .line 1080
    .line 1081
    invoke-virtual {v15, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_d
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1086
    .line 1087
    .line 1088
    :goto_9
    invoke-static {v15, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v15, v7, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v0, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1095
    .line 1096
    if-nez v0, :cond_e

    .line 1097
    .line 1098
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v0, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_f

    .line 1111
    .line 1112
    :cond_e
    invoke-static {v5, v15, v5, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_f
    invoke-static {v15, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    const-wide v2, -0x5e5e0bd170d89d2cL

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    const-wide v2, 0x421d0da99b2ea910L    # 3.11958176756651E10

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    iget-wide v12, v1, Landroidx/emoji2/text/hs;->a:J

    .line 1135
    .line 1136
    const/16 v0, 0x1c

    .line 1137
    .line 1138
    int-to-float v0, v0

    .line 1139
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    const/16 v19, 0x6

    .line 1144
    .line 1145
    const/16 v20, 0x1c

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    move-object/from16 v30, v15

    .line 1149
    .line 1150
    const-wide/16 v15, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    move-object/from16 v18, v30

    .line 1155
    .line 1156
    invoke-static/range {v11 .. v20}, Landroidx/emoji2/text/gw1;->a(Landroidx/emoji2/text/te1;JFJILandroidx/emoji2/text/sw;II)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v15, v18

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1167
    .line 1168
    .line 1169
    :goto_a
    const/4 v3, 0x1

    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :cond_10
    const/4 v12, 0x0

    .line 1173
    const v0, -0x60e22637

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1177
    .line 1178
    .line 1179
    const-wide v8, 0x1e9e274f5b6cb6d0L

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    const-wide v8, 0x75230172ff44ec67L    # 1.783566494421228E256

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    move-object/from16 v3, v35

    .line 1206
    .line 1207
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    or-int/2addr v0, v8

    .line 1212
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    if-nez v0, :cond_11

    .line 1217
    .line 1218
    if-ne v8, v4, :cond_15

    .line 1219
    .line 1220
    :cond_11
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v0}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_12

    .line 1231
    .line 1232
    move-object v0, v3

    .line 1233
    goto :goto_c

    .line 1234
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_14

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    move-object v9, v8

    .line 1254
    check-cast v9, Landroidx/emoji2/text/m01;

    .line 1255
    .line 1256
    iget-object v9, v9, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v10}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    const/4 v11, 0x1

    .line 1273
    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_13

    .line 1278
    .line 1279
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :cond_14
    :goto_c
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    move-object v8, v0

    .line 1287
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_19

    .line 1294
    .line 1295
    const v0, -0x60de5f67

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1299
    .line 1300
    .line 1301
    const-wide v3, 0x4a758e0c4a9a889bL    # 5.040397628998808E50

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    int-to-float v2, v2

    .line 1316
    const/4 v3, 0x1

    .line 1317
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const-wide v2, 0x2f84bbbae0572b48L    # 8.742990646577272E-80

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    invoke-static {v7, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const-wide v3, 0x7b6762772f15c139L    # 2.78186734782059E286

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    iget-wide v3, v15, Landroidx/emoji2/text/ax;->T:J

    .line 1343
    .line 1344
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-static {v15, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1362
    .line 1363
    const-wide v6, -0x6149eb4ac1bde0c3L    # -9.816098534044277E-161

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v6, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1375
    .line 1376
    if-eqz v6, :cond_16

    .line 1377
    .line 1378
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_16
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_d
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1386
    .line 1387
    invoke-static {v15, v2, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1391
    .line 1392
    invoke-static {v15, v4, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1396
    .line 1397
    iget-boolean v4, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1398
    .line 1399
    if-nez v4, :cond_17

    .line 1400
    .line 1401
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-nez v4, :cond_18

    .line 1414
    .line 1415
    :cond_17
    invoke-static {v3, v15, v3, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_18
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1419
    .line 1420
    invoke-static {v15, v0, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    const-wide v2, 0x9f57c24cfeefd41L

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    const-wide v2, 0x40146abc13b3316eL    # 5.1042330816384105

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    const v0, 0x7f0f01c3

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v15, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    iget-wide v13, v1, Landroidx/emoji2/text/hs;->s:J

    .line 1447
    .line 1448
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v0

    .line 1452
    const/16 v32, 0x0

    .line 1453
    .line 1454
    const v33, 0x1fff2

    .line 1455
    .line 1456
    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/16 v17, 0x0

    .line 1459
    .line 1460
    const/16 v18, 0x0

    .line 1461
    .line 1462
    const/16 v19, 0x0

    .line 1463
    .line 1464
    const-wide/16 v20, 0x0

    .line 1465
    .line 1466
    const/16 v22, 0x0

    .line 1467
    .line 1468
    const-wide/16 v23, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0x0

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    const/16 v31, 0xc00

    .line 1481
    .line 1482
    move-object/from16 v30, v15

    .line 1483
    .line 1484
    move-wide v15, v0

    .line 1485
    invoke-static/range {v11 .. v33}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v15, v30

    .line 1489
    .line 1490
    const/4 v3, 0x1

    .line 1491
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v11, 0x0

    .line 1495
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_e

    .line 1499
    :cond_19
    const/4 v3, 0x1

    .line 1500
    const v0, -0x60d7f3ad

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1504
    .line 1505
    .line 1506
    const-wide v0, -0x3e71159609258f62L    # -6.483487885666011E7

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    const/16 v0, 0x1cc

    .line 1515
    .line 1516
    int-to-float v0, v0

    .line 1517
    invoke-static {v6, v12, v0, v3}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v19

    .line 1521
    const/4 v0, 0x2

    .line 1522
    int-to-float v0, v0

    .line 1523
    invoke-static {v0}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v14

    .line 1527
    const-wide v0, -0x491a6cb6dfdbbc26L    # -3.02334831825701E-44

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v15, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    move-object/from16 v3, v34

    .line 1540
    .line 1541
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    or-int/2addr v0, v1

    .line 1546
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    if-nez v0, :cond_1a

    .line 1551
    .line 1552
    if-ne v1, v4, :cond_1b

    .line 1553
    .line 1554
    :cond_1a
    new-instance v1, Landroidx/emoji2/text/bs1;

    .line 1555
    .line 1556
    const/4 v0, 0x3

    .line 1557
    invoke-direct {v1, v8, v3, v0}, Landroidx/emoji2/text/bs1;-><init>(Ljava/util/List;Landroidx/emoji2/text/ym0;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_1b
    move-object/from16 v17, v1

    .line 1564
    .line 1565
    check-cast v17, Landroidx/emoji2/text/ym0;

    .line 1566
    .line 1567
    const/16 v11, 0x6006

    .line 1568
    .line 1569
    const/16 v12, 0xee

    .line 1570
    .line 1571
    const/4 v13, 0x0

    .line 1572
    const/16 v16, 0x0

    .line 1573
    .line 1574
    const/16 v18, 0x0

    .line 1575
    .line 1576
    const/16 v20, 0x0

    .line 1577
    .line 1578
    const/16 v21, 0x0

    .line 1579
    .line 1580
    invoke-static/range {v11 .. v21}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v11, 0x0

    .line 1584
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1585
    .line 1586
    .line 1587
    :goto_e
    invoke-virtual {v15, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_a

    .line 1591
    .line 1592
    :goto_f
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_10

    .line 1596
    :cond_1c
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 1597
    .line 1598
    .line 1599
    :goto_10
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1605
    .line 1606
    iget-object v2, v0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, Landroidx/emoji2/text/e80;

    .line 1609
    .line 1610
    iget-object v3, v0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 1613
    .line 1614
    move-object/from16 v4, p1

    .line 1615
    .line 1616
    check-cast v4, Landroidx/emoji2/text/a31;

    .line 1617
    .line 1618
    move-object/from16 v5, p2

    .line 1619
    .line 1620
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 1621
    .line 1622
    move-object/from16 v6, p3

    .line 1623
    .line 1624
    check-cast v6, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    const-string v7, "$this$item"

    .line 1631
    .line 1632
    invoke-static {v4, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    and-int/lit8 v4, v6, 0x11

    .line 1636
    .line 1637
    const/16 v6, 0x10

    .line 1638
    .line 1639
    if-ne v4, v6, :cond_1e

    .line 1640
    .line 1641
    move-object v4, v5

    .line 1642
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->A()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-nez v6, :cond_1d

    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_1d
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_12

    .line 1655
    :cond_1e
    :goto_11
    move-object v14, v5

    .line 1656
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 1657
    .line 1658
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    or-int/2addr v4, v5

    .line 1667
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    if-nez v4, :cond_1f

    .line 1672
    .line 1673
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 1674
    .line 1675
    if-ne v5, v4, :cond_20

    .line 1676
    .line 1677
    :cond_1f
    new-instance v5, Landroidx/emoji2/text/ks1;

    .line 1678
    .line 1679
    const/4 v4, 0x0

    .line 1680
    invoke-direct {v5, v4, v2, v1}, Landroidx/emoji2/text/ks1;-><init>(ILandroidx/emoji2/text/e80;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_20
    move-object v7, v5

    .line 1687
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 1688
    .line 1689
    new-instance v1, Landroidx/emoji2/text/as1;

    .line 1690
    .line 1691
    const/4 v2, 0x2

    .line 1692
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/as1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 1693
    .line 1694
    .line 1695
    const v2, -0x9f9727b

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v2, v1, v14}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v13

    .line 1702
    const/high16 v15, 0x30000000

    .line 1703
    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v9, 0x0

    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    const/4 v12, 0x0

    .line 1709
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 1710
    .line 1711
    .line 1712
    :goto_12
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :pswitch_2
    iget-object v1, v0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 1718
    .line 1719
    iget-object v2, v0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Landroidx/emoji2/text/e80;

    .line 1722
    .line 1723
    iget-object v3, v0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, Landroidx/emoji2/text/an0;

    .line 1726
    .line 1727
    move-object/from16 v4, p1

    .line 1728
    .line 1729
    check-cast v4, Landroidx/emoji2/text/a31;

    .line 1730
    .line 1731
    move-object/from16 v9, p2

    .line 1732
    .line 1733
    check-cast v9, Landroidx/emoji2/text/sw;

    .line 1734
    .line 1735
    move-object/from16 v5, p3

    .line 1736
    .line 1737
    check-cast v5, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    const-string v6, "$this$item"

    .line 1744
    .line 1745
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    and-int/lit8 v4, v5, 0x11

    .line 1749
    .line 1750
    const/16 v5, 0x10

    .line 1751
    .line 1752
    if-ne v4, v5, :cond_22

    .line 1753
    .line 1754
    move-object v4, v9

    .line 1755
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 1756
    .line 1757
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->A()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-nez v6, :cond_21

    .line 1762
    .line 1763
    goto :goto_13

    .line 1764
    :cond_21
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_18

    .line 1768
    .line 1769
    :cond_22
    :goto_13
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 1770
    .line 1771
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1772
    .line 1773
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    int-to-float v5, v5

    .line 1778
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    invoke-static {v4, v6}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    iget-wide v6, v1, Landroidx/emoji2/text/hs;->n:J

    .line 1787
    .line 1788
    const v8, 0x3ef5c28f    # 0.48f

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v8, v6, v7}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v6

    .line 1795
    sget-object v8, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 1796
    .line 1797
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    const/4 v6, 0x1

    .line 1802
    int-to-float v7, v6

    .line 1803
    iget-wide v10, v1, Landroidx/emoji2/text/hs;->B:J

    .line 1804
    .line 1805
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-static {v4, v7, v10, v11, v5}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    const/16 v5, 0xe

    .line 1814
    .line 1815
    int-to-float v7, v5

    .line 1816
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    const/16 v7, 0xa

    .line 1821
    .line 1822
    int-to-float v7, v7

    .line 1823
    invoke-static {v7}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    sget-object v8, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 1828
    .line 1829
    const/4 v10, 0x6

    .line 1830
    invoke-static {v7, v8, v9, v10}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    invoke-static {v9}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v8

    .line 1838
    move-object v10, v9

    .line 1839
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 1840
    .line 1841
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v11

    .line 1845
    invoke-static {v9, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    sget-object v12, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1850
    .line 1851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    sget-object v12, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1855
    .line 1856
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->a0()V

    .line 1857
    .line 1858
    .line 1859
    iget-boolean v13, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 1860
    .line 1861
    if-eqz v13, :cond_23

    .line 1862
    .line 1863
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_14

    .line 1867
    :cond_23
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 1868
    .line 1869
    .line 1870
    :goto_14
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1871
    .line 1872
    invoke-static {v9, v7, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v7, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1876
    .line 1877
    invoke-static {v9, v11, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v7, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1881
    .line 1882
    iget-boolean v11, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 1883
    .line 1884
    if-nez v11, :cond_24

    .line 1885
    .line 1886
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v11

    .line 1890
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    invoke-static {v11, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v11

    .line 1898
    if-nez v11, :cond_25

    .line 1899
    .line 1900
    :cond_24
    invoke-static {v8, v10, v8, v7}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_25
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1904
    .line 1905
    invoke-static {v9, v4, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1906
    .line 1907
    .line 1908
    iget-wide v7, v1, Landroidx/emoji2/text/hs;->a:J

    .line 1909
    .line 1910
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v4

    .line 1914
    sget-object v12, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 1915
    .line 1916
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const v27, 0x1ffd2

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v24, v9

    .line 1922
    .line 1923
    move-object v1, v10

    .line 1924
    move-wide v9, v4

    .line 1925
    const-string v5, "Targets"

    .line 1926
    .line 1927
    move v4, v6

    .line 1928
    const/4 v6, 0x0

    .line 1929
    const/4 v11, 0x0

    .line 1930
    const/4 v13, 0x0

    .line 1931
    const-wide/16 v14, 0x0

    .line 1932
    .line 1933
    const/16 v16, 0x0

    .line 1934
    .line 1935
    const-wide/16 v17, 0x0

    .line 1936
    .line 1937
    const/16 v19, 0x0

    .line 1938
    .line 1939
    const/16 v20, 0x0

    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    const/16 v22, 0x0

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    const v25, 0x30c06

    .line 1948
    .line 1949
    .line 1950
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1951
    .line 1952
    .line 1953
    const v5, 0x4628134c

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v5, v2, Landroidx/emoji2/text/e80;->k:Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-eqz v5, :cond_2a

    .line 1970
    .line 1971
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    check-cast v5, Ljava/lang/String;

    .line 1976
    .line 1977
    const-string v6, "*"

    .line 1978
    .line 1979
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v7

    .line 1983
    if-eqz v7, :cond_26

    .line 1984
    .line 1985
    const-string v7, "All apps (*)"

    .line 1986
    .line 1987
    goto :goto_16

    .line 1988
    :cond_26
    move-object v7, v5

    .line 1989
    :goto_16
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-eqz v6, :cond_27

    .line 1994
    .line 1995
    const-string v6, "Wildcard targets require extra caution."

    .line 1996
    .line 1997
    goto :goto_17

    .line 1998
    :cond_27
    const-string v6, "Enable for this target app."

    .line 1999
    .line 2000
    :goto_17
    iget-object v8, v2, Landroidx/emoji2/text/e80;->l:Ljava/lang/Object;

    .line 2001
    .line 2002
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v9

    .line 2010
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    or-int/2addr v9, v10

    .line 2015
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v10

    .line 2019
    or-int/2addr v9, v10

    .line 2020
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    if-nez v9, :cond_28

    .line 2025
    .line 2026
    sget-object v9, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 2027
    .line 2028
    if-ne v10, v9, :cond_29

    .line 2029
    .line 2030
    :cond_28
    new-instance v10, Landroidx/emoji2/text/f4;

    .line 2031
    .line 2032
    invoke-direct {v10, v3, v2, v5}, Landroidx/emoji2/text/f4;-><init>(Landroidx/emoji2/text/an0;Landroidx/emoji2/text/e80;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_29
    check-cast v10, Landroidx/emoji2/text/ym0;

    .line 2039
    .line 2040
    move-object v5, v7

    .line 2041
    move v7, v8

    .line 2042
    move-object v8, v10

    .line 2043
    const/4 v10, 0x0

    .line 2044
    move-object/from16 v9, v24

    .line 2045
    .line 2046
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/kx0;->v(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_15

    .line 2050
    :cond_2a
    const/4 v2, 0x0

    .line 2051
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2055
    .line 2056
    .line 2057
    :goto_18
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 2058
    .line 2059
    return-object v1

    .line 2060
    :pswitch_3
    iget-object v1, v0, Landroidx/emoji2/text/fs1;->e:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, Landroidx/emoji2/text/hs;

    .line 2063
    .line 2064
    iget-wide v2, v1, Landroidx/emoji2/text/hs;->w:J

    .line 2065
    .line 2066
    iget-object v4, v0, Landroidx/emoji2/text/fs1;->f:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Landroidx/emoji2/text/e80;

    .line 2069
    .line 2070
    iget-object v5, v0, Landroidx/emoji2/text/fs1;->g:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 2073
    .line 2074
    move-object/from16 v6, p1

    .line 2075
    .line 2076
    check-cast v6, Landroidx/emoji2/text/a31;

    .line 2077
    .line 2078
    move-object/from16 v7, p2

    .line 2079
    .line 2080
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 2081
    .line 2082
    move-object/from16 v8, p3

    .line 2083
    .line 2084
    check-cast v8, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v8

    .line 2090
    const-string v9, "$this$item"

    .line 2091
    .line 2092
    invoke-static {v6, v9}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v6, 0x11

    .line 2096
    .line 2097
    and-int/2addr v8, v6

    .line 2098
    const/16 v9, 0x10

    .line 2099
    .line 2100
    if-ne v8, v9, :cond_2c

    .line 2101
    .line 2102
    move-object v8, v7

    .line 2103
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 2104
    .line 2105
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->A()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v10

    .line 2109
    if-nez v10, :cond_2b

    .line 2110
    .line 2111
    goto :goto_19

    .line 2112
    :cond_2b
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_1b

    .line 2116
    .line 2117
    :cond_2c
    :goto_19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2118
    .line 2119
    sget-object v10, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 2120
    .line 2121
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    int-to-float v9, v9

    .line 2126
    invoke-static {v9}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    invoke-static {v8, v11}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    const v11, 0x3df5c28f    # 0.12f

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v11, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v11

    .line 2141
    sget-object v13, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 2142
    .line 2143
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    const/4 v11, 0x1

    .line 2148
    int-to-float v12, v11

    .line 2149
    const v13, 0x3eb851ec    # 0.36f

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v13, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v2

    .line 2156
    invoke-static {v9}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    invoke-static {v8, v12, v2, v3, v9}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/16 v3, 0xe

    .line 2165
    .line 2166
    int-to-float v8, v3

    .line 2167
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    sget-object v8, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 2172
    .line 2173
    sget-object v9, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    invoke-static {v8, v9, v7, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v8

    .line 2180
    invoke-static {v7}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v9

    .line 2184
    move-object v12, v7

    .line 2185
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 2186
    .line 2187
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    invoke-static {v7, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 2196
    .line 2197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 2201
    .line 2202
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->a0()V

    .line 2203
    .line 2204
    .line 2205
    iget-boolean v15, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 2206
    .line 2207
    if-eqz v15, :cond_2d

    .line 2208
    .line 2209
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1a

    .line 2213
    :cond_2d
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->k0()V

    .line 2214
    .line 2215
    .line 2216
    :goto_1a
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 2217
    .line 2218
    invoke-static {v7, v8, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 2222
    .line 2223
    invoke-static {v7, v13, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 2227
    .line 2228
    iget-boolean v13, v12, Landroidx/emoji2/text/ax;->S:Z

    .line 2229
    .line 2230
    if-nez v13, :cond_2e

    .line 2231
    .line 2232
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v13

    .line 2236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v14

    .line 2240
    invoke-static {v13, v14}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v13

    .line 2244
    if-nez v13, :cond_2f

    .line 2245
    .line 2246
    :cond_2e
    invoke-static {v9, v12, v9, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_2f
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 2250
    .line 2251
    invoke-static {v7, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2252
    .line 2253
    .line 2254
    move-object v2, v10

    .line 2255
    iget-wide v9, v1, Landroidx/emoji2/text/hs;->w:J

    .line 2256
    .line 2257
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v13

    .line 2261
    move v8, v11

    .line 2262
    move-object v3, v12

    .line 2263
    move-wide v11, v13

    .line 2264
    sget-object v14, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 2265
    .line 2266
    const/16 v28, 0x0

    .line 2267
    .line 2268
    const v29, 0x1ffd2

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v26, v7

    .line 2272
    .line 2273
    const-string v7, "Quarantined"

    .line 2274
    .line 2275
    move v13, v8

    .line 2276
    const/4 v8, 0x0

    .line 2277
    move v15, v13

    .line 2278
    const/4 v13, 0x0

    .line 2279
    move/from16 v16, v15

    .line 2280
    .line 2281
    const/4 v15, 0x0

    .line 2282
    move/from16 v18, v16

    .line 2283
    .line 2284
    const-wide/16 v16, 0x0

    .line 2285
    .line 2286
    move/from16 v19, v18

    .line 2287
    .line 2288
    const/16 v18, 0x0

    .line 2289
    .line 2290
    move/from16 v21, v19

    .line 2291
    .line 2292
    const-wide/16 v19, 0x0

    .line 2293
    .line 2294
    move/from16 v22, v21

    .line 2295
    .line 2296
    const/16 v21, 0x0

    .line 2297
    .line 2298
    move/from16 v23, v22

    .line 2299
    .line 2300
    const/16 v22, 0x0

    .line 2301
    .line 2302
    move/from16 v24, v23

    .line 2303
    .line 2304
    const/16 v23, 0x0

    .line 2305
    .line 2306
    move/from16 v25, v24

    .line 2307
    .line 2308
    const/16 v24, 0x0

    .line 2309
    .line 2310
    move/from16 v27, v25

    .line 2311
    .line 2312
    const/16 v25, 0x0

    .line 2313
    .line 2314
    move/from16 v30, v27

    .line 2315
    .line 2316
    const v27, 0x30c06

    .line 2317
    .line 2318
    .line 2319
    move/from16 p1, v6

    .line 2320
    .line 2321
    move-object v6, v2

    .line 2322
    move/from16 v2, v30

    .line 2323
    .line 2324
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2325
    .line 2326
    .line 2327
    iget v7, v4, Landroidx/emoji2/text/e80;->t:I

    .line 2328
    .line 2329
    const-string v8, "This module failed "

    .line 2330
    .line 2331
    const-string v9, " time(s) and will not load until cleared."

    .line 2332
    .line 2333
    invoke-static {v8, v7, v9}, Landroidx/emoji2/text/ah0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    iget-wide v9, v1, Landroidx/emoji2/text/hs;->s:J

    .line 2338
    .line 2339
    const/16 v1, 0xc

    .line 2340
    .line 2341
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v11

    .line 2345
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v19

    .line 2349
    const/16 v28, 0x6

    .line 2350
    .line 2351
    const v29, 0x1fbf2

    .line 2352
    .line 2353
    .line 2354
    const/4 v8, 0x0

    .line 2355
    const/4 v14, 0x0

    .line 2356
    const/16 v27, 0xc00

    .line 2357
    .line 2358
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v1, v26

    .line 2362
    .line 2363
    const/16 v7, 0x8

    .line 2364
    .line 2365
    int-to-float v7, v7

    .line 2366
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    invoke-static {v1, v6}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {}, Landroidx/emoji2/text/ay0;->G()Landroidx/emoji2/text/qu0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v7

    .line 2381
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v8

    .line 2385
    or-int/2addr v7, v8

    .line 2386
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v8

    .line 2390
    if-nez v7, :cond_30

    .line 2391
    .line 2392
    sget-object v7, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 2393
    .line 2394
    if-ne v8, v7, :cond_31

    .line 2395
    .line 2396
    :cond_30
    new-instance v8, Landroidx/emoji2/text/vi;

    .line 2397
    .line 2398
    const/4 v7, 0x7

    .line 2399
    invoke-direct {v8, v7, v5, v4}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_31
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 2406
    .line 2407
    const-string v4, "Clear"

    .line 2408
    .line 2409
    const/4 v5, 0x6

    .line 2410
    invoke-static {v4, v6, v8, v1, v5}, Landroidx/emoji2/text/kx0;->h(Ljava/lang/String;Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2414
    .line 2415
    .line 2416
    :goto_1b
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 2417
    .line 2418
    return-object v1

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
