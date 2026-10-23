.class public final synthetic Landroidx/emoji2/text/da1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kos/MainActivity;

.field public final synthetic f:Landroidx/core/splashscreen/SplashScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/da1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/da1;->e:Lcom/kos/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/da1;->f:Landroidx/core/splashscreen/SplashScreen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/da1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/emoji2/text/da1;->f:Landroidx/core/splashscreen/SplashScreen;

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/emoji2/text/da1;->e:Lcom/kos/MainActivity;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/kos/MainActivity;->x:Landroidx/emoji2/text/au;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Landroidx/emoji2/text/sw;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    sget v11, Lcom/kos/MainActivity;->y:I

    .line 33
    .line 34
    const-wide v11, 0x18936fdb4e61ec10L    # 2.726532289293348E-190

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v11, v10, 0x3

    .line 43
    .line 44
    if-eq v11, v7, :cond_0

    .line 45
    .line 46
    move v11, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v11, v6

    .line 49
    :goto_0
    and-int/2addr v10, v8

    .line 50
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 51
    .line 52
    invoke-virtual {v9, v10, v11}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_24

    .line 57
    .line 58
    sget-object v10, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 59
    .line 60
    const-wide v11, -0x54015f3c7c0169eL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroid/content/Context;

    .line 73
    .line 74
    const-wide v11, -0x538830080654c886L    # -1.7837095189711585E-94

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 87
    .line 88
    if-ne v11, v12, :cond_1

    .line 89
    .line 90
    const-wide v13, -0xf515501fcb85753L    # -6.094403745652514E234

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v11, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-wide v13, 0x7111b6ff4f0fa264L    # 4.506025828467723E236

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-ne v13, v12, :cond_2

    .line 121
    .line 122
    const-wide v13, 0x35ed3673528846e3L    # 6.246293288756329E-49

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v11, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 147
    .line 148
    const-wide v14, -0x2530830c3a19106fL    # -2.7283151827922378E129

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-ne v14, v12, :cond_3

    .line 161
    .line 162
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v14}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v14, Landroidx/emoji2/text/ug1;

    .line 172
    .line 173
    const-wide v15, 0x20eb9407fa44d220L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v15, v12, :cond_4

    .line 186
    .line 187
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v15}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v15, Landroidx/emoji2/text/ug1;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/emoji2/text/au;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    check-cast v8, Landroidx/emoji2/text/za1;

    .line 205
    .line 206
    iget-object v8, v8, Landroidx/emoji2/text/za1;->d:Landroidx/emoji2/text/bx1;

    .line 207
    .line 208
    invoke-static {v8, v9}, Landroidx/emoji2/text/wy0;->r(Landroidx/emoji2/text/lf2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-wide v16, 0x50d11343ffb9d097L    # 2.0246319153824493E81

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v16, :cond_5

    .line 229
    .line 230
    if-ne v7, v12, :cond_6

    .line 231
    .line 232
    :cond_5
    new-instance v7, Landroidx/emoji2/text/ea1;

    .line 233
    .line 234
    invoke-direct {v7, v13, v15, v8}, Landroidx/emoji2/text/ea1;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    check-cast v7, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v7, 0x4

    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    const v1, -0x3c141a96

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 262
    .line 263
    .line 264
    const-wide v1, -0x2db1d6f68278560bL    # -2.9998837069767516E88

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    const-wide v1, 0x12969e8b24f5a1c9L    # 4.004815664045841E-219

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    if-ne v2, v12, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v2, Landroidx/emoji2/text/vi;

    .line 293
    .line 294
    invoke-direct {v2, v7, v11, v13}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 301
    .line 302
    const-wide v7, -0x56fa058e7babdfbdL    # -4.569467572695777E-111

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    if-ne v4, v12, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance v4, Landroidx/emoji2/text/fa1;

    .line 323
    .line 324
    invoke-direct {v4, v5, v6}, Landroidx/emoji2/text/fa1;-><init>(Lcom/kos/MainActivity;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 331
    .line 332
    invoke-static {v2, v4, v9, v6}, Landroidx/emoji2/text/kx0;->I(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_b
    const v4, -0x3c0b8a6d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 344
    .line 345
    .line 346
    const-wide v18, -0x7898794d421ee8c7L    # -5.436070467955967E-273

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    const-wide v18, -0x6928b37d1316d8fL    # -8.158727930229298E276

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v12, :cond_c

    .line 367
    .line 368
    new-instance v4, Landroidx/emoji2/text/b1;

    .line 369
    .line 370
    const/16 v11, 0x9

    .line 371
    .line 372
    invoke-direct {v4, v14, v11}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 379
    .line 380
    invoke-static {v4, v9, v2}, Landroidx/emoji2/text/kx0;->x(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    const v4, -0x3c092c3b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 399
    .line 400
    .line 401
    const-wide v13, -0x14aea9be37c31687L    # -8.90572921150643E208

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    const-wide v13, -0x33ad612404000fd6L    # -4.675322011251522E59

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v12, :cond_d

    .line 422
    .line 423
    new-instance v4, Landroidx/emoji2/text/b1;

    .line 424
    .line 425
    const/16 v11, 0xa

    .line 426
    .line 427
    invoke-direct {v4, v15, v11}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 434
    .line 435
    invoke-static {v4, v9, v2}, Landroidx/emoji2/text/kx0;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_e
    const v2, -0x3c06e29f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 449
    .line 450
    .line 451
    :goto_1
    invoke-interface {v15}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_23

    .line 462
    .line 463
    const v2, -0x3c039dbe

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 467
    .line 468
    .line 469
    const-wide v13, -0x5a64161102c9eda0L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    const-wide v13, -0x68635aa0a5f7b222L    # -6.131498082773662E-195

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v2, :cond_f

    .line 494
    .line 495
    if-ne v4, v12, :cond_10

    .line 496
    .line 497
    :cond_f
    new-instance v4, Landroidx/emoji2/text/t8;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v11, 0x2

    .line 501
    invoke-direct {v4, v5, v2, v11}, Landroidx/emoji2/text/t8;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v9, v3, v4}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroidx/emoji2/text/sa1;

    .line 517
    .line 518
    instance-of v4, v2, Landroidx/emoji2/text/qa1;

    .line 519
    .line 520
    if-eqz v4, :cond_14

    .line 521
    .line 522
    const v1, -0x3c001833

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 526
    .line 527
    .line 528
    const-wide v1, 0x31f95efd489a2a0cL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 537
    .line 538
    sget-object v2, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 539
    .line 540
    const-wide v4, 0x451082d8b2295bd2L    # 4.990179522805053E24

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-wide v4, -0x329fd99e6ebaa578L    # -5.31495545269393E64

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    iget-wide v4, v9, Landroidx/emoji2/text/ax;->T:J

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v9, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v7, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 580
    .line 581
    const-wide v10, 0x1b645ffeddeb397dL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 593
    .line 594
    if-eqz v8, :cond_11

    .line 595
    .line 596
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_11
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 601
    .line 602
    .line 603
    :goto_2
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 604
    .line 605
    invoke-static {v9, v2, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 609
    .line 610
    invoke-static {v9, v5, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 614
    .line 615
    iget-boolean v5, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 616
    .line 617
    if-nez v5, :cond_12

    .line 618
    .line 619
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v5, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_13

    .line 632
    .line 633
    :cond_12
    invoke-static {v4, v9, v4, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 634
    .line 635
    .line 636
    :cond_13
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 637
    .line 638
    invoke-static {v9, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    const-wide v1, -0x68f96f235c82f5efL    # -9.43376113012235E-198

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    const-wide v1, -0x1532f3b78553b876L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    sget-wide v13, Landroidx/emoji2/text/im2;->b:J

    .line 658
    .line 659
    const/16 v20, 0x30

    .line 660
    .line 661
    const/16 v21, 0x1d

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move-object/from16 v19, v9

    .line 670
    .line 671
    invoke-static/range {v12 .. v21}, Landroidx/emoji2/text/gw1;->a(Landroidx/emoji2/text/te1;JFJILandroidx/emoji2/text/sw;II)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_14
    instance-of v4, v2, Landroidx/emoji2/text/ra1;

    .line 684
    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    const v4, -0x3bfb2570

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 691
    .line 692
    .line 693
    const-wide v4, 0x3aa24a5af92b89cdL    # 2.954981673145924E-26

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    const-wide v4, 0x246ce874bdec4bdcL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-ne v4, v12, :cond_15

    .line 714
    .line 715
    new-instance v4, Landroidx/emoji2/text/ea2;

    .line 716
    .line 717
    invoke-direct {v4, v10}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    check-cast v4, Landroidx/emoji2/text/ea2;

    .line 724
    .line 725
    iget-object v4, v4, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 726
    .line 727
    const-wide v13, 0x662757a007f1cf6fL    # 1.23979747371588E184

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_18

    .line 741
    .line 742
    const v1, -0x3bf30661

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 746
    .line 747
    .line 748
    const-wide v1, 0x59ee3a262cf6d73L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    const-wide v1, -0xa2f1546228488c5L    # -3.251299859472254E259

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v1, :cond_16

    .line 773
    .line 774
    if-ne v2, v12, :cond_17

    .line 775
    .line 776
    :cond_16
    new-instance v2, Landroidx/emoji2/text/z0;

    .line 777
    .line 778
    invoke-direct {v2, v10, v7}, Landroidx/emoji2/text/z0;-><init>(Landroid/content/Context;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_17
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 785
    .line 786
    invoke-static {v2, v9, v6}, Landroidx/emoji2/text/gx0;->p(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_18
    const v4, -0x3bef7935

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 797
    .line 798
    .line 799
    const-wide v4, 0x7a8980c11744b452L    # 1.8517242389384053E282

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    check-cast v2, Landroidx/emoji2/text/ra1;

    .line 808
    .line 809
    iget-object v4, v2, Landroidx/emoji2/text/ra1;->a:Ljava/util/List;

    .line 810
    .line 811
    iget-object v2, v2, Landroidx/emoji2/text/ra1;->b:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/emoji2/text/au;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 818
    .line 819
    invoke-static {v4, v2, v1, v9, v6}, Landroidx/emoji2/text/wy0;->h(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 823
    .line 824
    .line 825
    :goto_3
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_19
    instance-of v4, v2, Landroidx/emoji2/text/pa1;

    .line 831
    .line 832
    if-eqz v4, :cond_22

    .line 833
    .line 834
    const v4, -0x3be93e86

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 838
    .line 839
    .line 840
    const-wide v7, -0x7c329c71e8d5f830L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    check-cast v2, Landroidx/emoji2/text/pa1;

    .line 849
    .line 850
    iget-object v4, v2, Landroidx/emoji2/text/pa1;->b:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v4, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_1a

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_1a
    const v1, -0x3be87a5a

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 865
    .line 866
    .line 867
    const-wide v7, -0x2de1b6f9e3de2db4L    # -3.7653895716605484E87

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    const v1, 0x7f0f0269

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v13, v2, Landroidx/emoji2/text/pa1;->a:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v14, v2, Landroidx/emoji2/text/pa1;->b:Ljava/lang/String;

    .line 885
    .line 886
    const-wide v7, -0x58223dedeee77de8L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-nez v2, :cond_1b

    .line 903
    .line 904
    if-ne v4, v12, :cond_1c

    .line 905
    .line 906
    :cond_1b
    new-instance v4, Landroidx/emoji2/text/fa1;

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-direct {v4, v5, v2}, Landroidx/emoji2/text/fa1;-><init>(Lcom/kos/MainActivity;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    move-object v15, v4

    .line 916
    check-cast v15, Landroidx/emoji2/text/wm0;

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    const/16 v19, 0x10

    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    move-object v12, v1

    .line 925
    move-object/from16 v17, v9

    .line 926
    .line 927
    invoke-static/range {v12 .. v19}, Landroidx/emoji2/text/kx0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_1d
    :goto_4
    const v4, -0x3be22d05

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 939
    .line 940
    .line 941
    const-wide v7, -0x6c9e4948cf91f3a4L

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    iget-object v4, v2, Landroidx/emoji2/text/pa1;->a:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v13, v2, Landroidx/emoji2/text/pa1;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/emoji2/text/au;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 958
    .line 959
    const-wide v7, -0x2e7db17f49bbd4dfL    # -4.4454702960421244E84

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-nez v2, :cond_1e

    .line 976
    .line 977
    if-ne v7, v12, :cond_1f

    .line 978
    .line 979
    :cond_1e
    new-instance v18, Landroidx/emoji2/text/w6;

    .line 980
    .line 981
    const-wide v7, 0x4cf82ba9b97f1f56L    # 6.214494411491476E62

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v22

    .line 990
    const-wide v7, 0x69072076edd8b836L    # 8.643765764651353E197

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v23

    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const/16 v26, 0x2

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const-class v21, Landroidx/emoji2/text/za1;

    .line 1006
    .line 1007
    const/16 v24, 0x0

    .line 1008
    .line 1009
    move-object/from16 v20, v1

    .line 1010
    .line 1011
    invoke-direct/range {v18 .. v26}, Landroidx/emoji2/text/w6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v7, v18

    .line 1015
    .line 1016
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    check-cast v7, Landroidx/emoji2/text/fn0;

    .line 1020
    .line 1021
    move-object v14, v7

    .line 1022
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 1023
    .line 1024
    const-wide v1, 0x4d8c786dac292110L    # 3.747856925445055E65

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-nez v1, :cond_20

    .line 1041
    .line 1042
    if-ne v2, v12, :cond_21

    .line 1043
    .line 1044
    :cond_20
    new-instance v2, Landroidx/emoji2/text/fa1;

    .line 1045
    .line 1046
    const/4 v11, 0x2

    .line 1047
    invoke-direct {v2, v5, v11}, Landroidx/emoji2/text/fa1;-><init>(Lcom/kos/MainActivity;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_21
    move-object v15, v2

    .line 1054
    check-cast v15, Landroidx/emoji2/text/wm0;

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    move-object v12, v4

    .line 1059
    move-object/from16 v16, v9

    .line 1060
    .line 1061
    invoke-static/range {v12 .. v17}, Landroidx/emoji2/text/x7;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_6
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :cond_22
    const v1, -0xa318eba

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v1, Landroidx/emoji2/text/jt;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :cond_23
    const v1, -0x3bdb46bf

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_7
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_8

    .line 1102
    :cond_24
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 1103
    .line 1104
    .line 1105
    :goto_8
    return-object v3

    .line 1106
    :pswitch_0
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1109
    .line 1110
    move-object/from16 v7, p2

    .line 1111
    .line 1112
    check-cast v7, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    sget v8, Lcom/kos/MainActivity;->y:I

    .line 1119
    .line 1120
    const-wide v8, -0x77a93696531b7e01L    # -1.725307939801669E-268

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    and-int/lit8 v8, v7, 0x3

    .line 1129
    .line 1130
    const/4 v11, 0x2

    .line 1131
    if-eq v8, v11, :cond_25

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    :cond_25
    const/4 v8, 0x1

    .line 1135
    and-int/2addr v7, v8

    .line 1136
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1137
    .line 1138
    invoke-virtual {v1, v7, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_26

    .line 1143
    .line 1144
    new-instance v6, Landroidx/emoji2/text/da1;

    .line 1145
    .line 1146
    invoke-direct {v6, v5, v4, v8}, Landroidx/emoji2/text/da1;-><init>(Lcom/kos/MainActivity;Landroidx/core/splashscreen/SplashScreen;I)V

    .line 1147
    .line 1148
    .line 1149
    const v4, -0x5e0bc61f

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4, v6, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/im2;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :cond_26
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1161
    .line 1162
    .line 1163
    :goto_9
    return-object v3

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
