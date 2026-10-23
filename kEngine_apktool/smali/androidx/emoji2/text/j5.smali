.class public final Landroidx/emoji2/text/j5;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/j5;->e:I

    iput-object p3, p0, Landroidx/emoji2/text/j5;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/j5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/j5;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/j5;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/j5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/i00;Landroidx/emoji2/text/l52;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/emoji2/text/j5;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/j5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/j5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/j5;->e:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/emoji2/text/j5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/emoji2/text/j5;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/emoji2/text/ko;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Landroidx/emoji2/text/tp0;

    .line 29
    .line 30
    check-cast v10, Landroidx/emoji2/text/wi1;

    .line 31
    .line 32
    iget-object v3, v10, Landroidx/emoji2/text/wi1;->r:Landroidx/emoji2/text/i11;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/emoji2/text/i11;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-object v1, v10, Landroidx/emoji2/text/wi1;->H:Landroidx/emoji2/text/ko;

    .line 41
    .line 42
    iput-object v2, v10, Landroidx/emoji2/text/wi1;->G:Landroidx/emoji2/text/tp0;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/emoji2/text/l11;->a(Landroidx/emoji2/text/i11;)Landroidx/emoji2/text/hn1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/emoji2/text/h7;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/emoji2/text/h7;->getSnapshotObserver()Landroidx/emoji2/text/kn1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/emoji2/text/wi1;->N:Landroidx/emoji2/text/e22;

    .line 55
    .line 56
    sget-object v2, Landroidx/emoji2/text/rb0;->C:Landroidx/emoji2/text/rb0;

    .line 57
    .line 58
    check-cast v9, Landroidx/emoji2/text/vi1;

    .line 59
    .line 60
    invoke-virtual {v1, v10, v2, v9}, Landroidx/emoji2/text/kn1;->a(Landroidx/emoji2/text/in1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v10, Landroidx/emoji2/text/wi1;->K:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v7, v10, Landroidx/emoji2/text/wi1;->K:Z

    .line 67
    .line 68
    :goto_0
    return-object v8

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    if-ne v2, v6, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    check-cast v10, Landroidx/emoji2/text/zp2;

    .line 100
    .line 101
    iget-object v2, v10, Landroidx/emoji2/text/zp2;->j:Landroidx/emoji2/text/zl2;

    .line 102
    .line 103
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    invoke-static {v2, v9, v1, v5}, Landroidx/emoji2/text/hl2;->a(Landroidx/emoji2/text/zl2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v8

    .line 109
    :pswitch_1
    move-object/from16 v14, p1

    .line 110
    .line 111
    check-cast v14, Landroidx/emoji2/text/sw;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    if-ne v1, v6, :cond_4

    .line 124
    .line 125
    move-object v1, v14

    .line 126
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_3
    sget v16, Landroidx/emoji2/text/r71;->e:F

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0xe

    .line 144
    .line 145
    sget-object v15, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v10, Landroidx/emoji2/text/l71;

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    sget-object v2, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 161
    .line 162
    invoke-static {v2, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v14}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-object v4, v14

    .line 171
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v14, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->a0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v9, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 203
    .line 204
    invoke-static {v14, v2, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 208
    .line 209
    invoke-static {v14, v5, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 213
    .line 214
    iget-boolean v5, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 215
    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v3, v4, v3, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 236
    .line 237
    invoke-static {v14, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    iget-wide v10, v10, Landroidx/emoji2/text/l71;->c:J

    .line 241
    .line 242
    sget-object v12, Landroidx/emoji2/text/f81;->i:Landroidx/emoji2/text/aq2;

    .line 243
    .line 244
    const/16 v15, 0x30

    .line 245
    .line 246
    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/r71;->c(JLandroidx/emoji2/text/aq2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-object v8

    .line 253
    :pswitch_2
    move-object/from16 v20, p1

    .line 254
    .line 255
    check-cast v20, Landroidx/emoji2/text/sw;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v1, v1, 0x3

    .line 266
    .line 267
    if-ne v1, v6, :cond_9

    .line 268
    .line 269
    move-object/from16 v1, v20

    .line 270
    .line 271
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    :goto_6
    check-cast v10, Landroidx/emoji2/text/l71;

    .line 285
    .line 286
    iget-wide v1, v10, Landroidx/emoji2/text/l71;->b:J

    .line 287
    .line 288
    sget-object v18, Landroidx/emoji2/text/f81;->e:Landroidx/emoji2/text/aq2;

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    check-cast v19, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    .line 294
    const/16 v21, 0x30

    .line 295
    .line 296
    move-wide/from16 v16, v1

    .line 297
    .line 298
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/r71;->c(JLandroidx/emoji2/text/aq2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v8

    .line 302
    :pswitch_3
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    check-cast v10, Landroidx/emoji2/text/d51;

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0x3

    .line 317
    .line 318
    if-ne v2, v6, :cond_b

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    :goto_8
    move-object v14, v1

    .line 335
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 336
    .line 337
    const v2, 0x753e2915

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 341
    .line 342
    .line 343
    new-array v2, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v4, :cond_c

    .line 350
    .line 351
    new-instance v3, Landroidx/emoji2/text/p3;

    .line 352
    .line 353
    const/16 v4, 0x11

    .line 354
    .line 355
    invoke-direct {v3, v4}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    move-object v13, v3

    .line 362
    check-cast v13, Landroidx/emoji2/text/wm0;

    .line 363
    .line 364
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const/16 v15, 0xd80

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    sget-object v12, Landroidx/emoji2/text/m42;->h:Landroidx/emoji2/text/z42;

    .line 373
    .line 374
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroidx/emoji2/text/m42;

    .line 379
    .line 380
    sget-object v3, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 381
    .line 382
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroidx/emoji2/text/o42;

    .line 387
    .line 388
    iput-object v3, v2, Landroidx/emoji2/text/m42;->f:Landroidx/emoji2/text/o42;

    .line 389
    .line 390
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v10, Landroidx/emoji2/text/d51;->e:Landroidx/emoji2/text/hp1;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v9, v10, v1, v2}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_9
    return-object v8

    .line 408
    :pswitch_4
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Landroidx/emoji2/text/zg2;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Landroidx/emoji2/text/ez;

    .line 415
    .line 416
    iget-wide v2, v2, Landroidx/emoji2/text/ez;->a:J

    .line 417
    .line 418
    new-instance v4, Landroidx/emoji2/text/w31;

    .line 419
    .line 420
    check-cast v10, Landroidx/emoji2/text/t31;

    .line 421
    .line 422
    invoke-direct {v4, v10, v1}, Landroidx/emoji2/text/w31;-><init>(Landroidx/emoji2/text/t31;Landroidx/emoji2/text/zg2;)V

    .line 423
    .line 424
    .line 425
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    new-instance v1, Landroidx/emoji2/text/ez;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/ez;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroidx/emoji2/text/kc1;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_5
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    check-cast v10, Landroidx/emoji2/text/t31;

    .line 452
    .line 453
    check-cast v9, Landroidx/emoji2/text/s31;

    .line 454
    .line 455
    and-int/lit8 v2, v2, 0x3

    .line 456
    .line 457
    if-ne v2, v6, :cond_e

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_d

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_e
    :goto_a
    iget-object v2, v10, Landroidx/emoji2/text/t31;->b:Landroidx/emoji2/text/j20;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/emoji2/text/j20;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v11, v2

    .line 480
    check-cast v11, Landroidx/emoji2/text/u31;

    .line 481
    .line 482
    iget v2, v9, Landroidx/emoji2/text/s31;->c:I

    .line 483
    .line 484
    iget-object v6, v9, Landroidx/emoji2/text/s31;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v11}, Landroidx/emoji2/text/u31;->a()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-ge v2, v7, :cond_10

    .line 491
    .line 492
    invoke-interface {v11, v2}, Landroidx/emoji2/text/u31;->c(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_f

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_f
    :goto_b
    move v13, v2

    .line 504
    goto :goto_d

    .line 505
    :cond_10
    :goto_c
    invoke-interface {v11, v6}, Landroidx/emoji2/text/u31;->b(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eq v2, v3, :cond_f

    .line 510
    .line 511
    iput v2, v9, Landroidx/emoji2/text/s31;->c:I

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_d
    if-eq v13, v3, :cond_11

    .line 515
    .line 516
    move-object v15, v1

    .line 517
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 518
    .line 519
    const v2, -0x275e1e87

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 523
    .line 524
    .line 525
    iget-object v12, v10, Landroidx/emoji2/text/t31;->a:Landroidx/emoji2/text/l42;

    .line 526
    .line 527
    iget-object v14, v9, Landroidx/emoji2/text/s31;->a:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/ux0;->l(Landroidx/emoji2/text/u31;Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/sw;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_11
    move-object v2, v1

    .line 539
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 540
    .line 541
    const v3, -0x275af3af

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 548
    .line 549
    .line 550
    :goto_e
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 551
    .line 552
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v2, :cond_12

    .line 561
    .line 562
    if-ne v3, v4, :cond_13

    .line 563
    .line 564
    :cond_12
    new-instance v3, Landroidx/emoji2/text/d5;

    .line 565
    .line 566
    const/16 v2, 0x15

    .line 567
    .line 568
    invoke-direct {v3, v2, v9}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 575
    .line 576
    invoke-static {v6, v3, v1}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    return-object v8

    .line 580
    :pswitch_6
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    and-int/lit8 v4, v2, 0x3

    .line 593
    .line 594
    if-eq v4, v6, :cond_14

    .line 595
    .line 596
    move v4, v7

    .line 597
    goto :goto_10

    .line 598
    :cond_14
    move v4, v5

    .line 599
    :goto_10
    and-int/2addr v2, v7

    .line 600
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    check-cast v10, Landroidx/emoji2/text/o11;

    .line 609
    .line 610
    iget-object v2, v10, Landroidx/emoji2/text/o11;->f:Landroidx/emoji2/text/hp1;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Z(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v4, :cond_15

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_15
    iget v4, v1, Landroidx/emoji2/text/ax;->l:I

    .line 642
    .line 643
    if-nez v4, :cond_16

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_16
    const-string v4, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 647
    .line 648
    invoke-static {v4}, Landroidx/emoji2/text/cx;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_11
    iget-boolean v4, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 652
    .line 653
    if-nez v4, :cond_18

    .line 654
    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->Q()V

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_17
    iget-object v2, v1, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 662
    .line 663
    iget v4, v2, Landroidx/emoji2/text/lc2;->g:I

    .line 664
    .line 665
    iget v2, v2, Landroidx/emoji2/text/lc2;->h:I

    .line 666
    .line 667
    iget-object v6, v1, Landroidx/emoji2/text/ax;->M:Landroidx/emoji2/text/tw;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/tw;->d(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v6, Landroidx/emoji2/text/tw;->b:Landroidx/emoji2/text/gp;

    .line 676
    .line 677
    iget-object v6, v6, Landroidx/emoji2/text/gp;->b:Landroidx/emoji2/text/hm1;

    .line 678
    .line 679
    sget-object v7, Landroidx/emoji2/text/fl1;->c:Landroidx/emoji2/text/fl1;

    .line 680
    .line 681
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/hm1;->c0(Landroidx/emoji2/text/fm1;)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v1, Landroidx/emoji2/text/ax;->s:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v6, v4, v2}, Landroidx/emoji2/text/cx;->a(Ljava/util/List;II)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroidx/emoji2/text/lc2;->t()V

    .line 692
    .line 693
    .line 694
    :cond_18
    :goto_12
    iget-boolean v2, v1, Landroidx/emoji2/text/ax;->y:Z

    .line 695
    .line 696
    if-eqz v2, :cond_19

    .line 697
    .line 698
    iget-object v2, v1, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 699
    .line 700
    iget v2, v2, Landroidx/emoji2/text/lc2;->i:I

    .line 701
    .line 702
    iget v4, v1, Landroidx/emoji2/text/ax;->z:I

    .line 703
    .line 704
    if-ne v2, v4, :cond_19

    .line 705
    .line 706
    iput v3, v1, Landroidx/emoji2/text/ax;->z:I

    .line 707
    .line 708
    iput-boolean v5, v1, Landroidx/emoji2/text/ax;->y:Z

    .line 709
    .line 710
    :cond_19
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_1a
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 715
    .line 716
    .line 717
    :goto_13
    return-object v8

    .line 718
    :pswitch_7
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Landroidx/emoji2/text/gu1;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Landroidx/emoji2/text/zj1;

    .line 725
    .line 726
    iget-wide v2, v2, Landroidx/emoji2/text/zj1;->a:J

    .line 727
    .line 728
    check-cast v10, Landroidx/emoji2/text/xr2;

    .line 729
    .line 730
    invoke-static {v10, v1}, Landroidx/emoji2/text/vw0;->n(Landroidx/emoji2/text/xr2;Landroidx/emoji2/text/gu1;)V

    .line 731
    .line 732
    .line 733
    check-cast v9, Landroidx/emoji2/text/mb0;

    .line 734
    .line 735
    iget-object v1, v9, Landroidx/emoji2/text/mb0;->x:Landroidx/emoji2/text/rm;

    .line 736
    .line 737
    if-eqz v1, :cond_1b

    .line 738
    .line 739
    new-instance v4, Landroidx/emoji2/text/ua0;

    .line 740
    .line 741
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/ua0;-><init>(J)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v4}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_1b
    return-object v8

    .line 748
    :pswitch_8
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 751
    .line 752
    move-object/from16 v2, p2

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    and-int/lit8 v2, v2, 0x3

    .line 761
    .line 762
    if-ne v2, v6, :cond_1d

    .line 763
    .line 764
    move-object v2, v1

    .line 765
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_1c

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_1c
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_1d
    :goto_14
    check-cast v10, Landroidx/emoji2/text/i00;

    .line 779
    .line 780
    new-instance v2, Landroidx/emoji2/text/t00;

    .line 781
    .line 782
    check-cast v9, Landroidx/emoji2/text/l52;

    .line 783
    .line 784
    invoke-direct {v2, v5, v9, v10}, Landroidx/emoji2/text/t00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const v3, 0x44f1a924

    .line 788
    .line 789
    .line 790
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/16 v3, 0x180

    .line 795
    .line 796
    invoke-static {v10, v2, v1, v3}, Landroidx/emoji2/text/u00;->a(Landroidx/emoji2/text/i00;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 797
    .line 798
    .line 799
    :goto_15
    return-object v8

    .line 800
    :pswitch_9
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    check-cast v10, Landroidx/emoji2/text/i00;

    .line 812
    .line 813
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 814
    .line 815
    const/16 v2, 0x181

    .line 816
    .line 817
    invoke-static {v2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v10, v9, v1, v2}, Landroidx/emoji2/text/u00;->a(Landroidx/emoji2/text/i00;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 822
    .line 823
    .line 824
    return-object v8

    .line 825
    :pswitch_a
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    check-cast v10, Landroidx/emoji2/text/l00;

    .line 837
    .line 838
    check-cast v9, Landroidx/emoji2/text/i00;

    .line 839
    .line 840
    invoke-static {v7}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {v10, v9, v1, v2}, Landroidx/emoji2/text/l00;->a(Landroidx/emoji2/text/i00;Landroidx/emoji2/text/sw;I)V

    .line 845
    .line 846
    .line 847
    return-object v8

    .line 848
    :pswitch_b
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 857
    .line 858
    .line 859
    check-cast v10, Landroidx/emoji2/text/te1;

    .line 860
    .line 861
    check-cast v9, Landroidx/emoji2/text/ym0;

    .line 862
    .line 863
    invoke-static {v7}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2, v1, v9, v10}, Landroidx/emoji2/text/o50;->c(ILandroidx/emoji2/text/sw;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;)V

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :pswitch_c
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    check-cast v3, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    and-int/lit8 v3, v3, 0x3

    .line 884
    .line 885
    if-ne v3, v6, :cond_1f

    .line 886
    .line 887
    move-object v3, v1

    .line 888
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 889
    .line 890
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_1e

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_1e
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_1f
    :goto_16
    sget v3, Landroidx/emoji2/text/ym;->c:F

    .line 902
    .line 903
    sget v4, Landroidx/emoji2/text/ym;->d:F

    .line 904
    .line 905
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v10, Landroidx/emoji2/text/rn1;

    .line 910
    .line 911
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v3, Landroidx/emoji2/text/hg;->d:Landroidx/emoji2/text/dg;

    .line 916
    .line 917
    sget-object v4, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 918
    .line 919
    check-cast v9, Landroidx/emoji2/text/an0;

    .line 920
    .line 921
    const/16 v5, 0x36

    .line 922
    .line 923
    invoke-static {v3, v4, v1, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    move-object v5, v1

    .line 932
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 933
    .line 934
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 943
    .line 944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 948
    .line 949
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 950
    .line 951
    .line 952
    iget-boolean v11, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 953
    .line 954
    if-eqz v11, :cond_20

    .line 955
    .line 956
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 957
    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_20
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 961
    .line 962
    .line 963
    :goto_17
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 964
    .line 965
    invoke-static {v1, v3, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 969
    .line 970
    invoke-static {v1, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 974
    .line 975
    iget-boolean v6, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 976
    .line 977
    if-nez v6, :cond_21

    .line 978
    .line 979
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_22

    .line 992
    .line 993
    :cond_21
    invoke-static {v4, v5, v4, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 994
    .line 995
    .line 996
    :cond_22
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v2, 0x6

    .line 1002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget-object v3, Landroidx/emoji2/text/v32;->a:Landroidx/emoji2/text/v32;

    .line 1007
    .line 1008
    invoke-interface {v9, v3, v1, v2}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_18
    return-object v8

    .line 1015
    :pswitch_d
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Landroidx/emoji2/text/zg2;

    .line 1018
    .line 1019
    move-object/from16 v2, p2

    .line 1020
    .line 1021
    check-cast v2, Landroidx/emoji2/text/ez;

    .line 1022
    .line 1023
    iget-wide v2, v2, Landroidx/emoji2/text/ez;->a:J

    .line 1024
    .line 1025
    new-instance v4, Landroidx/emoji2/text/sl;

    .line 1026
    .line 1027
    invoke-direct {v4, v1, v2, v3}, Landroidx/emoji2/text/sl;-><init>(Landroidx/emoji2/text/zg2;J)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Landroidx/emoji2/text/j5;

    .line 1031
    .line 1032
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1033
    .line 1034
    const/4 v6, 0x4

    .line 1035
    invoke-direct {v5, v6, v9, v4}, Landroidx/emoji2/text/j5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1039
    .line 1040
    const v6, -0x73eea2c7

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v8, v4}, Landroidx/emoji2/text/zg2;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v10, Landroidx/emoji2/text/jc1;

    .line 1051
    .line 1052
    invoke-interface {v10, v1, v4, v2, v3}, Landroidx/emoji2/text/jc1;->e(Landroidx/emoji2/text/lc1;Ljava/util/List;J)Landroidx/emoji2/text/kc1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :pswitch_e
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v2, v2, 0x3

    .line 1070
    .line 1071
    if-ne v2, v6, :cond_24

    .line 1072
    .line 1073
    move-object v2, v1

    .line 1074
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_23

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_23
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_24
    :goto_19
    check-cast v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1088
    .line 1089
    check-cast v9, Landroidx/emoji2/text/sl;

    .line 1090
    .line 1091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v10, v9, v1, v2}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :goto_1a
    return-object v8

    .line 1099
    :pswitch_f
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1102
    .line 1103
    move-object/from16 v3, p2

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    check-cast v10, Landroidx/emoji2/text/su1;

    .line 1112
    .line 1113
    and-int/lit8 v11, v3, 0x3

    .line 1114
    .line 1115
    if-eq v11, v6, :cond_25

    .line 1116
    .line 1117
    move v6, v7

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_25
    move v6, v5

    .line 1120
    :goto_1b
    and-int/2addr v3, v7

    .line 1121
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1122
    .line 1123
    invoke-virtual {v1, v3, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_2e

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-ne v3, v4, :cond_26

    .line 1134
    .line 1135
    sget-object v3, Landroidx/emoji2/text/v6;->n:Landroidx/emoji2/text/v6;

    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 1141
    .line 1142
    invoke-static {v2, v5, v3}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    if-nez v3, :cond_27

    .line 1155
    .line 1156
    if-ne v6, v4, :cond_28

    .line 1157
    .line 1158
    :cond_27
    new-instance v6, Landroidx/emoji2/text/ta;

    .line 1159
    .line 1160
    invoke-direct {v6, v10, v7}, Landroidx/emoji2/text/ta;-><init>(Landroidx/emoji2/text/su1;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_28
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 1167
    .line 1168
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->e(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v10}, Landroidx/emoji2/text/su1;->getCanCalculatePosition()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_29

    .line 1177
    .line 1178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_29
    const/4 v3, 0x0

    .line 1182
    :goto_1c
    invoke-static {v2, v3}, Landroidx/emoji2/text/vx2;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 1187
    .line 1188
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    if-ne v6, v4, :cond_2a

    .line 1199
    .line 1200
    sget-object v6, Landroidx/emoji2/text/z8;->c:Landroidx/emoji2/text/z8;

    .line 1201
    .line 1202
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_2a
    check-cast v6, Landroidx/emoji2/text/jc1;

    .line 1206
    .line 1207
    iget-wide v9, v1, Landroidx/emoji2/text/ax;->T:J

    .line 1208
    .line 1209
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v11, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1232
    .line 1233
    if-eqz v11, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_2b
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_1d
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1243
    .line 1244
    invoke-static {v1, v6, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1248
    .line 1249
    invoke-static {v1, v9, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1253
    .line 1254
    iget-boolean v9, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1255
    .line 1256
    if-nez v9, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-nez v9, :cond_2d

    .line 1271
    .line 1272
    :cond_2c
    invoke-static {v4, v1, v4, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2d
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1276
    .line 1277
    invoke-static {v1, v2, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_2e
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1292
    .line 1293
    .line 1294
    :goto_1e
    return-object v8

    .line 1295
    :pswitch_10
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    move-object/from16 v2, p2

    .line 1304
    .line 1305
    check-cast v2, Landroidx/emoji2/text/v82;

    .line 1306
    .line 1307
    check-cast v9, Landroidx/emoji2/text/j8;

    .line 1308
    .line 1309
    check-cast v10, Landroidx/emoji2/text/w82;

    .line 1310
    .line 1311
    iget-object v3, v10, Landroidx/emoji2/text/w82;->b:Landroidx/emoji2/text/yf1;

    .line 1312
    .line 1313
    iget v4, v2, Landroidx/emoji2/text/v82;->g:I

    .line 1314
    .line 1315
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/yf1;->b(I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v9, v1, v2}, Landroidx/emoji2/text/j8;->m(ILandroidx/emoji2/text/v82;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v9, Landroidx/emoji2/text/j8;->k:Landroidx/emoji2/text/rm;

    .line 1325
    .line 1326
    invoke-interface {v1, v8}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    :cond_2f
    return-object v8

    .line 1330
    :pswitch_11
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1333
    .line 1334
    move-object/from16 v2, p2

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/Number;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    check-cast v10, Landroidx/emoji2/text/h7;

    .line 1342
    .line 1343
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1344
    .line 1345
    invoke-static {v7}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-static {v10, v9, v1, v2}, Landroidx/emoji2/text/f8;->a(Landroidx/emoji2/text/h7;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v8

    .line 1353
    :pswitch_12
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Number;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Number;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    check-cast v10, Landroidx/emoji2/text/u5;

    .line 1370
    .line 1371
    iget-object v3, v10, Landroidx/emoji2/text/u5;->a:Landroidx/emoji2/text/y5;

    .line 1372
    .line 1373
    iget-object v4, v3, Landroidx/emoji2/text/y5;->j:Landroidx/emoji2/text/dp1;

    .line 1374
    .line 1375
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v3, Landroidx/emoji2/text/y5;->k:Landroidx/emoji2/text/dp1;

    .line 1379
    .line 1380
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v9, Landroidx/emoji2/text/tz1;

    .line 1384
    .line 1385
    iput v1, v9, Landroidx/emoji2/text/tz1;->d:F

    .line 1386
    .line 1387
    return-object v8

    .line 1388
    nop

    .line 1389
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
