.class public Lcom/kos/engine/core/env/AppSystemEnv;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static volatile sInputMethodPackage:Ljava/lang/String;

.field private static volatile sInputMethodPackageLoaded:Z

.field private static final sLoadingInputMethodPackage:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPreInstallPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSuPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sXposedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sSystemPackages:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/kos/engine/core/env/AppSystemEnv;->sSuPackages:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/kos/engine/core/env/AppSystemEnv;->sXposedPackages:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/kos/engine/core/env/AppSystemEnv;->sPreInstallPackages:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/kos/engine/core/env/AppSystemEnv;->sLoadingInputMethodPackage:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    const-wide v4, 0x2e031e5406d3a18fL    # 4.805342945365114E-87

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v6, 0x55470c854c251b84L    # 6.4529590813226E102

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 47
    .line 48
    .line 49
    const-wide v4, -0x1ea75bada5a1de2dL    # -8.66107039729715E160

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x602b63a4a55f0f0L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 60
    .line 61
    .line 62
    const-wide v4, 0x1737af4978c739fbL    # 7.921200472428059E-197

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, 0x3f64be75c2ea224L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 73
    .line 74
    .line 75
    const-wide v4, 0x72e9d55f8db10680L    # 3.5278454655707714E245

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, 0x6e4e39838883552L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 86
    .line 87
    .line 88
    const-wide v4, 0x18b0fc0f04ea8c1fL    # 9.530115640236745E-190

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v6, 0x59cc1929d9c0f710L    # 3.714909103294312E124

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 99
    .line 100
    .line 101
    const-wide v4, 0x1c08a7cd25cb4873L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v6, 0x2cf0ef015149fcbcL    # 3.247214574785396E-92

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 112
    .line 113
    .line 114
    const-wide v4, 0x167f1038be001119L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v6, 0xf6d0d5e60bcc202L    # 2.284297848537092E-234

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 125
    .line 126
    .line 127
    const-wide v4, 0x526c97d790ddeedeL    # 1.137602356382819E89

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v6, -0x7b97977374de2d50L    # -2.003703071637231E-287

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 138
    .line 139
    .line 140
    const-wide v4, 0x1ad953badd5f9272L    # 2.4414483723915E-179

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v6, 0x78ec0c6ffb3fed50L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 151
    .line 152
    .line 153
    const-wide v4, 0x37a88510960f162dL    # 1.4073666000477828E-40

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v6, 0x389f8d5ae72e3afbL    # 5.934303298701722E-36

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 164
    .line 165
    .line 166
    const-wide v4, -0x47107899ac99086eL    # -1.8975769524941913E-34

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v6, 0x4998f8cc9baa5c04L    # 3.5641046796387807E46

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 177
    .line 178
    .line 179
    const-wide v4, -0x7f0bffcd91d0ade3L    # -4.557126592513342E-304

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v6, -0xd63d896b6e7686aL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 190
    .line 191
    .line 192
    const-wide v4, -0x1803e4f9d4457dfdL    # -8.014372612367634E192

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v6, 0x6a4d3a3b49b79c80L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 203
    .line 204
    .line 205
    const-wide v4, -0x38d1f65abfe97da7L    # -7.798226996177255E34

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide v6, 0x2bcefaecc3137caeL    # 1.1331183883268828E-97

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 216
    .line 217
    .line 218
    const-wide v4, -0x62407ccf63e41c3dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v6, 0x54bad1c977973d4L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 229
    .line 230
    .line 231
    const-wide v4, -0x65287f6aa8b4ad12L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v6, 0x2c5032b0ca860213L    # 3.0333536385403805E-95

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 242
    .line 243
    .line 244
    const-wide v4, -0x681bc35d47f2c4cdL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const-wide v6, -0x65a8e43f124605b1L    # -8.701472280132713E-182

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 255
    .line 256
    .line 257
    const-wide v4, 0x707f6761720dd3aeL    # 7.800802440438478E233

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-wide v4, -0x56071b176057836cL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const-wide v4, 0x71bda503f07b13e5L    # 7.721506368993239E239

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide v6, -0x645d8b078513337aL    # -1.457510473327321E-175

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 299
    .line 300
    .line 301
    const-wide v4, -0x26d9336ed160c1cdL    # -2.9436474078100057E121

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v6, 0x134bbe2a4952930eL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 312
    .line 313
    .line 314
    const-wide v4, 0x215b2ba07bdfe542L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v6, -0x344ebbc7d2112fdfL    # -4.233729123826295E56

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 325
    .line 326
    .line 327
    const-wide v4, -0x774d99915d8fbab6L    # -8.916299315061524E-267

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v6, -0x3e49043073d5548fL    # -3.856014201666785E8

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 338
    .line 339
    .line 340
    const-wide v4, 0x33cea9f959a6671aL    # 3.8164459596416765E-59

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const-wide v6, -0x6fd7a13ef40af5c6L    # -7.848582660598291E-231

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 351
    .line 352
    .line 353
    const-wide v4, -0x1464abfaa2353eeaL    # -2.2460950337108322E210

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v6, 0x25e9520550b6e91eL    # 4.675653054959963E-126

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 364
    .line 365
    .line 366
    const-wide v4, -0x337e8ce027980fa9L    # -3.505074287167313E60

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const-wide v6, -0x7bc798dfcb5b8030L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5, v0, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 377
    .line 378
    .line 379
    const-wide v4, -0x10a30d033ef923ecL    # -2.7431707135826427E228

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v6, -0xba9391b3cfbfd74L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 390
    .line 391
    .line 392
    const-wide v4, 0x2098127988486a2aL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide v6, -0x1f04d7420bfda8a8L    # -1.4915364701317917E159

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 403
    .line 404
    .line 405
    const-wide v4, 0x917d6f87fbb4812L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    const-wide v6, -0x5b3e6cb84b87efL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/emoji2/text/wc;->q(JLjava/util/ArrayList;J)V

    .line 416
    .line 417
    .line 418
    const-wide v0, 0x54468aced120d23dL    # 9.629977199498869E97

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const-wide v0, 0x316bfb981f04b716L    # 1.2670158268979192E-70

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCurrentInputMethodPackage()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackageLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackage:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Lcom/kos/engine/core/env/AppSystemEnv;->sLoadingInputMethodPackage:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide v4, -0x1845958a66c1bed7L    # -4.7078429111754265E191

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sput-object v3, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackage:Ljava/lang/String;

    .line 54
    .line 55
    sput-boolean v4, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackageLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    :try_start_1
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    sput-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackage:Ljava/lang/String;

    .line 74
    .line 75
    sput-boolean v4, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackageLoaded:Z

    .line 76
    .line 77
    sget-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sInputMethodPackage:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    sget-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sLoadingInputMethodPackage:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static getPreInstallPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sPreInstallPackages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isBlackPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static isCurrentInputMethodPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/env/AppSystemEnv;->getCurrentInputMethodPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isGmsPackage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isOpenPackage(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpenPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/env/AppSystemEnv;->sSystemPackages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isCurrentInputMethodPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
