.class public final Landroidx/emoji2/text/v20;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bk1;ZLandroidx/emoji2/text/sk2;Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/p51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/v20;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/v20;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/v20;->f:Z

    iput-object p3, p0, Landroidx/emoji2/text/v20;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/v20;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/v20;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/emoji2/text/wm0;ZLandroidx/emoji2/text/ym0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/v20;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/v20;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/v20;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/v20;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/v20;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/v20;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/v20;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/emoji2/text/v20;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Landroidx/emoji2/text/v20;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Landroidx/emoji2/text/v20;->f:Z

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/emoji2/text/v20;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/emoji2/text/v20;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v8

    .line 21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v12, v7

    .line 24
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/emoji2/text/te1;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    check-cast v7, Landroidx/emoji2/text/sw;

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    check-cast v8, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-object v14, v5

    .line 42
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 43
    .line 44
    const-string v5, "$this$composed"

    .line 45
    .line 46
    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 50
    .line 51
    const v5, -0x34b4948a    # -1.3331318E7f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 62
    .line 63
    if-ne v5, v8, :cond_0

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v9, Landroidx/emoji2/text/px;

    .line 70
    .line 71
    invoke-direct {v9, v5}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v9

    .line 78
    :cond_0
    check-cast v5, Landroidx/emoji2/text/px;

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 81
    .line 82
    const v9, 0x2d8f959f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-ne v9, v8, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v15, v9

    .line 102
    check-cast v15, Landroidx/emoji2/text/ug1;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 105
    .line 106
    .line 107
    const v9, 0x2d8f9fa8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-ne v9, v8, :cond_2

    .line 118
    .line 119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v9}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v13, v9

    .line 129
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 132
    .line 133
    .line 134
    const v9, 0x2d8fa904

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v9, v10

    .line 149
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    or-int/2addr v9, v10

    .line 154
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    if-ne v10, v8, :cond_4

    .line 161
    .line 162
    :cond_3
    move-object v9, v13

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v9, v13

    .line 165
    goto :goto_1

    .line 166
    :goto_0
    new-instance v13, Landroidx/emoji2/text/oc;

    .line 167
    .line 168
    const/16 v18, 0x2

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/text/oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v13

    .line 184
    :goto_1
    check-cast v10, Landroidx/emoji2/text/ym0;

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v10, v7}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v13, 0x2d8fe493

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v13}, Landroidx/emoji2/text/ax;->W(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    or-int/2addr v6, v13

    .line 211
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v4, v6

    .line 216
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    or-int/2addr v4, v6

    .line 221
    invoke-virtual {v7, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    or-int/2addr v4, v6

    .line 226
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    or-int/2addr v4, v6

    .line 231
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    if-ne v6, v8, :cond_6

    .line 238
    .line 239
    :cond_5
    move-object v13, v9

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move-object v4, v10

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    new-instance v9, Landroidx/emoji2/text/ou2;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object v4, v10

    .line 248
    iget-boolean v10, v0, Landroidx/emoji2/text/v20;->f:Z

    .line 249
    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    move-object v14, v5

    .line 253
    invoke-direct/range {v9 .. v17}, Landroidx/emoji2/text/ou2;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/y00;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v9

    .line 260
    :goto_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Landroidx/emoji2/text/th2;->a:Landroidx/emoji2/text/zt1;

    .line 266
    .line 267
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 268
    .line 269
    new-instance v8, Landroidx/emoji2/text/sh2;

    .line 270
    .line 271
    invoke-direct {v8, v6}, Landroidx/emoji2/text/sh2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x4

    .line 275
    invoke-direct {v5, v3, v4, v8, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/sh2;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v5}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move-object/from16 v9, p2

    .line 295
    .line 296
    check-cast v9, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move-object/from16 v10, p3

    .line 303
    .line 304
    check-cast v10, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    check-cast v3, Landroidx/emoji2/text/bk1;

    .line 311
    .line 312
    check-cast v7, Landroidx/emoji2/text/lk2;

    .line 313
    .line 314
    check-cast v5, Landroidx/emoji2/text/sk2;

    .line 315
    .line 316
    iget-object v11, v5, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 317
    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-interface {v3, v1}, Landroidx/emoji2/text/bk1;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_4
    if-eqz v10, :cond_8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-interface {v3, v9}, Landroidx/emoji2/text/bk1;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    :goto_5
    if-nez v6, :cond_9

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    iget-wide v5, v5, Landroidx/emoji2/text/sk2;->b:J

    .line 336
    .line 337
    sget v3, Landroidx/emoji2/text/sl2;->c:I

    .line 338
    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    shr-long v12, v5, v3

    .line 342
    .line 343
    long-to-int v3, v12

    .line 344
    if-ne v1, v3, :cond_a

    .line 345
    .line 346
    const-wide v12, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long/2addr v5, v12

    .line 352
    long-to-int v3, v5

    .line 353
    if-ne v9, v3, :cond_a

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    sget-object v5, Landroidx/emoji2/text/sq0;->d:Landroidx/emoji2/text/sq0;

    .line 361
    .line 362
    if-ltz v3, :cond_d

    .line 363
    .line 364
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v6, v11, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-gt v3, v6, :cond_d

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    if-nez v10, :cond_c

    .line 378
    .line 379
    if-ne v1, v9, :cond_b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/lk2;->f(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    :goto_6
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/lk2;->p(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/lk2;->n(Landroidx/emoji2/text/sq0;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    check-cast v8, Landroidx/emoji2/text/p51;

    .line 393
    .line 394
    iget-object v2, v8, Landroidx/emoji2/text/p51;->t:Landroidx/emoji2/text/p20;

    .line 395
    .line 396
    new-instance v5, Landroidx/emoji2/text/sk2;

    .line 397
    .line 398
    invoke-static {v1, v9}, Landroidx/emoji2/text/vw0;->k(II)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-direct {v5, v11, v6, v7, v4}, Landroidx/emoji2/text/sk2;-><init>(Landroidx/emoji2/text/qd;JLandroidx/emoji2/text/sl2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/p20;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move v2, v3

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/lk2;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/lk2;->n(Landroidx/emoji2/text/sq0;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
