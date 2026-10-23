.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageUid;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getPackageUid"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackageUid"
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
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p3, v0

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->S(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 v3, 0x3

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    array-length v4, p3

    .line 66
    const/4 v5, 0x1

    .line 67
    if-le v4, v5, :cond_3

    .line 68
    .line 69
    aget-object v0, p3, v5

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/du2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 88
    .line 89
    iget v8, v7, Landroidx/emoji2/text/h01;->r:I

    .line 90
    .line 91
    iget v7, v7, Landroidx/emoji2/text/h01;->r:I

    .line 92
    .line 93
    invoke-static {v6, v2, v4, v5, v8}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeUnscopedGmsSelfAsHostUid(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-wide p1, 0x6bf2ad6aadc16874L    # 9.824570983013696E211

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-wide v0, 0x7c206f6705764250L    # 8.008292543817417E289

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->Q(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const-wide p1, 0x10c928e65d2dd975L    # 8.297358840765995E-228

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v0, -0x2dff4c1e2ea69d84L    # -1.0383278929732542E87

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v2, v0, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->L(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    const-wide p1, -0x389a03e86b4ae87bL    # -9.132101561583802E35

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide v4, 0x542caab19427d814L    # 3.0615926822554923E97

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, p2, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-wide v0, 0x1a6e8ca0c2ad6976L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, p2, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide v0, -0x242a09ab7dd516cL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v7, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_6
    const-wide p1, -0x3f9d21c30b62802bL    # -150.944940860382

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-wide v4, 0x5e2c021e0102f574L    # 4.3717388640348737E145

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, p2, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-wide v4, -0x5dfc04b09dbad6b0L    # -8.000996768970795E-145

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, p2, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-wide v1, 0x4f0adab7f138892aL    # 5.930945432699774E72

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget p3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget p1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_7
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const-wide p1, 0x671d467c4d4ab732L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide v1, 0x227956f199b6a7eeL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget p3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    iget p1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_8
    invoke-static {v2}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :cond_9
    const-wide p1, 0x6a9cb08e1262e8c8L    # 3.598011775720353E205

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v0, 0x2add0bc049e7b660L    # 3.242099679442286E-102

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, p2, v2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const/4 p1, -0x1

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1
.end method
