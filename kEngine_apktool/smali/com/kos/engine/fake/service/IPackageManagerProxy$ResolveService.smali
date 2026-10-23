.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveService;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "resolveService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveService"
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v2, p3, v2

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->i(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->y(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->R(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v2, 0x41826cfac09f0e2bL    # 3.864149607766374E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v6, -0x255dcbc636a9ca7L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6, v7, v5}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-wide v6, 0x2f396207d2bc4c5cL    # 3.34489865222185E-81

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide v6, -0x1e0cde4b896f1561L    # -6.885735090612909E163

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v6, 0x1479728f02cc5ac9L    # 4.837801750736996E-210

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/emoji2/text/xt1;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v6, 0x4fe07e4df55230b8L    # 5.9681330846445E76

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-wide v6, -0x60cbee2e0cc74b0eL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-wide v6, -0xdbab951094ecd5eL    # -2.837387802142419E242

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x3

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_0
    invoke-static {v7}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->T(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    const-wide p1, 0x209273f40fcaf25L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-wide p2, -0x3490f3134d9b21e8L    # -2.3792366210349833E55

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->A(Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->b(I)Landroid/content/pm/ResolveInfo;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    const-wide p2, -0xb6d9943f053957fL    # -3.372756900008082E253

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance p3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-wide v0, 0x409bd24c18d4f3afL    # 1780.5743134759648

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 302
    .line 303
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    const-wide v1, 0x20b83437f96c14cdL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, p3, v0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 314
    .line 315
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p3, v0, v6, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide v0, -0x683deba67af7a634L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    return-object p1

    .line 354
    :cond_7
    const-wide p1, 0x6cd9c46eb5bbf43eL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-wide v1, -0x5a2eebc20924ecdbL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    const-wide p1, -0xd1151b601b79012L    # -4.189801012324681E245

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :cond_8
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->D(Landroid/content/Intent;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_a

    .line 410
    .line 411
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->f(I)Landroid/content/pm/ResolveInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_a

    .line 416
    .line 417
    const-wide p1, 0x422768de35c30008L    # 5.027182051350006E10

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-wide v1, 0x4f370b1371e098c5L    # 4.0713925931386917E73

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object p3, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 444
    .line 445
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 446
    .line 447
    const-wide v1, -0xa30e34c973b32f6L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, p2, p3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p3, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 456
    .line 457
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-wide v1, -0x73bf600d55b60dacL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_9

    .line 489
    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-wide p2, -0x628925520795b147L    # -9.689218706322256E-167

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_9
    return-object v7

    .line 522
    :cond_a
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->C(Landroid/content/Intent;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_b

    .line 527
    .line 528
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->d(I)Landroid/content/pm/ResolveInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_b

    .line 533
    .line 534
    const-wide p1, 0xefad975c3c60a5eL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-wide v1, -0x2d4e6228f000f7d1L    # -2.242848268171667E90

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object p3, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 561
    .line 562
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 563
    .line 564
    const-wide v1, 0x5c36c67e6927f781L    # 1.6554018241526386E136

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2, p2, p3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p3, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 573
    .line 574
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-wide v1, 0xb21e654107c77feL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    return-object v7

    .line 606
    :cond_b
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->x(Landroid/content/Intent;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_c

    .line 611
    .line 612
    const-wide p1, -0x3def3b72f313d6caL    # -1.8004263739040245E10

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const-wide p2, 0x322fe635be04ff0aL    # 5.9160461138325924E-67

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 631
    .line 632
    .line 633
    if-eqz v4, :cond_15

    .line 634
    .line 635
    const-wide p1, 0x6afb12f3af8c778dL    # 2.1730511729403833E207

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :cond_c
    sget-object v7, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 649
    .line 650
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v7, v0, v2, v1, v8}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->w(Landroid/content/pm/ResolveInfo;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    if-eqz v3, :cond_d

    .line 669
    .line 670
    new-instance p1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-wide p2, 0x4cf3d6cbeac69363L    # 5.100819623176573E62

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_d
    if-eqz v4, :cond_e

    .line 702
    .line 703
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-wide p2, -0x6221db1c0f45eec3L    # -8.179085558664257E-165

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_e
    return-object v1

    .line 735
    :cond_f
    if-eqz v1, :cond_10

    .line 736
    .line 737
    const-wide v7, -0x43da4854047f8280L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-wide v8, 0x820588f2f8ae0d8L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const/4 v8, 0x5

    .line 771
    invoke-static {v2, v8, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 772
    .line 773
    .line 774
    if-eqz v3, :cond_10

    .line 775
    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-wide v7, -0x2e4344b86c45f6e5L    # -5.58159096422858E85

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_10
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_13

    .line 812
    .line 813
    if-eqz v3, :cond_11

    .line 814
    .line 815
    const-wide v0, 0x7bef6efa0eee0ceeL    # 9.572792439457735E288

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_11
    if-eqz v4, :cond_12

    .line 828
    .line 829
    const-wide v0, 0x7f9327885e43fbfeL    # 3.362673587978639E306

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_12
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    return-object p1

    .line 846
    :cond_13
    if-eqz v3, :cond_14

    .line 847
    .line 848
    const-wide p1, 0x46665fcd1858c36cL    # 1.418134876811244E31

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    const-wide p1, -0x2d33afc8f2f1b0b6L    # -7.209411526725081E90

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    new-instance p2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-wide v1, -0x4ba83d07c368c450L    # -1.5141765287775214E-56

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p3

    .line 883
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    invoke-static {p1, v6, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 894
    .line 895
    .line 896
    if-eqz v4, :cond_15

    .line 897
    .line 898
    const-wide p1, -0x190146a62bdaf07dL    # -1.3368277396092012E188

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_15
    return-object v5
.end method
