.class public final Landroidx/emoji2/text/bb0;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/bb0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/bb0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bb0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/bb0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 12
    .line 13
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    const p1, -0x5461a65a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/nv2;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-ne p3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p3, Landroidx/emoji2/text/qw0;

    .line 43
    .line 44
    invoke-direct {p3, v3}, Landroidx/emoji2/text/qw0;-><init>(Landroidx/emoji2/text/nv2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p3, Landroidx/emoji2/text/qw0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 57
    .line 58
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 66
    .line 67
    const p1, -0x5fda9847

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    if-ne p3, v2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance p3, Landroidx/emoji2/text/kz;

    .line 88
    .line 89
    invoke-direct {p3, v3}, Landroidx/emoji2/text/kz;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast p3, Landroidx/emoji2/text/kz;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 102
    .line 103
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 111
    .line 112
    const p1, 0x5e56a525

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/emoji2/text/r70;

    .line 125
    .line 126
    sget-object p3, Landroidx/emoji2/text/ox;->k:Landroidx/emoji2/text/bg2;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/emoji2/text/fl0;

    .line 133
    .line 134
    sget-object v0, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/emoji2/text/u01;

    .line 141
    .line 142
    check-cast v3, Landroidx/emoji2/text/zl2;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v4, v5

    .line 153
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    if-ne v5, v2, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v3, v0}, Landroidx/emoji2/text/gx0;->T(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/u01;)Landroidx/emoji2/text/zl2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v5, Landroidx/emoji2/text/zl2;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    or-int/2addr v4, v6

    .line 179
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    if-ne v6, v2, :cond_a

    .line 186
    .line 187
    :cond_6
    iget-object v4, v5, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 188
    .line 189
    iget-object v6, v4, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    .line 190
    .line 191
    iget-object v7, v4, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 192
    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    sget-object v7, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 196
    .line 197
    :cond_7
    iget-object v8, v4, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 198
    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    iget v8, v8, Landroidx/emoji2/text/bm0;->a:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    move v8, v1

    .line 205
    :goto_0
    iget-object v4, v4, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget v4, v4, Landroidx/emoji2/text/cm0;->a:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const v4, 0xffff

    .line 213
    .line 214
    .line 215
    :goto_1
    move-object v9, p3

    .line 216
    check-cast v9, Landroidx/emoji2/text/gl0;

    .line 217
    .line 218
    invoke-virtual {v9, v6, v7, v8, v4}, Landroidx/emoji2/text/gl0;->b(Landroidx/emoji2/text/fi2;Landroidx/emoji2/text/dm0;II)Landroidx/emoji2/text/xp2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v6, Landroidx/emoji2/text/kf2;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v2, :cond_b

    .line 232
    .line 233
    new-instance v4, Landroidx/emoji2/text/qk2;

    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Landroidx/emoji2/text/qk2;->a:Landroidx/emoji2/text/u01;

    .line 243
    .line 244
    iput-object p1, v4, Landroidx/emoji2/text/qk2;->b:Landroidx/emoji2/text/r70;

    .line 245
    .line 246
    iput-object p3, v4, Landroidx/emoji2/text/qk2;->c:Landroidx/emoji2/text/fl0;

    .line 247
    .line 248
    iput-object v3, v4, Landroidx/emoji2/text/qk2;->d:Landroidx/emoji2/text/zl2;

    .line 249
    .line 250
    iput-object v7, v4, Landroidx/emoji2/text/qk2;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3, p1, p3}, Landroidx/emoji2/text/vj2;->b(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    iput-wide v7, v4, Landroidx/emoji2/text/qk2;->f:J

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v4, Landroidx/emoji2/text/qk2;

    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v4, Landroidx/emoji2/text/qk2;->a:Landroidx/emoji2/text/u01;

    .line 268
    .line 269
    if-ne v0, v6, :cond_c

    .line 270
    .line 271
    iget-object v6, v4, Landroidx/emoji2/text/qk2;->b:Landroidx/emoji2/text/r70;

    .line 272
    .line 273
    invoke-static {p1, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    iget-object v6, v4, Landroidx/emoji2/text/qk2;->c:Landroidx/emoji2/text/fl0;

    .line 280
    .line 281
    invoke-static {p3, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    iget-object v6, v4, Landroidx/emoji2/text/qk2;->d:Landroidx/emoji2/text/zl2;

    .line 288
    .line 289
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    iget-object v6, v4, Landroidx/emoji2/text/qk2;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_d

    .line 302
    .line 303
    :cond_c
    iput-object v0, v4, Landroidx/emoji2/text/qk2;->a:Landroidx/emoji2/text/u01;

    .line 304
    .line 305
    iput-object p1, v4, Landroidx/emoji2/text/qk2;->b:Landroidx/emoji2/text/r70;

    .line 306
    .line 307
    iput-object p3, v4, Landroidx/emoji2/text/qk2;->c:Landroidx/emoji2/text/fl0;

    .line 308
    .line 309
    iput-object v5, v4, Landroidx/emoji2/text/qk2;->d:Landroidx/emoji2/text/zl2;

    .line 310
    .line 311
    iput-object v3, v4, Landroidx/emoji2/text/qk2;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v5, p1, p3}, Landroidx/emoji2/text/vj2;->b(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    iput-wide v5, v4, Landroidx/emoji2/text/qk2;->f:J

    .line 318
    .line 319
    :cond_d
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    if-ne p3, v2, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance p3, Landroidx/emoji2/text/bb0;

    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    invoke-direct {p3, p1, v4}, Landroidx/emoji2/text/bb0;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast p3, Landroidx/emoji2/text/an0;

    .line 341
    .line 342
    invoke-static {p3}, Landroidx/compose/ui/layout/a;->b(Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/lc1;

    .line 351
    .line 352
    check-cast p2, Landroidx/emoji2/text/ec1;

    .line 353
    .line 354
    check-cast p3, Landroidx/emoji2/text/ez;

    .line 355
    .line 356
    iget-wide v4, p3, Landroidx/emoji2/text/ez;->a:J

    .line 357
    .line 358
    check-cast v3, Landroidx/emoji2/text/qk2;

    .line 359
    .line 360
    iget-wide v0, v3, Landroidx/emoji2/text/qk2;->f:J

    .line 361
    .line 362
    const/16 p3, 0x20

    .line 363
    .line 364
    shr-long v2, v0, p3

    .line 365
    .line 366
    long-to-int p3, v2

    .line 367
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->h(J)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {p3, v2, v3}, Landroidx/emoji2/text/vw0;->s(III)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const-wide v2, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long/2addr v0, v2

    .line 385
    long-to-int p3, v0

    .line 386
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->i(J)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v4, v5}, Landroidx/emoji2/text/ez;->g(J)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {p3, v0, v1}, Landroidx/emoji2/text/vw0;->s(III)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v9, 0x0

    .line 399
    const/16 v10, 0xa

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/ez;->a(JIIIII)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-interface {p2, v0, v1}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget p3, p2, Landroidx/emoji2/text/zs1;->d:I

    .line 411
    .line 412
    iget v0, p2, Landroidx/emoji2/text/zs1;->e:I

    .line 413
    .line 414
    new-instance v1, Landroidx/emoji2/text/wa;

    .line 415
    .line 416
    const/16 v2, 0x8

    .line 417
    .line 418
    invoke-direct {v1, p2, v2}, Landroidx/emoji2/text/wa;-><init>(Landroidx/emoji2/text/zs1;I)V

    .line 419
    .line 420
    .line 421
    sget-object p2, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 422
    .line 423
    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/emoji2/text/lc1;->N(IILjava/util/Map;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 429
    .line 430
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 431
    .line 432
    check-cast p3, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    check-cast v3, Landroidx/emoji2/text/lk2;

    .line 438
    .line 439
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 440
    .line 441
    const p3, 0x760d4197

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 445
    .line 446
    .line 447
    sget-object p3, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 448
    .line 449
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Landroidx/emoji2/text/r70;

    .line 454
    .line 455
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v2, :cond_10

    .line 460
    .line 461
    new-instance v0, Landroidx/emoji2/text/jx0;

    .line 462
    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    invoke-direct {v0, v4, v5}, Landroidx/emoji2/text/jx0;-><init>(J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 476
    .line 477
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v4, :cond_11

    .line 486
    .line 487
    if-ne v5, v2, :cond_12

    .line 488
    .line 489
    :cond_11
    new-instance v5, Landroidx/emoji2/text/x6;

    .line 490
    .line 491
    const/16 v4, 0x13

    .line 492
    .line 493
    invoke-direct {v5, v4, v3, v0}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 500
    .line 501
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v3, :cond_13

    .line 510
    .line 511
    if-ne v4, v2, :cond_14

    .line 512
    .line 513
    :cond_13
    new-instance v4, Landroidx/emoji2/text/pk2;

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    invoke-direct {v4, p3, v0, v2}, Landroidx/emoji2/text/pk2;-><init>(Landroidx/emoji2/text/r70;Landroidx/emoji2/text/ug1;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 523
    .line 524
    sget-object p3, Landroidx/emoji2/text/h82;->a:Landroidx/emoji2/text/hd;

    .line 525
    .line 526
    new-instance p3, Landroidx/emoji2/text/t00;

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    invoke-direct {p3, v0, v5, v4}, Landroidx/emoji2/text/t00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, p3}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/gu1;

    .line 541
    .line 542
    check-cast p2, Landroidx/emoji2/text/gu1;

    .line 543
    .line 544
    check-cast p3, Landroidx/emoji2/text/zj1;

    .line 545
    .line 546
    iget-wide v0, p3, Landroidx/emoji2/text/zj1;->a:J

    .line 547
    .line 548
    check-cast v3, Landroidx/emoji2/text/i91;

    .line 549
    .line 550
    iget-wide p1, p2, Landroidx/emoji2/text/gu1;->c:J

    .line 551
    .line 552
    iget-object p3, v3, Landroidx/emoji2/text/i91;->f:Landroidx/emoji2/text/oj2;

    .line 553
    .line 554
    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/oj2;->a(J)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 558
    .line 559
    return-object p1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
