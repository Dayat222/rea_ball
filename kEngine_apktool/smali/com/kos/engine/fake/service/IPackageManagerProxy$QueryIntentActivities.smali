.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "queryIntentActivities"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryIntentActivities"
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
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->R(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->T(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide p1, -0x49b5deac41d1468eL    # -3.5757994924965457E-47

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide p2, 0x3df96f3c8379ffb5L    # 3.7012093691675236E-10

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const-wide v8, 0x450dee7d72c65314L    # 4.5231357631431933E24

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-le v8, v2, :cond_6

    .line 113
    .line 114
    sget-object v8, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 115
    .line 116
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v8, v9}, Lcom/kos/engine/fake/frameworks/BActivityManager;->isFacebookChromeMode(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Landroidx/emoji2/text/zg0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    move v5, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v5, v0

    .line 145
    :goto_1
    if-eqz v8, :cond_4

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :cond_4
    const-wide p1, -0x575eb77971cdb92fL    # -5.614594324450462E-113

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v1, -0x25a7f60edbd6fac3L    # -1.6272400251728785E127

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, p2, v6}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, v3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p2, Landroid/content/pm/ActivityInfo;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    const-wide v1, -0x60e38b57c2cea95fL    # -8.096017746064179E-159

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p3, v7, v0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_5

    .line 213
    .line 214
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 226
    .line 227
    :goto_2
    iput-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 228
    .line 229
    iput-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    iput-boolean v4, p2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 232
    .line 233
    iput-boolean v4, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 234
    .line 235
    iput-boolean v4, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 236
    .line 237
    new-instance p2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_6
    array-length v5, p3

    .line 251
    if-le v5, v4, :cond_7

    .line 252
    .line 253
    aget-object v4, p3, v4

    .line 254
    .line 255
    instance-of v5, v4, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v4, 0x0

    .line 263
    :goto_3
    array-length v5, p3

    .line 264
    if-le v5, v2, :cond_8

    .line 265
    .line 266
    aget-object v0, p3, v2

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :cond_8
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->F(Landroid/content/Intent;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->i(I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-wide v4, -0x683b5ece967b7f32L    # -3.532522041958465E-194

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v4, 0x8ba52257de3868fL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-wide v1, 0x26ebd63d2ad478dcL    # 3.368776279556502E-121

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p3, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_9
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 347
    .line 348
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    invoke-static {p2, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_a
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->z(Landroid/content/Intent;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_b
    const-wide v4, 0x5050958840e01b00L    # 7.681235124761653E78

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-wide v4, -0x38e4d9931e765cfaL    # -3.524284329686264E34

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {p1, v3, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    new-instance p1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1
.end method
