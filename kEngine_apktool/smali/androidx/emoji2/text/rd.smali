.class public final synthetic Landroidx/emoji2/text/rd;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/rd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/rd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/emoji2/text/k52;->a:Landroidx/emoji2/text/z42;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/emoji2/text/qd;

    .line 57
    .line 58
    invoke-direct {p1, v0, v3}, Landroidx/emoji2/text/qd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/emoji2/text/k52;->h:Landroidx/emoji2/text/z42;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/emoji2/text/z42;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/emoji2/text/ke2;

    .line 98
    .line 99
    :goto_1
    const/4 v3, 0x1

    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v3, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v1, v3}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/emoji2/text/ke2;

    .line 119
    .line 120
    :goto_2
    const/4 v5, 0x2

    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    :cond_7
    move-object v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v1, v5}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/emoji2/text/ke2;

    .line 140
    .line 141
    :goto_3
    const/4 v6, 0x3

    .line 142
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Landroidx/emoji2/text/ke2;

    .line 161
    .line 162
    :cond_a
    :goto_4
    new-instance p1, Landroidx/emoji2/text/ol2;

    .line 163
    .line 164
    invoke-direct {p1, v0, v3, v5, v4}, Landroidx/emoji2/text/ol2;-><init>(Landroidx/emoji2/text/ke2;Landroidx/emoji2/text/ke2;Landroidx/emoji2/text/ke2;Landroidx/emoji2/text/ke2;)V

    .line 165
    .line 166
    .line 167
    :pswitch_1
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 169
    .line 170
    new-instance v0, Landroidx/emoji2/text/m42;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Landroidx/emoji2/text/m42;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "toLowerCase(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 193
    .line 194
    const-string v0, "it"

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "toLowerCase(...)"

    .line 208
    .line 209
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 214
    .line 215
    const-string v0, "it"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/e80;

    .line 232
    .line 233
    const-string v0, "it"

    .line 234
    .line 235
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Landroidx/emoji2/text/e80;->a:Ljava/lang/String;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 242
    .line 243
    const-string v0, "it"

    .line 244
    .line 245
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 252
    .line 253
    const-string v0, "it"

    .line 254
    .line 255
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, Landroidx/emoji2/text/e80;

    .line 262
    .line 263
    const-string v0, "it"

    .line 264
    .line 265
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Landroidx/emoji2/text/e80;->b:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "toLowerCase(...)"

    .line 277
    .line 278
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Landroidx/emoji2/text/e80;

    .line 283
    .line 284
    const-string v0, "it"

    .line 285
    .line 286
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, p1, Landroidx/emoji2/text/e80;->n:Z

    .line 290
    .line 291
    xor-int/lit8 p1, p1, 0x1

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/wo1;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "["

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v1, p1, Landroidx/emoji2/text/wo1;->b:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", "

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget p1, p1, Landroidx/emoji2/text/wo1;->c:I

    .line 318
    .line 319
    const/16 v1, 0x29

    .line 320
    .line 321
    invoke-static {v0, p1, v1}, Landroidx/emoji2/text/wc;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 329
    .line 330
    .line 331
    const-wide v0, 0x4a5d01ad20efb2b4L    # 1.695724694857781E50

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x1

    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-wide v0, -0x34a98dee35b82e07L    # -8.599439331280307E54

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_d
    check-cast p1, Ljava/lang/Byte;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 365
    .line 366
    .line 367
    const-wide v0, -0x1490ddee46f2dd77L    # -3.1985204539542912E209

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x1

    .line 377
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-wide v0, 0x263df7844d69e5e6L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_e
    check-cast p1, Landroidx/emoji2/text/r21;

    .line 399
    .line 400
    const-wide v0, -0x386af0a949b35d5aL    # -6.99835777370756E36

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x2

    .line 413
    invoke-static {p1}, Landroidx/emoji2/text/dz0;->a(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    new-instance p1, Landroidx/emoji2/text/dq0;

    .line 418
    .line 419
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_f
    check-cast p1, Landroidx/emoji2/text/r21;

    .line 424
    .line 425
    const-wide v0, -0x455b1367c47ac94dL    # -3.380486488781246E-26

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x2

    .line 438
    invoke-static {p1}, Landroidx/emoji2/text/dz0;->a(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    new-instance p1, Landroidx/emoji2/text/dq0;

    .line 443
    .line 444
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_10
    check-cast p1, Landroidx/emoji2/text/r21;

    .line 449
    .line 450
    const-wide v0, 0x771acd833b55aefaL    # 5.401521317130222E265

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x2

    .line 463
    invoke-static {p1}, Landroidx/emoji2/text/dz0;->a(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    new-instance p1, Landroidx/emoji2/text/dq0;

    .line 468
    .line 469
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_11
    check-cast p1, Landroidx/emoji2/text/r21;

    .line 474
    .line 475
    const-wide v0, -0x17ed635a321ecc3L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 p1, 0x2

    .line 488
    invoke-static {p1}, Landroidx/emoji2/text/dz0;->a(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    new-instance p1, Landroidx/emoji2/text/dq0;

    .line 493
    .line 494
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_12
    check-cast p1, Landroidx/emoji2/text/r21;

    .line 499
    .line 500
    const-wide v0, 0x3a10bfe6c51d4f51L    # 5.285246586845934E-29

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 p1, 0x2

    .line 513
    invoke-static {p1}, Landroidx/emoji2/text/dz0;->a(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    new-instance p1, Landroidx/emoji2/text/dq0;

    .line 518
    .line 519
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/dq0;-><init>(J)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_13
    check-cast p1, Landroidx/emoji2/text/cp0;

    .line 524
    .line 525
    const-wide v0, 0x2fc9be522f96e77eL    # 1.7369117224741463E-78

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v1, p1, Landroidx/emoji2/text/cp0;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x3a

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object p1, p1, Landroidx/emoji2/text/cp0;->b:Landroid/os/IBinder;

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 567
    .line 568
    const-wide v0, -0x24bf6ddb111a9053L    # -3.675645267580718E131

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Landroidx/emoji2/text/lh1;

    .line 581
    .line 582
    invoke-direct {p1}, Landroidx/emoji2/text/lh1;-><init>()V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_15
    sget-object v0, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v0

    .line 589
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/id2;->i:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_5
    if-ge v3, v2, :cond_b

    .line 597
    .line 598
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 603
    .line 604
    invoke-interface {v4, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :catchall_0
    move-exception p1

    .line 611
    goto :goto_6

    .line 612
    :cond_b
    monitor-exit v0

    .line 613
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 614
    .line 615
    return-object p1

    .line 616
    :goto_6
    monitor-exit v0

    .line 617
    throw p1

    .line 618
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 619
    .line 620
    const-wide v0, 0xff4e6ff38fc174L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Ljava/lang/Thread;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 648
    .line 649
    const-wide v0, 0x56136aa8adc1bc96L    # 4.453202855754618E106

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Ljava/lang/Thread;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 678
    .line 679
    return-object p1

    .line 680
    :pswitch_19
    check-cast p1, Landroidx/emoji2/text/d30;

    .line 681
    .line 682
    instance-of v0, p1, Landroidx/emoji2/text/h30;

    .line 683
    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    check-cast p1, Landroidx/emoji2/text/h30;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_c
    const/4 p1, 0x0

    .line 690
    :goto_7
    return-object p1

    .line 691
    :pswitch_1a
    check-cast p1, Landroidx/emoji2/text/fh;

    .line 692
    .line 693
    return-object p1

    .line 694
    :pswitch_1b
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 695
    .line 696
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_1c
    check-cast p1, Landroidx/emoji2/text/md;

    .line 700
    .line 701
    instance-of p1, p1, Landroidx/emoji2/text/ap1;

    .line 702
    .line 703
    xor-int/lit8 p1, p1, 0x1

    .line 704
    .line 705
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    return-object p1

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
