.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveIntent;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "resolveIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p3, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v4, p3, v4

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x6bb171fd2648bf02L    # 5.735280363015377E210

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v7, -0x5f2e17d91539b440L    # -1.367606709114194E-150

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v6, -0x48db551d0f02d704L    # -4.633819445582488E-43

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6, v7, v5}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-wide v6, 0x1177cd6bda0ee67aL    # 1.607624011109012E-224

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v5, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide v6, -0x4231f77b01300e1eL    # -5.463021688802102E-11

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->R(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_1
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->F(Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x3

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->h(I)Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide p2, 0x70c6d3603edfddbL    # 1.02631096598435E-274

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v3, 0x6ff22d985293c26aL    # 1.763864855299936E231

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v3, 0x2449d64d01163651L    # 7.109448527683597E-134

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move v1, v0

    .line 183
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p2, v6, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v3, 0x55f824288ebe8be2L    # 1.3841977345175133E106

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    move v0, v2

    .line 213
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_4
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const-wide v7, -0x7ba2432353fbc6afL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-wide v7, -0x68c1e0ecaa650e6bL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    const-wide v7, -0x5689671850697614L    # -6.013645816953569E-109

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :cond_5
    const-wide p1, 0x4864700737e7c99cL    # 5.563646683137055E40

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-wide p2, -0x2c54492eac0369e7L    # -1.1561919100441529E95

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 311
    .line 312
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance p2, Landroid/content/pm/ActivityInfo;

    .line 316
    .line 317
    invoke-direct {p2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 321
    .line 322
    const-wide v0, -0x63e569207f52bd2fL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 332
    .line 333
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 334
    .line 335
    const-wide v0, -0xcb184f44594f162L    # -2.663978091687911E247

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 347
    .line 348
    new-instance p3, Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    invoke-direct {p3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 354
    .line 355
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 358
    .line 359
    const-wide v0, -0x1e122a4ed096e73aL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iput-object p3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_6
    const/4 v0, 0x0

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_1

    .line 385
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_1
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->T(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    const-wide p1, 0x32ccc6dcec854916L    # 5.465042698318696E-64

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-wide p2, -0x59d73361396a17f4L    # -7.327084340279846E-125

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_8
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 418
    .line 419
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-wide p2, 0x3d2813d62622d19L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    return-object v2

    .line 471
    :cond_a
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    const-wide v0, 0x62a172c308f3aae4L    # 1.2861168977885835E167

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_c
    const-wide p1, 0xac8f9e87877de74L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-wide v2, 0x511efa0e1cbc3757L    # 5.8767209651362284E82

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_d

    .line 541
    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-wide p2, -0x357141a9795c1b2L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_d
    return-object v0
.end method
