.class public final Landroidx/emoji2/text/l4;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/l4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/l4;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/emoji2/text/l4;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_2
    sget p2, Landroidx/emoji2/text/f81;->f:F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/c;->b(FFI)Landroidx/emoji2/text/te1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 124
    .line 125
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 129
    .line 130
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 134
    .line 135
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 157
    .line 158
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v0, p0, Landroidx/emoji2/text/l4;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 p2, p2, 0x3

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p2, v0, :cond_8

    .line 189
    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    float-to-double v0, p2

    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    cmpl-double v0, v0, v2

    .line 211
    .line 212
    if-lez v0, :cond_c

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Landroidx/emoji2/text/x4;->h:Landroidx/emoji2/text/sn1;

    .line 221
    .line 222
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v0, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 227
    .line 228
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/ck;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 280
    .line 281
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 285
    .line 286
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 290
    .line 291
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 292
    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    :cond_a
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 313
    .line 314
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Landroidx/emoji2/text/l4;->f:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x1

    .line 327
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    and-int/lit8 p2, p2, 0x3

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    if-ne p2, v0, :cond_e

    .line 353
    .line 354
    move-object p2, p1

    .line 355
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    :goto_8
    sget-object p2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 369
    .line 370
    sget-object v0, Landroidx/emoji2/text/x4;->f:Landroidx/emoji2/text/sn1;

    .line 371
    .line 372
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget-object v0, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 377
    .line 378
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/ck;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v0, v1}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move-object v3, p1

    .line 399
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v6, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 420
    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 428
    .line 429
    .line 430
    :goto_9
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 431
    .line 432
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 436
    .line 437
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 441
    .line 442
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 443
    .line 444
    if-nez v4, :cond_10

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_11

    .line 459
    .line 460
    :cond_10
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 464
    .line 465
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iget-object v0, p0, Landroidx/emoji2/text/l4;->f:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 479
    .line 480
    .line 481
    :goto_a
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 482
    .line 483
    return-object p1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
