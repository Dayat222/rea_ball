.class public final synthetic Landroidx/emoji2/text/bx;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/bx;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/bx;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/emoji2/text/bx;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x31

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/kx0;->F(Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/emoji2/text/l82;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/gx0;->g(Landroidx/emoji2/text/l82;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/emoji2/text/qu0;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/gx0;->i(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/emoji2/text/e80;

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/kx0;->u(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/emoji2/text/hs;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroidx/emoji2/text/p01;

    .line 124
    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    check-cast v11, Landroidx/emoji2/text/sw;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v14, 0x3

    .line 136
    and-int/2addr v1, v14

    .line 137
    const/4 v4, 0x2

    .line 138
    if-ne v1, v4, :cond_1

    .line 139
    .line 140
    move-object v1, v11

    .line 141
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_1
    :goto_1
    const/16 v1, 0x168

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    sget-object v15, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 159
    .line 160
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v4, 0x14

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1, v5}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->p:J

    .line 176
    .line 177
    sget-object v7, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 178
    .line 179
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v5, 0x1

    .line 184
    int-to-float v6, v5

    .line 185
    iget-wide v7, v2, Landroidx/emoji2/text/hs;->B:J

    .line 186
    .line 187
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v1, v6, v7, v8, v9}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 200
    .line 201
    sget-object v6, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    invoke-static {v6, v4, v11, v7}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v11}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move-object v7, v11

    .line 214
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v11, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 235
    .line 236
    if-eqz v10, :cond_2

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 246
    .line 247
    invoke-static {v11, v4, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 251
    .line 252
    invoke-static {v11, v8, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 256
    .line 257
    iget-boolean v8, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 258
    .line 259
    if-nez v8, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_4

    .line 274
    .line 275
    :cond_3
    invoke-static {v6, v7, v6, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 279
    .line 280
    invoke-static {v11, v1, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move v1, v5

    .line 284
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->a:J

    .line 285
    .line 286
    const/16 v4, 0x24

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v12, 0x6

    .line 294
    const/16 v13, 0x1c

    .line 295
    .line 296
    move-object v8, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v10, v8

    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    invoke-static/range {v4 .. v13}, Landroidx/emoji2/text/gw1;->a(Landroidx/emoji2/text/te1;JFJILandroidx/emoji2/text/sw;II)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x10

    .line 310
    .line 311
    int-to-float v5, v4

    .line 312
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v11, v6}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 317
    .line 318
    .line 319
    move v6, v4

    .line 320
    iget-object v4, v3, Landroidx/emoji2/text/p01;->a:Ljava/lang/String;

    .line 321
    .line 322
    move v8, v6

    .line 323
    iget-wide v6, v2, Landroidx/emoji2/text/hs;->q:J

    .line 324
    .line 325
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    move-object/from16 v23, v11

    .line 330
    .line 331
    sget-object v11, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 332
    .line 333
    move-object v10, v15

    .line 334
    new-instance v15, Landroidx/emoji2/text/dj2;

    .line 335
    .line 336
    invoke-direct {v15, v14}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const v26, 0x1fdd2

    .line 342
    .line 343
    .line 344
    move v12, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v13, v10

    .line 347
    const/4 v10, 0x0

    .line 348
    move/from16 v16, v12

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v18, v13

    .line 352
    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move/from16 v19, v16

    .line 358
    .line 359
    move/from16 v20, v17

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move/from16 v24, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v27, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move/from16 v28, v22

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move/from16 v29, v24

    .line 384
    .line 385
    const v24, 0x30c00

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v27

    .line 389
    .line 390
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v23

    .line 394
    .line 395
    iget-object v4, v3, Landroidx/emoji2/text/p01;->b:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    if-eqz v4, :cond_5

    .line 399
    .line 400
    invoke-static {v4}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    :cond_5
    move v3, v5

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    const v4, 0x4eec5c9a

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x6

    .line 415
    int-to-float v4, v4

    .line 416
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v11, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Landroidx/emoji2/text/p01;->b:Ljava/lang/String;

    .line 424
    .line 425
    iget-wide v6, v2, Landroidx/emoji2/text/hs;->s:J

    .line 426
    .line 427
    const/16 v3, 0xc

    .line 428
    .line 429
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    new-instance v15, Landroidx/emoji2/text/dj2;

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    invoke-direct {v15, v3}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/16 v3, 0x11

    .line 440
    .line 441
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    const/16 v25, 0x6

    .line 446
    .line 447
    const v26, 0x1f9f2

    .line 448
    .line 449
    .line 450
    move v3, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0xc00

    .line 470
    .line 471
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v23

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 477
    .line 478
    .line 479
    :goto_3
    move/from16 v12, v28

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :goto_4
    const v4, 0x4ef0fed6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :goto_5
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v11, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 497
    .line 498
    .line 499
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->a:J

    .line 500
    .line 501
    iget-wide v7, v2, Landroidx/emoji2/text/hs;->r:J

    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v3, 0x3

    .line 510
    int-to-float v2, v3

    .line 511
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 516
    .line 517
    invoke-static {v0, v2}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/gw1;->b(Landroidx/emoji2/text/te1;JJIFLandroidx/emoji2/text/sw;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 529
    .line 530
    .line 531
    :goto_6
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_4
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 537
    .line 538
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 541
    .line 542
    move-object/from16 v4, p1

    .line 543
    .line 544
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const-wide v5, -0x2ab940bc67fabc67L    # -6.368469244296296E102

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    and-int/lit8 v5, v1, 0x3

    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    const/4 v7, 0x1

    .line 564
    const/4 v8, 0x0

    .line 565
    if-eq v5, v6, :cond_7

    .line 566
    .line 567
    move v5, v7

    .line 568
    goto :goto_7

    .line 569
    :cond_7
    move v5, v8

    .line 570
    :goto_7
    and-int/2addr v1, v7

    .line 571
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 572
    .line 573
    invoke-virtual {v4, v1, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    invoke-interface {v3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_a

    .line 590
    .line 591
    const v1, 0x278df49d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 595
    .line 596
    .line 597
    const-wide v5, -0x484d8d8ea443dcaeL    # -2.1176165926172096E-40

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroidx/emoji2/text/qz;

    .line 610
    .line 611
    const-wide v5, 0x2421096ffd8fb76bL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v3, :cond_8

    .line 628
    .line 629
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 630
    .line 631
    if-ne v5, v3, :cond_9

    .line 632
    .line 633
    :cond_8
    new-instance v5, Landroidx/emoji2/text/u30;

    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    invoke-direct {v5, v2, v3}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_9
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 643
    .line 644
    invoke-static {v1, v5, v4, v8}, Landroidx/emoji2/text/ux0;->b(Landroidx/emoji2/text/qz;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_a
    const v1, 0x27906002

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_b
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 662
    .line 663
    .line 664
    :goto_8
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_5
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Landroidx/emoji2/text/qz;

    .line 670
    .line 671
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 674
    .line 675
    move-object/from16 v4, p1

    .line 676
    .line 677
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/ux0;->b(Landroidx/emoji2/text/qz;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_6
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroidx/emoji2/text/m62;

    .line 697
    .line 698
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v4, v3

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v3, p1

    .line 704
    .line 705
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const-wide v5, -0x5a1a832e5de258c7L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    and-int/lit8 v5, v1, 0x3

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v8, 0x1

    .line 726
    if-eq v5, v6, :cond_c

    .line 727
    .line 728
    move v5, v8

    .line 729
    goto :goto_9

    .line 730
    :cond_c
    move v5, v7

    .line 731
    :goto_9
    and-int/2addr v1, v8

    .line 732
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 733
    .line 734
    invoke-virtual {v3, v1, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 741
    .line 742
    invoke-static {v1, v2}, Landroidx/emoji2/text/kx0;->D0(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/m62;)Landroidx/emoji2/text/te1;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v2, 0x8

    .line 747
    .line 748
    int-to-float v2, v2

    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-static {v1, v5, v2, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-wide v5, -0x59e4336d650ed2e9L    # -4.106697709759662E-125

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    sget-object v2, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 763
    .line 764
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 765
    .line 766
    invoke-static {v2, v5, v3, v7}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-wide v5, -0x2dd917e79e00a70aL    # -5.695997707068351E87

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    iget-wide v5, v3, Landroidx/emoji2/text/ax;->T:J

    .line 779
    .line 780
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v3, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v7, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 798
    .line 799
    const-wide v9, 0x7d9cb8488bcab9e9L    # 1.173918683441894E297

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 808
    .line 809
    .line 810
    iget-boolean v9, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 811
    .line 812
    if-eqz v9, :cond_d

    .line 813
    .line 814
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_d
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 819
    .line 820
    .line 821
    :goto_a
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 822
    .line 823
    invoke-static {v3, v2, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 827
    .line 828
    invoke-static {v3, v6, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 832
    .line 833
    iget-boolean v6, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 834
    .line 835
    if-nez v6, :cond_e

    .line 836
    .line 837
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_f

    .line 850
    .line 851
    :cond_e
    invoke-static {v5, v3, v5, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 852
    .line 853
    .line 854
    :cond_f
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 855
    .line 856
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    .line 858
    .line 859
    const-wide v1, 0x3d63d426cffb97f0L    # 5.635660395092976E-13

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    const-wide v1, -0x6c1a67b8eb65f6fdL    # -8.018312097141392E-213

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    sget-wide v6, Landroidx/emoji2/text/cs;->d:J

    .line 876
    .line 877
    const/16 v1, 0xd

    .line 878
    .line 879
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    const/16 v5, 0x12

    .line 884
    .line 885
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v16

    .line 889
    const/16 v25, 0x6

    .line 890
    .line 891
    const v26, 0x1fbf2

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v12, 0x0

    .line 898
    const-wide/16 v13, 0x0

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v24, 0xd80

    .line 912
    .line 913
    move-wide/from16 v30, v1

    .line 914
    .line 915
    move v1, v8

    .line 916
    move-wide/from16 v8, v30

    .line 917
    .line 918
    move-object/from16 v23, v3

    .line 919
    .line 920
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 928
    .line 929
    .line 930
    :goto_b
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_7
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/String;

    .line 936
    .line 937
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Landroidx/emoji2/text/te1;

    .line 940
    .line 941
    move-object/from16 v4, p1

    .line 942
    .line 943
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/wy0;->c(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :pswitch_8
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroidx/emoji2/text/hn0;

    .line 963
    .line 964
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 967
    .line 968
    move-object/from16 v4, p1

    .line 969
    .line 970
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/x7;->l(Landroidx/emoji2/text/hn0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_9
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Landroidx/emoji2/text/hn0;

    .line 990
    .line 991
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Landroidx/emoji2/text/za1;

    .line 994
    .line 995
    move-object/from16 v4, p1

    .line 996
    .line 997
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/yk1;->h(Landroidx/emoji2/text/hn0;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :pswitch_a
    iget-object v2, v0, Landroidx/emoji2/text/bx;->e:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Landroidx/emoji2/text/e02;

    .line 1017
    .line 1018
    iget-object v3, v0, Landroidx/emoji2/text/bx;->f:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, Landroidx/emoji2/text/pc2;

    .line 1021
    .line 1022
    move-object/from16 v4, p1

    .line 1023
    .line 1024
    check-cast v4, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    instance-of v5, v1, Landroidx/emoji2/text/gw;

    .line 1031
    .line 1032
    if-eqz v5, :cond_11

    .line 1033
    .line 1034
    check-cast v1, Landroidx/emoji2/text/gw;

    .line 1035
    .line 1036
    iget-object v2, v2, Landroidx/emoji2/text/e02;->f:Landroidx/emoji2/text/ah1;

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_11
    instance-of v5, v1, Landroidx/emoji2/text/g02;

    .line 1043
    .line 1044
    if-eqz v5, :cond_12

    .line 1045
    .line 1046
    move-object v5, v1

    .line 1047
    check-cast v5, Landroidx/emoji2/text/g02;

    .line 1048
    .line 1049
    iget-object v6, v5, Landroidx/emoji2/text/g02;->a:Landroidx/emoji2/text/f02;

    .line 1050
    .line 1051
    instance-of v6, v6, Landroidx/emoji2/text/ww;

    .line 1052
    .line 1053
    if-nez v6, :cond_13

    .line 1054
    .line 1055
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/cx;->f(Landroidx/emoji2/text/pc2;ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/e02;->d(Landroidx/emoji2/text/g02;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_12
    instance-of v2, v1, Landroidx/emoji2/text/ey1;

    .line 1063
    .line 1064
    if-eqz v2, :cond_13

    .line 1065
    .line 1066
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/cx;->f(Landroidx/emoji2/text/pc2;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v1, Landroidx/emoji2/text/ey1;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroidx/emoji2/text/ey1;->d()V

    .line 1072
    .line 1073
    .line 1074
    :cond_13
    :goto_c
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
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
