.class public final synthetic Landroidx/emoji2/text/la2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/ym0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/ym0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/la2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/la2;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/la2;->f:Landroidx/emoji2/text/ym0;

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/la2;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/us;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0x7890babcf0334000L    # 5.656367712263445E272

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, -0x4e26871252c8325fL    # -1.4762858776720576E-68

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    and-int/2addr v3, v6

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    const/16 v19, 0x7

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move/from16 v18, v2

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide v8, -0x7f17192aa65a16b6L    # -2.836895029766937E-304

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v3, v4, v13, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide v8, -0x3ecdbc9193154566L    # -1196910.425456679

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-wide v8, v13, Landroidx/emoji2/text/ax;->T:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v13, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 142
    .line 143
    const-wide v10, 0x788aea30adb9be4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->a0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 166
    .line 167
    invoke-static {v13, v3, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 171
    .line 172
    invoke-static {v13, v8, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 176
    .line 177
    iget-boolean v8, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 178
    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    :cond_2
    invoke-static {v4, v13, v4, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 199
    .line 200
    invoke-static {v13, v2, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const-wide v2, 0x57c1b2d6f5fe4be3L    # 5.448125414490924E114

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-wide v2, 0x2ce0972084b95827L    # 1.5906939335430685E-92

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    sget-object v14, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    int-to-float v11, v4

    .line 230
    const/4 v12, 0x7

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v4, v7

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const v29, 0x1ffd4

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Landroidx/emoji2/text/la2;->d:Ljava/lang/String;

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move-object/from16 v26, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v27, 0x30c30

    .line 269
    .line 270
    .line 271
    move-wide v11, v2

    .line 272
    invoke-static/range {v7 .. v29}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v13, v26

    .line 276
    .line 277
    const v2, -0x627c83bf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 281
    .line 282
    .line 283
    const-wide v2, -0x26362f6f2b667311L    # -3.4129936173627236E124

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Landroidx/emoji2/text/la2;->e:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move v3, v5

    .line 298
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    add-int/lit8 v15, v3, 0x1

    .line 309
    .line 310
    if-ltz v3, :cond_7

    .line 311
    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    sget v8, Landroidx/emoji2/text/m71;->a:F

    .line 315
    .line 316
    sget-wide v8, Landroidx/emoji2/text/cs;->i:J

    .line 317
    .line 318
    const/16 v10, 0x1fe

    .line 319
    .line 320
    and-int/2addr v10, v6

    .line 321
    if-eqz v10, :cond_4

    .line 322
    .line 323
    sget v8, Landroidx/emoji2/text/f81;->a:F

    .line 324
    .line 325
    const/16 v8, 0x23

    .line 326
    .line 327
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    :cond_4
    move-wide/from16 v17, v8

    .line 332
    .line 333
    sget v8, Landroidx/emoji2/text/f81;->o:I

    .line 334
    .line 335
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    sget v8, Landroidx/emoji2/text/f81;->p:I

    .line 340
    .line 341
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v21

    .line 345
    sget v8, Landroidx/emoji2/text/f81;->q:I

    .line 346
    .line 347
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v23

    .line 351
    sget v8, Landroidx/emoji2/text/f81;->r:I

    .line 352
    .line 353
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v25

    .line 357
    sget v8, Landroidx/emoji2/text/f81;->s:I

    .line 358
    .line 359
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v27

    .line 363
    sget v8, Landroidx/emoji2/text/f81;->l:I

    .line 364
    .line 365
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    sget v10, Landroidx/emoji2/text/f81;->b:F

    .line 370
    .line 371
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    sget v8, Landroidx/emoji2/text/f81;->m:I

    .line 376
    .line 377
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    sget v10, Landroidx/emoji2/text/f81;->c:F

    .line 382
    .line 383
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v31

    .line 387
    sget v8, Landroidx/emoji2/text/f81;->n:I

    .line 388
    .line 389
    invoke-static {v13, v8}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sget v10, Landroidx/emoji2/text/f81;->d:F

    .line 394
    .line 395
    invoke-static {v10, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v33

    .line 399
    new-instance v16, Landroidx/emoji2/text/l71;

    .line 400
    .line 401
    invoke-direct/range {v16 .. v34}, Landroidx/emoji2/text/l71;-><init>(JJJJJJJJJ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-wide v9, -0x48362fa814d842edL    # -5.926567361856097E-40

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    iget-object v9, v0, Landroidx/emoji2/text/la2;->f:Landroidx/emoji2/text/ym0;

    .line 417
    .line 418
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    or-int/2addr v10, v11

    .line 427
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v10, :cond_5

    .line 432
    .line 433
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 434
    .line 435
    if-ne v11, v10, :cond_6

    .line 436
    .line 437
    :cond_5
    new-instance v11, Landroidx/emoji2/text/ma2;

    .line 438
    .line 439
    invoke-direct {v11, v9, v3}, Landroidx/emoji2/text/ma2;-><init>(Landroidx/emoji2/text/ym0;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 446
    .line 447
    invoke-static {v8, v11}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v9, Landroidx/emoji2/text/wx;

    .line 452
    .line 453
    const/4 v10, 0x7

    .line 454
    invoke-direct {v9, v7, v10, v5}, Landroidx/emoji2/text/wx;-><init>(Ljava/lang/String;IB)V

    .line 455
    .line 456
    .line 457
    const v7, 0x2ac0a3e3

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v9, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    new-instance v9, Landroidx/emoji2/text/na2;

    .line 465
    .line 466
    iget v10, v0, Landroidx/emoji2/text/la2;->g:I

    .line 467
    .line 468
    invoke-direct {v9, v3, v10}, Landroidx/emoji2/text/na2;-><init>(II)V

    .line 469
    .line 470
    .line 471
    const v3, 0x1e8b5dbe

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v9, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/4 v12, 0x0

    .line 479
    const v14, 0x30006

    .line 480
    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v10, v16

    .line 484
    .line 485
    invoke-static/range {v7 .. v14}, Landroidx/emoji2/text/r71;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l71;FFLandroidx/emoji2/text/sw;I)V

    .line 486
    .line 487
    .line 488
    move v3, v15

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/vr;->b0()V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    throw v1

    .line 496
    :cond_8
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_9
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    .line 504
    .line 505
    .line 506
    :goto_3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 507
    .line 508
    return-object v1
.end method
