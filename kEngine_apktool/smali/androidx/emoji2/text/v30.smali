.class public final synthetic Landroidx/emoji2/text/v30;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/hs;Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/v30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v30;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/v30;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/v30;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/v30;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/v30;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/v30;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/v30;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/v30;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/v30;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/cn0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/emoji2/text/v30;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/v30;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/v30;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/v30;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/v30;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/v30;->d:I

    .line 4
    .line 5
    const/16 v3, 0x16

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v8, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 17
    .line 18
    iget-object v11, v0, Landroidx/emoji2/text/v30;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Landroidx/emoji2/text/v30;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Landroidx/emoji2/text/v30;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Landroidx/emoji2/text/v30;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, Landroidx/emoji2/text/e80;

    .line 32
    .line 33
    check-cast v13, Landroidx/emoji2/text/hs;

    .line 34
    .line 35
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/a31;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Landroidx/emoji2/text/sw;

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v6, "$this$item"

    .line 56
    .line 57
    invoke-static {v1, v6}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v4, 0x11

    .line 61
    .line 62
    if-ne v1, v9, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-boolean v1, v14, Landroidx/emoji2/text/e80;->n:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 84
    .line 85
    const v1, 0x32765be6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 96
    .line 97
    iget-wide v4, v13, Landroidx/emoji2/text/hs;->a:J

    .line 98
    .line 99
    iget-wide v6, v13, Landroidx/emoji2/text/hs;->b:J

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    const/16 v25, 0xc

    .line 104
    .line 105
    move-object/from16 v24, v3

    .line 106
    .line 107
    move-wide/from16 v18, v4

    .line 108
    .line 109
    move-wide/from16 v20, v6

    .line 110
    .line 111
    invoke-static/range {v18 .. v25}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-virtual {v3, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v4, v5

    .line 124
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    if-ne v5, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v5, Landroidx/emoji2/text/ks1;

    .line 133
    .line 134
    invoke-direct {v5, v2, v14, v12}, Landroidx/emoji2/text/ks1;-><init>(ILandroidx/emoji2/text/e80;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object/from16 v18, v5

    .line 141
    .line 142
    check-cast v18, Landroidx/emoji2/text/wm0;

    .line 143
    .line 144
    sget-object v27, Landroidx/emoji2/text/lv;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    .line 146
    const v29, 0x30000030

    .line 147
    .line 148
    .line 149
    const/16 v30, 0x1ec

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object/from16 v28, v3

    .line 166
    .line 167
    invoke-static/range {v18 .. v30}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v13, v3

    .line 175
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 176
    .line 177
    const v1, 0x327d8352

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v14, Landroidx/emoji2/text/e80;->o:Z

    .line 184
    .line 185
    invoke-virtual {v13, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    if-ne v3, v10, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v3, Landroidx/emoji2/text/ns1;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v3, v2, v14, v11}, Landroidx/emoji2/text/ns1;-><init>(ILandroidx/emoji2/text/e80;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v12, v3

    .line 212
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 213
    .line 214
    const/16 v14, 0x36

    .line 215
    .line 216
    const-string v9, "Module enabled"

    .line 217
    .line 218
    const-string v10, "Allow this module to load after target selection below."

    .line 219
    .line 220
    move v11, v1

    .line 221
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/kx0;->v(Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v8

    .line 228
    :pswitch_0
    check-cast v13, Landroidx/emoji2/text/hs;

    .line 229
    .line 230
    check-cast v14, Ljava/util/List;

    .line 231
    .line 232
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 233
    .line 234
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Landroidx/emoji2/text/us;

    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    check-cast v6, Landroidx/emoji2/text/sw;

    .line 243
    .line 244
    move-object/from16 v18, p3

    .line 245
    .line 246
    check-cast v18, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    const-string v2, "$this$ModalBottomSheet"

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v18, 0x11

    .line 258
    .line 259
    if-ne v1, v9, :cond_8

    .line 260
    .line 261
    move-object v1, v6

    .line 262
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v42, v8

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_8
    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    int-to-float v2, v9

    .line 283
    const/4 v9, 0x2

    .line 284
    invoke-static {v1, v2, v4, v9}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    int-to-float v1, v3

    .line 289
    const/16 v22, 0x7

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v21, v1

    .line 298
    .line 299
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 304
    .line 305
    sget-object v3, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 306
    .line 307
    invoke-static {v2, v3, v6, v15}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v6}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move-object v9, v6

    .line 316
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v6, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v17, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v7, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 337
    .line 338
    if-eqz v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 345
    .line 346
    .line 347
    :goto_3
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 348
    .line 349
    invoke-static {v6, v2, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 353
    .line 354
    invoke-static {v6, v15, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v15, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 358
    .line 359
    iget-boolean v0, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v42, v8

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v0, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    move-object/from16 v42, v8

    .line 381
    .line 382
    :goto_4
    invoke-static {v3, v9, v3, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 386
    .line 387
    invoke-static {v6, v1, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 p1, v0

    .line 391
    .line 392
    iget-wide v0, v13, Landroidx/emoji2/text/hs;->q:J

    .line 393
    .line 394
    const/16 v3, 0x14

    .line 395
    .line 396
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v22

    .line 400
    sget-object v25, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    const v40, 0x1ffd2

    .line 405
    .line 406
    .line 407
    const-string v18, "Apps"

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const-wide/16 v27, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const-wide/16 v30, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const v38, 0x30c06

    .line 432
    .line 433
    .line 434
    move-wide/from16 v20, v0

    .line 435
    .line 436
    move-object/from16 v37, v6

    .line 437
    .line 438
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v37

    .line 442
    .line 443
    const/16 v1, 0xc

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-ne v6, v10, :cond_c

    .line 464
    .line 465
    new-instance v6, Landroidx/emoji2/text/u30;

    .line 466
    .line 467
    const/4 v8, 0x5

    .line 468
    invoke-direct {v6, v11, v8}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 475
    .line 476
    const/16 v8, 0x1b0

    .line 477
    .line 478
    const-string v11, "Search apps and services"

    .line 479
    .line 480
    invoke-static {v3, v11, v6, v0, v8}, Landroidx/emoji2/text/kx0;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    const v1, -0xfd3bf90

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v3, 0x2a

    .line 509
    .line 510
    int-to-float v3, v3

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v3, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v3, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v0}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 540
    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 548
    .line 549
    .line 550
    :goto_5
    invoke-static {v0, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v6, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 557
    .line 558
    if-nez v2, :cond_f

    .line 559
    .line 560
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_e

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_e
    :goto_6
    move-object/from16 v2, p1

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    :goto_7
    invoke-static {v5, v9, v5, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :goto_8
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    iget-wide v1, v13, Landroidx/emoji2/text/hs;->s:J

    .line 586
    .line 587
    const/16 v3, 0xd

    .line 588
    .line 589
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v22

    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    const v40, 0x1fff2

    .line 596
    .line 597
    .line 598
    const-string v18, "No apps found"

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const-wide/16 v27, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const-wide/16 v30, 0x0

    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    .line 620
    const/16 v35, 0x0

    .line 621
    .line 622
    const/16 v36, 0x0

    .line 623
    .line 624
    const/16 v38, 0xc06

    .line 625
    .line 626
    move-object/from16 v37, v0

    .line 627
    .line 628
    move-wide/from16 v20, v1

    .line 629
    .line 630
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_10
    move-object/from16 v37, v0

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    const v0, -0xfcefcff

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x208

    .line 652
    .line 653
    int-to-float v0, v0

    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-static {v5, v1, v0, v6}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 656
    .line 657
    .line 658
    move-result-object v26

    .line 659
    const/4 v0, 0x4

    .line 660
    int-to-float v0, v0

    .line 661
    invoke-static {v0}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 662
    .line 663
    .line 664
    move-result-object v21

    .line 665
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    or-int/2addr v0, v1

    .line 674
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    if-ne v1, v10, :cond_12

    .line 681
    .line 682
    :cond_11
    new-instance v1, Landroidx/emoji2/text/bs1;

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    invoke-direct {v1, v14, v12, v6}, Landroidx/emoji2/text/bs1;-><init>(Ljava/util/List;Landroidx/emoji2/text/ym0;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    move-object/from16 v24, v1

    .line 692
    .line 693
    check-cast v24, Landroidx/emoji2/text/ym0;

    .line 694
    .line 695
    const/16 v18, 0x6006

    .line 696
    .line 697
    const/16 v19, 0xee

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    move-object/from16 v22, v37

    .line 710
    .line 711
    invoke-static/range {v18 .. v28}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 716
    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    :goto_9
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 720
    .line 721
    .line 722
    :goto_a
    return-object v42

    .line 723
    :pswitch_1
    move-object/from16 v42, v8

    .line 724
    .line 725
    check-cast v14, Landroidx/emoji2/text/o30;

    .line 726
    .line 727
    check-cast v13, Landroid/content/Context;

    .line 728
    .line 729
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 730
    .line 731
    check-cast v12, Landroidx/emoji2/text/ug1;

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroidx/emoji2/text/us;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 740
    .line 741
    move-object/from16 v2, p3

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const-wide v3, 0x15e912ff7947b504L    # 3.998712743869182E-203

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-wide v3, 0x239009d19a94359fL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    and-int/lit8 v0, v2, 0x11

    .line 770
    .line 771
    if-eq v0, v9, :cond_13

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    :goto_b
    const/16 v41, 0x1

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_13
    const/4 v0, 0x0

    .line 778
    goto :goto_b

    .line 779
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 782
    .line 783
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    sget-object v0, Landroidx/emoji2/text/wy0;->b:Landroidx/emoji2/text/qu0;

    .line 790
    .line 791
    const/high16 v2, 0x41900000    # 18.0f

    .line 792
    .line 793
    const/high16 v3, 0x40400000    # 3.0f

    .line 794
    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    :goto_d
    move-object v15, v0

    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_14
    new-instance v15, Landroidx/emoji2/text/ou0;

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v25, 0x60

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/high16 v17, 0x41c00000    # 24.0f

    .line 809
    .line 810
    const/high16 v18, 0x41c00000    # 24.0f

    .line 811
    .line 812
    const/high16 v19, 0x41c00000    # 24.0f

    .line 813
    .line 814
    const/high16 v20, 0x41c00000    # 24.0f

    .line 815
    .line 816
    const-wide/16 v21, 0x0

    .line 817
    .line 818
    const-string v16, "Rounded.Share"

    .line 819
    .line 820
    invoke-direct/range {v15 .. v25}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 821
    .line 822
    .line 823
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 824
    .line 825
    new-instance v0, Landroidx/emoji2/text/de2;

    .line 826
    .line 827
    sget-wide v4, Landroidx/emoji2/text/cs;->b:J

    .line 828
    .line 829
    invoke-direct {v0, v4, v5}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 830
    .line 831
    .line 832
    const v4, 0x4180a3d7    # 16.08f

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v4}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    const v21, -0x40051eb8    # -1.96f

    .line 840
    .line 841
    .line 842
    const v22, 0x3f451eb8    # 0.77f

    .line 843
    .line 844
    .line 845
    const v17, -0x40bd70a4    # -0.76f

    .line 846
    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const v19, -0x4047ae14    # -1.44f

    .line 851
    .line 852
    .line 853
    const v20, 0x3e99999a    # 0.3f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v4, v16

    .line 860
    .line 861
    const v5, 0x410e8f5c    # 8.91f

    .line 862
    .line 863
    .line 864
    const v6, 0x414b3333    # 12.7f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 868
    .line 869
    .line 870
    const v21, 0x3db851ec    # 0.09f

    .line 871
    .line 872
    .line 873
    const v22, -0x40cccccd    # -0.7f

    .line 874
    .line 875
    .line 876
    const v17, 0x3d4ccccd    # 0.05f

    .line 877
    .line 878
    .line 879
    const v18, -0x41947ae1    # -0.23f

    .line 880
    .line 881
    .line 882
    const v19, 0x3db851ec    # 0.09f

    .line 883
    .line 884
    .line 885
    const v20, -0x41147ae1    # -0.46f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 889
    .line 890
    .line 891
    const v5, -0x4247ae14    # -0.09f

    .line 892
    .line 893
    .line 894
    const v6, -0x40cccccd    # -0.7f

    .line 895
    .line 896
    .line 897
    const v7, -0x42dc28f6    # -0.04f

    .line 898
    .line 899
    .line 900
    const v8, -0x410f5c29    # -0.47f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 904
    .line 905
    .line 906
    const v5, 0x40e1999a    # 7.05f

    .line 907
    .line 908
    .line 909
    const v6, -0x3f7c7ae1    # -4.11f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 913
    .line 914
    .line 915
    const v21, 0x40028f5c    # 2.04f

    .line 916
    .line 917
    .line 918
    const v22, 0x3f4f5c29    # 0.81f

    .line 919
    .line 920
    .line 921
    const v17, 0x3f0a3d71    # 0.54f

    .line 922
    .line 923
    .line 924
    const/high16 v18, 0x3f000000    # 0.5f

    .line 925
    .line 926
    const/high16 v19, 0x3fa00000    # 1.25f

    .line 927
    .line 928
    const v20, 0x3f4f5c29    # 0.81f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 932
    .line 933
    .line 934
    const/high16 v21, 0x40400000    # 3.0f

    .line 935
    .line 936
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 937
    .line 938
    const v17, 0x3fd47ae1    # 1.66f

    .line 939
    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/high16 v19, 0x40400000    # 3.0f

    .line 944
    .line 945
    const v20, -0x40547ae1    # -1.34f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 949
    .line 950
    .line 951
    const v5, -0x40547ae1    # -1.34f

    .line 952
    .line 953
    .line 954
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 955
    .line 956
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 957
    .line 958
    .line 959
    const v5, 0x3fab851f    # 1.34f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v6, v5, v6, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 963
    .line 964
    .line 965
    const v21, 0x3db851ec    # 0.09f

    .line 966
    .line 967
    .line 968
    const v22, 0x3f333333    # 0.7f

    .line 969
    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const v18, 0x3e75c28f    # 0.24f

    .line 974
    .line 975
    .line 976
    const v19, 0x3d23d70a    # 0.04f

    .line 977
    .line 978
    .line 979
    const v20, 0x3ef0a3d7    # 0.47f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 983
    .line 984
    .line 985
    const v5, 0x4100a3d7    # 8.04f

    .line 986
    .line 987
    .line 988
    const v6, 0x411cf5c3    # 9.81f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 992
    .line 993
    .line 994
    const/high16 v21, 0x40c00000    # 6.0f

    .line 995
    .line 996
    const/high16 v22, 0x41100000    # 9.0f

    .line 997
    .line 998
    const/high16 v17, 0x40f00000    # 7.5f

    .line 999
    .line 1000
    const v18, 0x4114f5c3    # 9.31f

    .line 1001
    .line 1002
    .line 1003
    const v19, 0x40d947ae    # 6.79f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v20, 0x41100000    # 9.0f

    .line 1007
    .line 1008
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 1012
    .line 1013
    const/high16 v22, 0x40400000    # 3.0f

    .line 1014
    .line 1015
    const v17, -0x402b851f    # -1.66f

    .line 1016
    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 1021
    .line 1022
    const v20, 0x3fab851f    # 1.34f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v5, 0x3fab851f    # 1.34f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v5, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v21, 0x40028f5c    # 2.04f

    .line 1035
    .line 1036
    .line 1037
    const v22, -0x40b0a3d7    # -0.81f

    .line 1038
    .line 1039
    .line 1040
    const v17, 0x3f4a3d71    # 0.79f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v19, 0x3fc00000    # 1.5f

    .line 1044
    .line 1045
    const v20, -0x416147ae    # -0.31f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v5, 0x40e3d70a    # 7.12f

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x40851eb8    # 4.16f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1058
    .line 1059
    .line 1060
    const v21, -0x425c28f6    # -0.08f

    .line 1061
    .line 1062
    .line 1063
    const v22, 0x3f266666    # 0.65f

    .line 1064
    .line 1065
    .line 1066
    const v17, -0x42b33333    # -0.05f

    .line 1067
    .line 1068
    .line 1069
    const v18, 0x3e570a3d    # 0.21f

    .line 1070
    .line 1071
    .line 1072
    const v19, -0x425c28f6    # -0.08f

    .line 1073
    .line 1074
    .line 1075
    const v20, 0x3edc28f6    # 0.43f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    const v21, 0x403ae148    # 2.92f

    .line 1082
    .line 1083
    .line 1084
    const v22, 0x403ae148    # 2.92f

    .line 1085
    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const v18, 0x3fce147b    # 1.61f

    .line 1090
    .line 1091
    .line 1092
    const v19, 0x3fa7ae14    # 1.31f

    .line 1093
    .line 1094
    .line 1095
    const v20, 0x403ae148    # 2.92f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1099
    .line 1100
    .line 1101
    const v5, -0x405851ec    # -1.31f

    .line 1102
    .line 1103
    .line 1104
    const v6, 0x403ae148    # 2.92f

    .line 1105
    .line 1106
    .line 1107
    const v7, -0x3fc51eb8    # -2.92f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v6, -0x3fc51eb8    # -2.92f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Landroidx/emoji2/text/tm0;->e()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v4, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/16 v20, 0x2

    .line 1127
    .line 1128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const-string v17, ""

    .line 1131
    .line 1132
    move-object/from16 v18, v0

    .line 1133
    .line 1134
    move-object/from16 v16, v4

    .line 1135
    .line 1136
    invoke-static/range {v15 .. v21}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sput-object v0, Landroidx/emoji2/text/wy0;->b:Landroidx/emoji2/text/qu0;

    .line 1144
    .line 1145
    goto/16 :goto_d

    .line 1146
    .line 1147
    :goto_e
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_15

    .line 1158
    .line 1159
    const v0, 0x7f0f010f

    .line 1160
    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_15
    const v0, 0x7f0f010b

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    invoke-static {v1, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v16

    .line 1170
    const v0, 0x7f0f010c

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v17

    .line 1177
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/4 v4, 0x0

    .line 1188
    if-eqz v0, :cond_16

    .line 1189
    .line 1190
    const v0, 0x680c26cf

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v19, v4

    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_16
    const v0, 0x680ce206

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1207
    .line 1208
    .line 1209
    const-wide v5, 0x2e93bef2f3349bdfL    # 2.5410782432033176E-84

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    const-wide v5, -0x27dd6decca97635dL    # -3.65859558468785E116

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    or-int/2addr v0, v5

    .line 1234
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-nez v0, :cond_17

    .line 1239
    .line 1240
    if-ne v5, v10, :cond_18

    .line 1241
    .line 1242
    :cond_17
    new-instance v5, Landroidx/emoji2/text/d91;

    .line 1243
    .line 1244
    invoke-direct {v5, v14, v11, v13}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/ug1;Landroid/content/Context;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_18
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v19, v5

    .line 1257
    .line 1258
    :goto_10
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0x28

    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    move-object/from16 v21, v1

    .line 1267
    .line 1268
    invoke-static/range {v15 .. v23}, Landroidx/emoji2/text/gx0;->j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Landroidx/emoji2/text/x7;->q:Landroidx/emoji2/text/qu0;

    .line 1272
    .line 1273
    if-eqz v0, :cond_19

    .line 1274
    .line 1275
    :goto_11
    move-object v15, v0

    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :cond_19
    new-instance v13, Landroidx/emoji2/text/ou0;

    .line 1279
    .line 1280
    const/16 v21, 0x0

    .line 1281
    .line 1282
    const/16 v23, 0x60

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1287
    .line 1288
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1289
    .line 1290
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1291
    .line 1292
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1293
    .line 1294
    const-wide/16 v19, 0x0

    .line 1295
    .line 1296
    const-string v14, "Rounded.DeleteOutline"

    .line 1297
    .line 1298
    invoke-direct/range {v13 .. v23}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1299
    .line 1300
    .line 1301
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 1302
    .line 1303
    new-instance v0, Landroidx/emoji2/text/de2;

    .line 1304
    .line 1305
    sget-wide v5, Landroidx/emoji2/text/cs;->b:J

    .line 1306
    .line 1307
    invoke-direct {v0, v5, v6}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v5, 0x41980000    # 19.0f

    .line 1311
    .line 1312
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1313
    .line 1314
    invoke-static {v6, v5}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    const/high16 v19, 0x40000000    # 2.0f

    .line 1319
    .line 1320
    const/high16 v20, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    const/4 v15, 0x0

    .line 1323
    const v16, 0x3f8ccccd    # 1.1f

    .line 1324
    .line 1325
    .line 1326
    const v17, 0x3f666666    # 0.9f

    .line 1327
    .line 1328
    .line 1329
    const/high16 v18, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1332
    .line 1333
    .line 1334
    const/high16 v5, 0x41000000    # 8.0f

    .line 1335
    .line 1336
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v20, -0x40000000    # -2.0f

    .line 1340
    .line 1341
    const v15, 0x3f8ccccd    # 1.1f

    .line 1342
    .line 1343
    .line 1344
    const/16 v16, 0x0

    .line 1345
    .line 1346
    const/high16 v17, 0x40000000    # 2.0f

    .line 1347
    .line 1348
    const v18, -0x4099999a    # -0.9f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v5, 0x41100000    # 9.0f

    .line 1355
    .line 1356
    invoke-virtual {v14, v2, v5}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1357
    .line 1358
    .line 1359
    const/high16 v19, -0x40000000    # -2.0f

    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    const v16, -0x40733333    # -1.1f

    .line 1363
    .line 1364
    .line 1365
    const v17, -0x4099999a    # -0.9f

    .line 1366
    .line 1367
    .line 1368
    const/high16 v18, -0x40000000    # -2.0f

    .line 1369
    .line 1370
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1374
    .line 1375
    const/high16 v5, 0x41000000    # 8.0f

    .line 1376
    .line 1377
    invoke-virtual {v14, v5, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1378
    .line 1379
    .line 1380
    const/high16 v20, 0x40000000    # 2.0f

    .line 1381
    .line 1382
    const v15, -0x40733333    # -1.1f

    .line 1383
    .line 1384
    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/high16 v17, -0x40000000    # -2.0f

    .line 1388
    .line 1389
    const v18, 0x3f666666    # 0.9f

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v2, 0x41200000    # 10.0f

    .line 1396
    .line 1397
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 1401
    .line 1402
    .line 1403
    const/high16 v2, 0x41100000    # 9.0f

    .line 1404
    .line 1405
    invoke-virtual {v14, v2, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1406
    .line 1407
    .line 1408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1409
    .line 1410
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1411
    .line 1412
    .line 1413
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    const v15, 0x3f0ccccd    # 0.55f

    .line 1418
    .line 1419
    .line 1420
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    const v18, 0x3ee66666    # 0.45f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v2, 0x41000000    # 8.0f

    .line 1429
    .line 1430
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v19, -0x40800000    # -1.0f

    .line 1434
    .line 1435
    const/4 v15, 0x0

    .line 1436
    const v16, 0x3f0ccccd    # 0.55f

    .line 1437
    .line 1438
    .line 1439
    const v17, -0x4119999a    # -0.45f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v2, 0x41980000    # 19.0f

    .line 1448
    .line 1449
    const/high16 v5, 0x41100000    # 9.0f

    .line 1450
    .line 1451
    invoke-virtual {v14, v5, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1452
    .line 1453
    .line 1454
    const/high16 v20, -0x40800000    # -1.0f

    .line 1455
    .line 1456
    const v15, -0x40f33333    # -0.55f

    .line 1457
    .line 1458
    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    const/high16 v17, -0x40800000    # -1.0f

    .line 1462
    .line 1463
    const v18, -0x4119999a    # -0.45f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1467
    .line 1468
    .line 1469
    const/high16 v2, -0x3f000000    # -8.0f

    .line 1470
    .line 1471
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1475
    .line 1476
    const/4 v15, 0x0

    .line 1477
    const v16, -0x40f33333    # -0.55f

    .line 1478
    .line 1479
    .line 1480
    const v17, 0x3ee66666    # 0.45f

    .line 1481
    .line 1482
    .line 1483
    const/high16 v18, -0x40800000    # -1.0f

    .line 1484
    .line 1485
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 1489
    .line 1490
    .line 1491
    const/high16 v2, 0x41780000    # 15.5f

    .line 1492
    .line 1493
    const/high16 v5, 0x40800000    # 4.0f

    .line 1494
    .line 1495
    invoke-virtual {v14, v2, v5}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1496
    .line 1497
    .line 1498
    const v2, -0x40ca3d71    # -0.71f

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v14, v2, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1502
    .line 1503
    .line 1504
    const v19, -0x40cccccd    # -0.7f

    .line 1505
    .line 1506
    .line 1507
    const v20, -0x416b851f    # -0.29f

    .line 1508
    .line 1509
    .line 1510
    const v15, -0x41c7ae14    # -0.18f

    .line 1511
    .line 1512
    .line 1513
    const v16, -0x41c7ae14    # -0.18f

    .line 1514
    .line 1515
    .line 1516
    const v17, -0x411eb852    # -0.44f

    .line 1517
    .line 1518
    .line 1519
    const v18, -0x416b851f    # -0.29f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1523
    .line 1524
    .line 1525
    const v2, 0x411e8f5c    # 9.91f

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v14, v2, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1529
    .line 1530
    .line 1531
    const v20, 0x3e947ae1    # 0.29f

    .line 1532
    .line 1533
    .line 1534
    const v15, -0x417ae148    # -0.26f

    .line 1535
    .line 1536
    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    const v17, -0x40fae148    # -0.52f

    .line 1540
    .line 1541
    .line 1542
    const v18, 0x3de147ae    # 0.11f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v2, 0x41080000    # 8.5f

    .line 1549
    .line 1550
    const/high16 v3, 0x40800000    # 4.0f

    .line 1551
    .line 1552
    invoke-virtual {v14, v2, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1553
    .line 1554
    .line 1555
    const/high16 v2, 0x40800000    # 4.0f

    .line 1556
    .line 1557
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1558
    .line 1559
    invoke-virtual {v14, v3, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1560
    .line 1561
    .line 1562
    const/high16 v19, -0x40800000    # -1.0f

    .line 1563
    .line 1564
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1565
    .line 1566
    const v15, -0x40f33333    # -0.55f

    .line 1567
    .line 1568
    .line 1569
    const/high16 v17, -0x40800000    # -1.0f

    .line 1570
    .line 1571
    const v18, 0x3ee66666    # 0.45f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1575
    .line 1576
    .line 1577
    const v2, 0x3ee66666    # 0.45f

    .line 1578
    .line 1579
    .line 1580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1581
    .line 1582
    invoke-virtual {v14, v2, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1583
    .line 1584
    .line 1585
    const/high16 v2, 0x41400000    # 12.0f

    .line 1586
    .line 1587
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1591
    .line 1592
    const/high16 v20, -0x40800000    # -1.0f

    .line 1593
    .line 1594
    const v15, 0x3f0ccccd    # 0.55f

    .line 1595
    .line 1596
    .line 1597
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1598
    .line 1599
    const v18, -0x4119999a    # -0.45f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v14 .. v20}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1603
    .line 1604
    .line 1605
    const v2, -0x4119999a    # -0.45f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v3, -0x40800000    # -1.0f

    .line 1609
    .line 1610
    invoke-virtual {v14, v2, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1611
    .line 1612
    .line 1613
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1614
    .line 1615
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 1619
    .line 1620
    .line 1621
    iget-object v14, v14, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    const/16 v18, 0x2

    .line 1624
    .line 1625
    const-string v15, ""

    .line 1626
    .line 1627
    move-object/from16 v16, v0

    .line 1628
    .line 1629
    invoke-static/range {v13 .. v19}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v13}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sput-object v0, Landroidx/emoji2/text/x7;->q:Landroidx/emoji2/text/qu0;

    .line 1637
    .line 1638
    goto/16 :goto_11

    .line 1639
    .line 1640
    :goto_12
    const v0, 0x7f0f0106

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v16

    .line 1647
    const v0, 0x7f0f010e

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v17

    .line 1654
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_1a

    .line 1665
    .line 1666
    const v0, 0x6822290f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1670
    .line 1671
    .line 1672
    :goto_13
    const/4 v5, 0x0

    .line 1673
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v19, v4

    .line 1677
    .line 1678
    goto :goto_14

    .line 1679
    :cond_1a
    const v0, 0x682255fd

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1683
    .line 1684
    .line 1685
    const-wide v2, 0x7664f271f56d85a0L

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    const-wide v2, 0x7149733fa199ed7bL    # 5.178901127474874E237

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-ne v0, v10, :cond_1b

    .line 1706
    .line 1707
    new-instance v0, Landroidx/emoji2/text/b1;

    .line 1708
    .line 1709
    const/4 v2, 0x7

    .line 1710
    invoke-direct {v0, v12, v2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_1b
    move-object v4, v0

    .line 1717
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 1718
    .line 1719
    goto :goto_13

    .line 1720
    :goto_14
    const/16 v22, 0x0

    .line 1721
    .line 1722
    const/16 v23, 0x28

    .line 1723
    .line 1724
    const/16 v18, 0x0

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    move-object/from16 v21, v1

    .line 1729
    .line 1730
    invoke-static/range {v15 .. v23}, Landroidx/emoji2/text/gx0;->j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :cond_1c
    move-object/from16 v21, v1

    .line 1735
    .line 1736
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/ax;->R()V

    .line 1737
    .line 1738
    .line 1739
    :goto_15
    return-object v42

    .line 1740
    :pswitch_2
    move-object/from16 v42, v8

    .line 1741
    .line 1742
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 1743
    .line 1744
    check-cast v13, Landroidx/emoji2/text/wm0;

    .line 1745
    .line 1746
    check-cast v12, Landroidx/emoji2/text/wm0;

    .line 1747
    .line 1748
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 1749
    .line 1750
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Landroidx/emoji2/text/us;

    .line 1753
    .line 1754
    move-object/from16 v1, p2

    .line 1755
    .line 1756
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1757
    .line 1758
    move-object/from16 v2, p3

    .line 1759
    .line 1760
    check-cast v2, Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    const-wide v3, -0x5fb843fbb36a8389L    # -3.540390901171842E-153

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const-wide v3, -0x5b6e6d05e45fa7c6L

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    and-int/lit8 v0, v2, 0x11

    .line 1787
    .line 1788
    if-eq v0, v9, :cond_1d

    .line 1789
    .line 1790
    const/4 v15, 0x1

    .line 1791
    :goto_16
    const/16 v41, 0x1

    .line 1792
    .line 1793
    goto :goto_17

    .line 1794
    :cond_1d
    const/4 v15, 0x0

    .line 1795
    goto :goto_16

    .line 1796
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 1797
    .line 1798
    move-object v6, v1

    .line 1799
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 1800
    .line 1801
    invoke-virtual {v6, v0, v15}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_24

    .line 1806
    .line 1807
    sget-object v18, Landroidx/emoji2/text/dv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1808
    .line 1809
    const-wide v0, 0x43b1f336a305c0f8L    # 1.293437591789566E18

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    or-int/2addr v0, v1

    .line 1826
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    if-nez v0, :cond_1e

    .line 1831
    .line 1832
    if-ne v1, v10, :cond_1f

    .line 1833
    .line 1834
    :cond_1e
    new-instance v1, Landroidx/emoji2/text/e3;

    .line 1835
    .line 1836
    const/4 v0, 0x1

    .line 1837
    invoke-direct {v1, v14, v13, v0}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_1f
    move-object/from16 v19, v1

    .line 1844
    .line 1845
    check-cast v19, Landroidx/emoji2/text/wm0;

    .line 1846
    .line 1847
    sget-object v21, Landroidx/emoji2/text/dv;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1848
    .line 1849
    const/16 v24, 0x0

    .line 1850
    .line 1851
    const/16 v26, 0xc06

    .line 1852
    .line 1853
    const/16 v20, 0x0

    .line 1854
    .line 1855
    const/16 v22, 0x0

    .line 1856
    .line 1857
    const/16 v23, 0x0

    .line 1858
    .line 1859
    move-object/from16 v25, v6

    .line 1860
    .line 1861
    invoke-static/range {v18 .. v26}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v18, Landroidx/emoji2/text/dv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1865
    .line 1866
    const-wide v0, 0x4aa434b023bb645aL    # 3.779946023750661E51

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    or-int/2addr v0, v1

    .line 1883
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    if-nez v0, :cond_20

    .line 1888
    .line 1889
    if-ne v1, v10, :cond_21

    .line 1890
    .line 1891
    :cond_20
    new-instance v1, Landroidx/emoji2/text/e3;

    .line 1892
    .line 1893
    const/4 v2, 0x2

    .line 1894
    invoke-direct {v1, v14, v12, v2}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_21
    move-object/from16 v19, v1

    .line 1901
    .line 1902
    check-cast v19, Landroidx/emoji2/text/wm0;

    .line 1903
    .line 1904
    sget-object v21, Landroidx/emoji2/text/dv;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1905
    .line 1906
    const/16 v24, 0x0

    .line 1907
    .line 1908
    const/16 v26, 0xc06

    .line 1909
    .line 1910
    const/16 v20, 0x0

    .line 1911
    .line 1912
    const/16 v22, 0x0

    .line 1913
    .line 1914
    const/16 v23, 0x0

    .line 1915
    .line 1916
    move-object/from16 v25, v6

    .line 1917
    .line 1918
    invoke-static/range {v18 .. v26}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 1919
    .line 1920
    .line 1921
    sget-wide v4, Landroidx/emoji2/text/d01;->u:J

    .line 1922
    .line 1923
    const/16 v7, 0x180

    .line 1924
    .line 1925
    const/4 v8, 0x3

    .line 1926
    const/4 v2, 0x0

    .line 1927
    const/4 v3, 0x0

    .line 1928
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v18, Landroidx/emoji2/text/dv;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1932
    .line 1933
    const-wide v0, -0x2d151331ee180ac4L    # -2.742361656807425E91

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    or-int/2addr v0, v1

    .line 1950
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    if-nez v0, :cond_22

    .line 1955
    .line 1956
    if-ne v1, v10, :cond_23

    .line 1957
    .line 1958
    :cond_22
    new-instance v1, Landroidx/emoji2/text/e3;

    .line 1959
    .line 1960
    const/4 v0, 0x3

    .line 1961
    invoke-direct {v1, v14, v11, v0}, Landroidx/emoji2/text/e3;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_23
    move-object/from16 v19, v1

    .line 1968
    .line 1969
    check-cast v19, Landroidx/emoji2/text/wm0;

    .line 1970
    .line 1971
    sget-object v21, Landroidx/emoji2/text/dv;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1972
    .line 1973
    const/16 v24, 0x0

    .line 1974
    .line 1975
    const/16 v26, 0xc06

    .line 1976
    .line 1977
    const/16 v20, 0x0

    .line 1978
    .line 1979
    const/16 v22, 0x0

    .line 1980
    .line 1981
    const/16 v23, 0x0

    .line 1982
    .line 1983
    move-object/from16 v25, v6

    .line 1984
    .line 1985
    invoke-static/range {v18 .. v26}, Landroidx/emoji2/text/aa;->b(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;ZLandroidx/emoji2/text/wc1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/sw;I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_18

    .line 1989
    :cond_24
    move-object/from16 v25, v6

    .line 1990
    .line 1991
    invoke-virtual/range {v25 .. v25}, Landroidx/emoji2/text/ax;->R()V

    .line 1992
    .line 1993
    .line 1994
    :goto_18
    return-object v42

    .line 1995
    :pswitch_3
    move-object/from16 v42, v8

    .line 1996
    .line 1997
    move-object v1, v14

    .line 1998
    check-cast v1, Ljava/util/List;

    .line 1999
    .line 2000
    move-object v2, v13

    .line 2001
    check-cast v2, Ljava/lang/String;

    .line 2002
    .line 2003
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 2004
    .line 2005
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 2006
    .line 2007
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Landroidx/emoji2/text/us;

    .line 2010
    .line 2011
    move-object/from16 v4, p2

    .line 2012
    .line 2013
    check-cast v4, Landroidx/emoji2/text/sw;

    .line 2014
    .line 2015
    move-object/from16 v6, p3

    .line 2016
    .line 2017
    check-cast v6, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    const-wide v7, -0x13b3580d404de341L    # -4.8235105870263915E213

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    invoke-static {v0, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-wide v7, -0x760546debf040ba4L

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    and-int/lit8 v0, v6, 0x11

    .line 2044
    .line 2045
    if-eq v0, v9, :cond_25

    .line 2046
    .line 2047
    const/4 v0, 0x1

    .line 2048
    :goto_19
    const/16 v41, 0x1

    .line 2049
    .line 2050
    goto :goto_1a

    .line 2051
    :cond_25
    const/4 v0, 0x0

    .line 2052
    goto :goto_19

    .line 2053
    :goto_1a
    and-int/lit8 v6, v6, 0x1

    .line 2054
    .line 2055
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 2056
    .line 2057
    invoke-virtual {v4, v6, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_2c

    .line 2062
    .line 2063
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    const v6, 0x3f3851ec    # 0.72f

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    const/16 v6, 0x12

    .line 2077
    .line 2078
    int-to-float v6, v6

    .line 2079
    const/4 v7, 0x0

    .line 2080
    const/4 v8, 0x2

    .line 2081
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    const-wide v6, 0xe637f247cbc66f2L

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    sget-object v6, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 2094
    .line 2095
    sget-object v7, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 2096
    .line 2097
    const/4 v8, 0x0

    .line 2098
    invoke-static {v6, v7, v4, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    const-wide v7, 0x5181a5bdc49de6beL    # 4.285388403549464E84

    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    iget-wide v7, v4, Landroidx/emoji2/text/ax;->T:J

    .line 2111
    .line 2112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    invoke-static {v4, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 2125
    .line 2126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 2130
    .line 2131
    const-wide v14, 0x375d0dbe02f078e7L    # 5.211248384118536E-42

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->a0()V

    .line 2140
    .line 2141
    .line 2142
    iget-boolean v14, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 2143
    .line 2144
    if-eqz v14, :cond_26

    .line 2145
    .line 2146
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_1b

    .line 2150
    :cond_26
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->k0()V

    .line 2151
    .line 2152
    .line 2153
    :goto_1b
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 2154
    .line 2155
    invoke-static {v4, v6, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 2159
    .line 2160
    invoke-static {v4, v8, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 2164
    .line 2165
    iget-boolean v8, v4, Landroidx/emoji2/text/ax;->S:Z

    .line 2166
    .line 2167
    if-nez v8, :cond_27

    .line 2168
    .line 2169
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v13

    .line 2177
    invoke-static {v8, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    if-nez v8, :cond_28

    .line 2182
    .line 2183
    :cond_27
    invoke-static {v7, v4, v7, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_28
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 2187
    .line 2188
    invoke-static {v4, v0, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    .line 2190
    .line 2191
    const-wide v6, -0x78b406b53bb00d7fL

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    const-wide v6, 0x1e0944f51b2c88c2L

    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    const v0, 0x7f0f008c

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v4, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v18

    .line 2214
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v22

    .line 2218
    sget-object v25, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 2219
    .line 2220
    const/16 v39, 0x0

    .line 2221
    .line 2222
    const v40, 0x1ffd6

    .line 2223
    .line 2224
    .line 2225
    const/16 v19, 0x0

    .line 2226
    .line 2227
    const-wide/16 v20, 0x0

    .line 2228
    .line 2229
    const/16 v24, 0x0

    .line 2230
    .line 2231
    const/16 v26, 0x0

    .line 2232
    .line 2233
    const-wide/16 v27, 0x0

    .line 2234
    .line 2235
    const/16 v29, 0x0

    .line 2236
    .line 2237
    const-wide/16 v30, 0x0

    .line 2238
    .line 2239
    const/16 v32, 0x0

    .line 2240
    .line 2241
    const/16 v33, 0x0

    .line 2242
    .line 2243
    const/16 v34, 0x0

    .line 2244
    .line 2245
    const/16 v35, 0x0

    .line 2246
    .line 2247
    const/16 v36, 0x0

    .line 2248
    .line 2249
    const v38, 0x30c00

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v37, v4

    .line 2253
    .line 2254
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2255
    .line 2256
    .line 2257
    int-to-float v0, v9

    .line 2258
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v4, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    move-object/from16 v18, v0

    .line 2270
    .line 2271
    check-cast v18, Ljava/lang/String;

    .line 2272
    .line 2273
    const-wide v6, 0x703049d1a91a44ebL    # 2.528796647749851E232

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    if-ne v0, v10, :cond_29

    .line 2286
    .line 2287
    new-instance v0, Landroidx/emoji2/text/u30;

    .line 2288
    .line 2289
    const/4 v8, 0x0

    .line 2290
    invoke-direct {v0, v11, v8}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_29
    move-object/from16 v19, v0

    .line 2297
    .line 2298
    check-cast v19, Landroidx/emoji2/text/ym0;

    .line 2299
    .line 2300
    const v0, 0x7f0f008d

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v4, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v21

    .line 2307
    const/16 v23, 0x30

    .line 2308
    .line 2309
    const/16 v24, 0x4

    .line 2310
    .line 2311
    const/16 v20, 0x0

    .line 2312
    .line 2313
    move-object/from16 v22, v4

    .line 2314
    .line 2315
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/hl;->j(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Ljava/lang/String;Landroidx/emoji2/text/sw;II)V

    .line 2316
    .line 2317
    .line 2318
    move-object/from16 v6, v22

    .line 2319
    .line 2320
    const/16 v0, 0xc

    .line 2321
    .line 2322
    int-to-float v0, v0

    .line 2323
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v6, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 2328
    .line 2329
    .line 2330
    const/16 v0, 0xa

    .line 2331
    .line 2332
    int-to-float v0, v0

    .line 2333
    invoke-static {v0}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v21

    .line 2337
    const-wide v3, -0x28061d328ec1e403L    # -6.374739099843518E115

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    or-int/2addr v0, v3

    .line 2354
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    or-int/2addr v0, v3

    .line 2359
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    if-nez v0, :cond_2a

    .line 2364
    .line 2365
    if-ne v3, v10, :cond_2b

    .line 2366
    .line 2367
    :cond_2a
    new-instance v0, Landroidx/emoji2/text/f4;

    .line 2368
    .line 2369
    const/4 v4, 0x1

    .line 2370
    const/4 v5, 0x0

    .line 2371
    move-object v3, v12

    .line 2372
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    move-object v3, v0

    .line 2379
    :cond_2b
    move-object/from16 v24, v3

    .line 2380
    .line 2381
    check-cast v24, Landroidx/emoji2/text/ym0;

    .line 2382
    .line 2383
    const/16 v18, 0x6000

    .line 2384
    .line 2385
    const/16 v19, 0xef

    .line 2386
    .line 2387
    const/16 v20, 0x0

    .line 2388
    .line 2389
    const/16 v23, 0x0

    .line 2390
    .line 2391
    const/16 v25, 0x0

    .line 2392
    .line 2393
    const/16 v26, 0x0

    .line 2394
    .line 2395
    const/16 v27, 0x0

    .line 2396
    .line 2397
    const/16 v28, 0x0

    .line 2398
    .line 2399
    move-object/from16 v22, v6

    .line 2400
    .line 2401
    invoke-static/range {v18 .. v28}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 2402
    .line 2403
    .line 2404
    move-object/from16 v4, v22

    .line 2405
    .line 2406
    const/4 v6, 0x1

    .line 2407
    invoke-virtual {v4, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_1c

    .line 2411
    :cond_2c
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 2412
    .line 2413
    .line 2414
    :goto_1c
    return-object v42

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
