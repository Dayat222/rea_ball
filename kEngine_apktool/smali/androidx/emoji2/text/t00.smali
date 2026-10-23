.class public final Landroidx/emoji2/text/t00;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/t00;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/t00;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/emoji2/text/zf1;

    .line 18
    .line 19
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 20
    .line 21
    const p3, -0x620472b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Landroidx/emoji2/text/px;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :cond_0
    check-cast p3, Landroidx/emoji2/text/px;

    .line 49
    .line 50
    iget-object v2, p3, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne p3, v0, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v3, p3

    .line 67
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Landroidx/emoji2/text/ym0;

    .line 72
    .line 73
    invoke-static {p3, p2}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, Landroidx/emoji2/text/l52;

    .line 90
    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    invoke-direct {v1, p3, v3, p1}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 100
    .line 101
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/2addr p3, v1

    .line 113
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr p3, v1

    .line 118
    iget-object v1, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Landroidx/emoji2/text/zf1;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v1, Landroidx/emoji2/text/s9;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x7

    .line 135
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/s9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    sget-object p3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 144
    .line 145
    invoke-static {p3, p1, v1}, Landroidx/emoji2/text/th2;->a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 155
    .line 156
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 164
    .line 165
    const p1, 0x2d4acc1b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/emoji2/text/wm0;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 180
    .line 181
    if-ne p3, v0, :cond_6

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast p3, Landroidx/emoji2/text/kf2;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_7

    .line 197
    .line 198
    new-instance p1, Landroidx/emoji2/text/sc;

    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/emoji2/text/zj1;

    .line 205
    .line 206
    iget-wide v1, v1, Landroidx/emoji2/text/zj1;->a:J

    .line 207
    .line 208
    new-instance v3, Landroidx/emoji2/text/zj1;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Landroidx/emoji2/text/h82;->b:Landroidx/emoji2/text/jp2;

    .line 214
    .line 215
    sget-wide v4, Landroidx/emoji2/text/h82;->c:J

    .line 216
    .line 217
    new-instance v2, Landroidx/emoji2/text/zj1;

    .line 218
    .line 219
    invoke-direct {v2, v4, v5}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/emoji2/text/sc;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast p1, Landroidx/emoji2/text/sc;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    if-ne v2, v0, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v2, Landroidx/emoji2/text/m5;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/16 v3, 0x16

    .line 248
    .line 249
    invoke-direct {v2, p3, p1, v1, v3}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    sget-object p3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 258
    .line 259
    invoke-static {p2, p3, v2}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Landroidx/emoji2/text/sc;->c:Landroidx/emoji2/text/ed;

    .line 263
    .line 264
    iget-object p3, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Landroidx/emoji2/text/ym0;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    if-ne v2, v0, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v2, Landroidx/emoji2/text/g82;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/g82;-><init>(ILandroidx/emoji2/text/kf2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 290
    .line 291
    invoke-interface {p3, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 296
    .line 297
    const/4 p3, 0x0

    .line 298
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    check-cast p3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    iget-object v0, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroidx/emoji2/text/v60;

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroidx/emoji2/text/u01;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->k()Landroidx/emoji2/text/do1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Landroidx/emoji2/text/do1;->e:Landroidx/emoji2/text/km1;

    .line 333
    .line 334
    sget-object v3, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x1

    .line 338
    if-ne v2, v3, :cond_c

    .line 339
    .line 340
    invoke-static {v0}, Landroidx/emoji2/text/my0;->C(Landroidx/emoji2/text/ko1;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_0

    .line 345
    :cond_c
    sget-object v2, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 346
    .line 347
    if-ne v1, v2, :cond_d

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/emoji2/text/my0;->C(Landroidx/emoji2/text/ko1;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_0

    .line 354
    :cond_d
    invoke-static {v0}, Landroidx/emoji2/text/my0;->C(Landroidx/emoji2/text/ko1;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    move v1, v5

    .line 361
    goto :goto_0

    .line 362
    :cond_e
    move v1, v4

    .line 363
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->k()Landroidx/emoji2/text/do1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget v2, v2, Landroidx/emoji2/text/do1;->b:I

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    move v6, v3

    .line 373
    goto :goto_1

    .line 374
    :cond_f
    invoke-static {v0}, Landroidx/emoji2/text/my0;->j(Landroidx/emoji2/text/ko1;)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-float v2, v2

    .line 379
    div-float/2addr v6, v2

    .line 380
    :goto_1
    float-to-int v2, v6

    .line 381
    int-to-float v2, v2

    .line 382
    sub-float v2, v6, v2

    .line 383
    .line 384
    iget-object v7, v0, Landroidx/emoji2/text/ko1;->p:Landroidx/emoji2/text/r70;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    sget v9, Landroidx/emoji2/text/ad2;->a:F

    .line 391
    .line 392
    invoke-interface {v7, v9}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    cmpg-float v7, v8, v7

    .line 397
    .line 398
    const/4 v8, 0x2

    .line 399
    if-gez v7, :cond_10

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_10
    cmpl-float p1, p1, v3

    .line 403
    .line 404
    if-lez p1, :cond_11

    .line 405
    .line 406
    move v4, v5

    .line 407
    goto :goto_2

    .line 408
    :cond_11
    move v4, v8

    .line 409
    :goto_2
    if-nez v4, :cond_15

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/high16 v2, 0x3f000000    # 0.5f

    .line 416
    .line 417
    cmpl-float p1, p1, v2

    .line 418
    .line 419
    if-lez p1, :cond_12

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object v2, v0, Landroidx/emoji2/text/ko1;->p:Landroidx/emoji2/text/r70;

    .line 429
    .line 430
    sget v3, Landroidx/emoji2/text/oo1;->a:F

    .line 431
    .line 432
    invoke-interface {v2, v3}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->m()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-float v3, v3

    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    div-float/2addr v3, v4

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v0}, Landroidx/emoji2/text/ko1;->m()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-float v0, v0

    .line 453
    div-float/2addr v2, v0

    .line 454
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    cmpl-float p1, p1, v0

    .line 459
    .line 460
    if-ltz p1, :cond_13

    .line 461
    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpg-float p1, p1, v0

    .line 474
    .line 475
    if-gez p1, :cond_14

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_14
    :goto_3
    move p2, p3

    .line 479
    goto :goto_4

    .line 480
    :cond_15
    if-ne v4, v5, :cond_16

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_16
    if-ne v4, v8, :cond_17

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_17
    move p2, v3

    .line 487
    :cond_18
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 493
    .line 494
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 495
    .line 496
    check-cast p3, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 502
    .line 503
    const p1, -0x15193045

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Landroidx/emoji2/text/gv0;

    .line 512
    .line 513
    iget-object p3, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p3, Landroidx/emoji2/text/zf1;

    .line 516
    .line 517
    invoke-interface {p1, p3, p2}, Landroidx/emoji2/text/gv0;->a(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ax;)Landroidx/emoji2/text/hv0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez p3, :cond_19

    .line 530
    .line 531
    sget-object p3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 532
    .line 533
    if-ne v0, p3, :cond_1a

    .line 534
    .line 535
    :cond_19
    new-instance v0, Landroidx/emoji2/text/iv0;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Landroidx/emoji2/text/iv0;-><init>(Landroidx/emoji2/text/hv0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    check-cast v0, Landroidx/emoji2/text/iv0;

    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/gu1;

    .line 551
    .line 552
    check-cast p2, Landroidx/emoji2/text/gu1;

    .line 553
    .line 554
    check-cast p3, Landroidx/emoji2/text/zj1;

    .line 555
    .line 556
    iget-wide v0, p3, Landroidx/emoji2/text/zj1;->a:J

    .line 557
    .line 558
    iget-object p3, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p3, Landroidx/emoji2/text/mb0;

    .line 561
    .line 562
    iget-object v2, p3, Landroidx/emoji2/text/mb0;->u:Landroidx/emoji2/text/k01;

    .line 563
    .line 564
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1d

    .line 575
    .line 576
    iget-boolean v2, p3, Landroidx/emoji2/text/mb0;->z:Z

    .line 577
    .line 578
    if-nez v2, :cond_1c

    .line 579
    .line 580
    iget-object v2, p3, Landroidx/emoji2/text/mb0;->x:Landroidx/emoji2/text/rm;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    if-nez v2, :cond_1b

    .line 584
    .line 585
    const v2, 0x7fffffff

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x6

    .line 589
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/x7;->g(IILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/rm;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, p3, Landroidx/emoji2/text/mb0;->x:Landroidx/emoji2/text/rm;

    .line 594
    .line 595
    :cond_1b
    const/4 v2, 0x1

    .line 596
    iput-boolean v2, p3, Landroidx/emoji2/text/mb0;->z:Z

    .line 597
    .line 598
    invoke-virtual {p3}, Landroidx/emoji2/text/se1;->w0()Landroidx/emoji2/text/o30;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v4, Landroidx/emoji2/text/lb0;

    .line 603
    .line 604
    invoke-direct {v4, p3, v3}, Landroidx/emoji2/text/lb0;-><init>(Landroidx/emoji2/text/mb0;Landroidx/emoji2/text/y00;)V

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x3

    .line 608
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 609
    .line 610
    .line 611
    :cond_1c
    iget-object v2, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Landroidx/emoji2/text/xr2;

    .line 614
    .line 615
    invoke-static {v2, p1}, Landroidx/emoji2/text/vw0;->n(Landroidx/emoji2/text/xr2;Landroidx/emoji2/text/gu1;)V

    .line 616
    .line 617
    .line 618
    iget-wide p1, p2, Landroidx/emoji2/text/gu1;->c:J

    .line 619
    .line 620
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/zj1;->f(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide p1

    .line 624
    iget-object p3, p3, Landroidx/emoji2/text/mb0;->x:Landroidx/emoji2/text/rm;

    .line 625
    .line 626
    if-eqz p3, :cond_1d

    .line 627
    .line 628
    new-instance v0, Landroidx/emoji2/text/va0;

    .line 629
    .line 630
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/va0;-><init>(J)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p3, v0}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_1d
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/us;

    .line 640
    .line 641
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 642
    .line 643
    check-cast p3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    and-int/lit8 p1, p1, 0x11

    .line 650
    .line 651
    const/16 p3, 0x10

    .line 652
    .line 653
    if-ne p1, p3, :cond_1f

    .line 654
    .line 655
    move-object p1, p2

    .line 656
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 657
    .line 658
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 659
    .line 660
    .line 661
    move-result p3

    .line 662
    if-nez p3, :cond_1e

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_1e
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_1f
    :goto_5
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 670
    .line 671
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    sget-object p3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 676
    .line 677
    if-ne p1, p3, :cond_20

    .line 678
    .line 679
    new-instance p1, Landroidx/emoji2/text/l00;

    .line 680
    .line 681
    invoke-direct {p1}, Landroidx/emoji2/text/l00;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_20
    check-cast p1, Landroidx/emoji2/text/l00;

    .line 688
    .line 689
    iget-object p3, p0, Landroidx/emoji2/text/t00;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p3, Landroidx/emoji2/text/l52;

    .line 692
    .line 693
    iget-object v0, p0, Landroidx/emoji2/text/t00;->g:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroidx/emoji2/text/i00;

    .line 696
    .line 697
    iget-object v1, p1, Landroidx/emoji2/text/l00;->a:Landroidx/emoji2/text/td2;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroidx/emoji2/text/td2;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/l52;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/4 p3, 0x0

    .line 706
    invoke-virtual {p1, v0, p2, p3}, Landroidx/emoji2/text/l00;->a(Landroidx/emoji2/text/i00;Landroidx/emoji2/text/sw;I)V

    .line 707
    .line 708
    .line 709
    :goto_6
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 710
    .line 711
    return-object p1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
