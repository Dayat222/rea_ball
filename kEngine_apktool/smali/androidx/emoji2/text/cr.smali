.class public final Landroidx/emoji2/text/cr;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ik2;ZLandroidx/emoji2/text/zf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/cr;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/cr;->f:Z

    iput-object p3, p0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/v00;ZLandroidx/emoji2/text/wm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/cr;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/cr;->f:Z

    check-cast p3, Landroidx/emoji2/text/k01;

    iput-object p3, p0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroidx/emoji2/text/wm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/cr;->e:I

    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/text/cr;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/cr;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/te1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/emoji2/text/ik2;

    .line 26
    .line 27
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 28
    .line 29
    const v3, 0x3001dc2a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/emoji2/text/u01;->e:Landroidx/emoji2/text/u01;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v6

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/emoji2/text/ik2;->e:Landroidx/emoji2/text/hp1;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/emoji2/text/km1;

    .line 57
    .line 58
    sget-object v7, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 59
    .line 60
    if-eq v4, v7, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v13, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v13, v5

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v7, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-ne v4, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, Landroidx/emoji2/text/x02;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Landroidx/emoji2/text/x02;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 93
    .line 94
    invoke-static {v4, v1}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v7, :cond_5

    .line 103
    .line 104
    new-instance v4, Landroidx/emoji2/text/z7;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-direct {v4, v3, v8}, Landroidx/emoji2/text/z7;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroidx/emoji2/text/z60;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Landroidx/emoji2/text/z60;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_5
    check-cast v4, Landroidx/emoji2/text/w62;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v3, v8

    .line 130
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    if-ne v8, v7, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v8, Landroidx/emoji2/text/hk2;

    .line 139
    .line 140
    invoke-direct {v8, v4, v2}, Landroidx/emoji2/text/hk2;-><init>(Landroidx/emoji2/text/w62;Landroidx/emoji2/text/ik2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v9, v8

    .line 147
    check-cast v9, Landroidx/emoji2/text/hk2;

    .line 148
    .line 149
    iget-object v3, v2, Landroidx/emoji2/text/ik2;->e:Landroidx/emoji2/text/hp1;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Landroidx/emoji2/text/km1;

    .line 157
    .line 158
    iget-boolean v3, v0, Landroidx/emoji2/text/cr;->f:Z

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/emoji2/text/ik2;->b:Landroidx/emoji2/text/dp1;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/emoji2/text/dp1;->g()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    cmpg-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v12, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    move v12, v6

    .line 177
    :goto_4
    iget-object v2, v0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Landroidx/emoji2/text/zf1;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;Landroidx/emoji2/text/fn1;ZZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/fm;)Landroidx/emoji2/text/te1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v9, p1

    .line 197
    .line 198
    check-cast v9, Landroidx/emoji2/text/i00;

    .line 199
    .line 200
    move-object/from16 v11, p2

    .line 201
    .line 202
    check-cast v11, Landroidx/emoji2/text/sw;

    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v2, v1, 0x6

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    move-object v2, v11

    .line 217
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 218
    .line 219
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v2, 0x2

    .line 228
    :goto_5
    or-int/2addr v1, v2

    .line 229
    :cond_b
    and-int/lit8 v2, v1, 0x13

    .line 230
    .line 231
    const/16 v3, 0x12

    .line 232
    .line 233
    if-ne v2, v3, :cond_d

    .line 234
    .line 235
    move-object v2, v11

    .line 236
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    :goto_6
    iget-object v2, v0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroidx/emoji2/text/v00;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v11, v3}, Landroidx/emoji2/text/v00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v7}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    iget-object v2, v0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v10, v2

    .line 274
    check-cast v10, Landroidx/emoji2/text/k01;

    .line 275
    .line 276
    shl-int/lit8 v1, v1, 0x6

    .line 277
    .line 278
    and-int/lit16 v12, v1, 0x380

    .line 279
    .line 280
    iget-boolean v8, v0, Landroidx/emoji2/text/cr;->f:Z

    .line 281
    .line 282
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/u00;->b(Ljava/lang/String;ZLandroidx/emoji2/text/i00;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v2, "Label must not be blank"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_1
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroidx/emoji2/text/te1;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 312
    .line 313
    const v2, -0x2d10e1f7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/foundation/e;->a:Landroidx/emoji2/text/bg2;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v5, v2

    .line 326
    check-cast v5, Landroidx/emoji2/text/gv0;

    .line 327
    .line 328
    instance-of v2, v5, Landroidx/emoji2/text/kv0;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    const v2, 0x24c8cff8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_8
    move-object v4, v2

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const v2, 0x24ca75bd

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 356
    .line 357
    if-ne v2, v3, :cond_10

    .line 358
    .line 359
    new-instance v2, Landroidx/emoji2/text/zf1;

    .line 360
    .line 361
    invoke-direct {v2}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    check-cast v2, Landroidx/emoji2/text/zf1;

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    iget-object v2, v0, Landroidx/emoji2/text/cr;->g:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v0, Landroidx/emoji2/text/cr;->h:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v9, v2

    .line 381
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 382
    .line 383
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 384
    .line 385
    iget-boolean v6, v0, Landroidx/emoji2/text/cr;->f:Z

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/a;->c(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLjava/lang/String;Landroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
