.class public final Landroidx/emoji2/text/ps1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/bn0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/ps1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ps1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/h21;

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
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-wide v0, -0x3150369c13fd5a46L    # -1.0969180451825149E71

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    :goto_0
    or-int/2addr p1, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, p4

    .line 49
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    const/16 p4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 p4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr p1, p4

    .line 68
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 69
    .line 70
    const/16 p4, 0x92

    .line 71
    .line 72
    if-ne p1, p4, :cond_5

    .line 73
    .line 74
    move-object p1, p3

    .line 75
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/emoji2/text/hn0;

    .line 95
    .line 96
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 97
    .line 98
    const p2, 0x295c7d99

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 102
    .line 103
    .line 104
    const-wide v0, 0x49785792e8738b1L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroidx/emoji2/text/za1;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-static {p1, p2, p3, p4}, Landroidx/emoji2/text/yk1;->h(Landroidx/emoji2/text/hn0;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 135
    .line 136
    check-cast p4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget-object v0, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 145
    .line 146
    const-wide v1, -0x787d35a3240a1b07L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, p4, 0x6

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    move-object v1, p3

    .line 159
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    const/4 p1, 0x4

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 p1, 0x2

    .line 170
    :goto_5
    or-int/2addr p1, p4

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p1, p4

    .line 173
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 174
    .line 175
    if-nez p4, :cond_9

    .line 176
    .line 177
    move-object p4, p3

    .line 178
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 179
    .line 180
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_8

    .line 185
    .line 186
    const/16 p4, 0x20

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const/16 p4, 0x10

    .line 190
    .line 191
    :goto_7
    or-int/2addr p1, p4

    .line 192
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 193
    .line 194
    const/16 p4, 0x92

    .line 195
    .line 196
    if-ne p1, p4, :cond_b

    .line 197
    .line 198
    move-object p1, p3

    .line 199
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-nez p4, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 219
    .line 220
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 221
    .line 222
    const p2, -0x4f175ccb

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 226
    .line 227
    .line 228
    const-wide v1, -0x3e15cbecd7882179L    # -3.516963139745914E9

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const-wide v1, 0x7156e39eeda8fb3fL    # 9.315499343472078E237

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    or-int/2addr p2, p4

    .line 253
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-nez p2, :cond_c

    .line 258
    .line 259
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 260
    .line 261
    if-ne p4, p2, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance p4, Landroidx/emoji2/text/os1;

    .line 264
    .line 265
    const/4 p2, 0x3

    .line 266
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/os1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/m01;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast p4, Landroidx/emoji2/text/wm0;

    .line 273
    .line 274
    const/16 p2, 0x8

    .line 275
    .line 276
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/gx0;->a(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 295
    .line 296
    check-cast p4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    iget-object v0, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 305
    .line 306
    const-wide v1, 0x5581b2e0c85b5cbaL    # 7.928133051617309E103

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, p4, 0x6

    .line 315
    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    move-object v1, p3

    .line 319
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    const/4 p1, 0x4

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    const/4 p1, 0x2

    .line 330
    :goto_a
    or-int/2addr p1, p4

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    move p1, p4

    .line 333
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 334
    .line 335
    if-nez p4, :cond_11

    .line 336
    .line 337
    move-object p4, p3

    .line 338
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 339
    .line 340
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    if-eqz p4, :cond_10

    .line 345
    .line 346
    const/16 p4, 0x20

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const/16 p4, 0x10

    .line 350
    .line 351
    :goto_c
    or-int/2addr p1, p4

    .line 352
    :cond_11
    and-int/lit16 p1, p1, 0x93

    .line 353
    .line 354
    const/16 p4, 0x92

    .line 355
    .line 356
    if-ne p1, p4, :cond_13

    .line 357
    .line 358
    move-object p1, p3

    .line 359
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-nez p4, :cond_12

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    :goto_d
    iget-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v1, p1

    .line 379
    check-cast v1, Landroidx/emoji2/text/l82;

    .line 380
    .line 381
    move-object v5, p3

    .line 382
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 383
    .line 384
    const p1, -0xf88c5d4

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 388
    .line 389
    .line 390
    const-wide p3, -0x5bd3b921ad98a8bbL    # -1.945192854867308E-134

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {p3, p4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    int-to-long p1, p2

    .line 399
    const-wide/16 p3, 0x16

    .line 400
    .line 401
    mul-long/2addr p1, p3

    .line 402
    const-wide/16 p3, 0x6e

    .line 403
    .line 404
    add-long v2, p1, p3

    .line 405
    .line 406
    const-wide p1, -0x2bb417fb6ee486a4L    # -1.1921507413154481E98

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    or-int/2addr p1, p2

    .line 423
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-nez p1, :cond_14

    .line 428
    .line 429
    sget-object p1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 430
    .line 431
    if-ne p2, p1, :cond_15

    .line 432
    .line 433
    :cond_14
    new-instance p2, Landroidx/emoji2/text/z30;

    .line 434
    .line 435
    const/4 p1, 0x3

    .line 436
    invoke-direct {p2, v0, v1, p1}, Landroidx/emoji2/text/z30;-><init>(Landroidx/emoji2/text/ym0;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    move-object v4, p2

    .line 443
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/kx0;->k(Landroidx/emoji2/text/l82;JLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 447
    .line 448
    .line 449
    const/4 p1, 0x0

    .line 450
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 451
    .line 452
    .line 453
    :goto_e
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 465
    .line 466
    check-cast p4, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    iget-object v0, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 475
    .line 476
    and-int/lit8 v1, p4, 0x6

    .line 477
    .line 478
    if-nez v1, :cond_17

    .line 479
    .line 480
    move-object v1, p3

    .line 481
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_16

    .line 488
    .line 489
    const/4 p1, 0x4

    .line 490
    goto :goto_f

    .line 491
    :cond_16
    const/4 p1, 0x2

    .line 492
    :goto_f
    or-int/2addr p1, p4

    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move p1, p4

    .line 495
    :goto_10
    and-int/lit8 p4, p4, 0x30

    .line 496
    .line 497
    if-nez p4, :cond_19

    .line 498
    .line 499
    move-object p4, p3

    .line 500
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 501
    .line 502
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 503
    .line 504
    .line 505
    move-result p4

    .line 506
    if-eqz p4, :cond_18

    .line 507
    .line 508
    const/16 p4, 0x20

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_18
    const/16 p4, 0x10

    .line 512
    .line 513
    :goto_11
    or-int/2addr p1, p4

    .line 514
    :cond_19
    and-int/lit16 p1, p1, 0x93

    .line 515
    .line 516
    const/16 p4, 0x92

    .line 517
    .line 518
    if-ne p1, p4, :cond_1b

    .line 519
    .line 520
    move-object p1, p3

    .line 521
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 524
    .line 525
    .line 526
    move-result p4

    .line 527
    if-nez p4, :cond_1a

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1a
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    :goto_12
    iget-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroidx/emoji2/text/e80;

    .line 541
    .line 542
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 543
    .line 544
    const p2, 0x759bb095

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p4

    .line 558
    or-int/2addr p2, p4

    .line 559
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p4

    .line 563
    if-nez p2, :cond_1c

    .line 564
    .line 565
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 566
    .line 567
    if-ne p4, p2, :cond_1d

    .line 568
    .line 569
    :cond_1c
    new-instance p4, Landroidx/emoji2/text/z30;

    .line 570
    .line 571
    const/4 p2, 0x2

    .line 572
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/z30;-><init>(Landroidx/emoji2/text/ym0;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    check-cast p4, Landroidx/emoji2/text/wm0;

    .line 579
    .line 580
    const/4 p2, 0x0

    .line 581
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/kx0;->u(Landroidx/emoji2/text/e80;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 585
    .line 586
    .line 587
    :goto_13
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 591
    .line 592
    check-cast p2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 599
    .line 600
    check-cast p4, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p4

    .line 606
    iget-object v0, p0, Landroidx/emoji2/text/ps1;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 609
    .line 610
    and-int/lit8 v1, p4, 0x6

    .line 611
    .line 612
    if-nez v1, :cond_1f

    .line 613
    .line 614
    move-object v1, p3

    .line 615
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 616
    .line 617
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_1e

    .line 622
    .line 623
    const/4 p1, 0x4

    .line 624
    goto :goto_14

    .line 625
    :cond_1e
    const/4 p1, 0x2

    .line 626
    :goto_14
    or-int/2addr p1, p4

    .line 627
    goto :goto_15

    .line 628
    :cond_1f
    move p1, p4

    .line 629
    :goto_15
    and-int/lit8 p4, p4, 0x30

    .line 630
    .line 631
    if-nez p4, :cond_21

    .line 632
    .line 633
    move-object p4, p3

    .line 634
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 635
    .line 636
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 637
    .line 638
    .line 639
    move-result p4

    .line 640
    if-eqz p4, :cond_20

    .line 641
    .line 642
    const/16 p4, 0x20

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_20
    const/16 p4, 0x10

    .line 646
    .line 647
    :goto_16
    or-int/2addr p1, p4

    .line 648
    :cond_21
    and-int/lit16 p1, p1, 0x93

    .line 649
    .line 650
    const/16 p4, 0x92

    .line 651
    .line 652
    if-ne p1, p4, :cond_23

    .line 653
    .line 654
    move-object p1, p3

    .line 655
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 656
    .line 657
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 658
    .line 659
    .line 660
    move-result p4

    .line 661
    if-nez p4, :cond_22

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_22
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_23
    :goto_17
    iget-object p1, p0, Landroidx/emoji2/text/ps1;->f:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 675
    .line 676
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 677
    .line 678
    const p2, -0x2d6c12fe

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p4

    .line 692
    or-int/2addr p2, p4

    .line 693
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p4

    .line 697
    if-nez p2, :cond_24

    .line 698
    .line 699
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 700
    .line 701
    if-ne p4, p2, :cond_25

    .line 702
    .line 703
    :cond_24
    new-instance p4, Landroidx/emoji2/text/os1;

    .line 704
    .line 705
    const/4 p2, 0x0

    .line 706
    invoke-direct {p4, v0, p1, p2}, Landroidx/emoji2/text/os1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/m01;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, p4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_25
    check-cast p4, Landroidx/emoji2/text/wm0;

    .line 713
    .line 714
    const/4 p2, 0x0

    .line 715
    invoke-static {p1, p4, p3, p2}, Landroidx/emoji2/text/kx0;->n(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 719
    .line 720
    .line 721
    :goto_18
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 722
    .line 723
    return-object p1

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
