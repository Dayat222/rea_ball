.class public Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/fake/service/context/providers/BContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;
    }
.end annotation


# static fields
.field private static final ANDROID_ID:Ljava/lang/String;

.field private static final CRITICAL_GMS_TASK_ALLOWLIST:Ljava/lang/String;

.field private static final SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

.field private static final UNCHECKED_ANDROID_ID:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;


# instance fields
.field private mAppPkg:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;

.field private mProviderPkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-wide v0, 0x155c2743f8982970L    # 8.769069875783504E-206

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x1df2dafa64ee688aL    # -2.0979058959781574E164

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->ANDROID_ID:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0xb0d41e8440c5971L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->VALUE:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x13a7a2e45a103838L    # -8.202008929134689E213

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UNCHECKED_ANDROID_ID:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x7f73eb5f1a7b823dL    # -4.998509174586102E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->CRITICAL_GMS_TASK_ALLOWLIST:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v0, 0x688c474e27691e9aL    # 4.128612561656835E195

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide v1, 0x40acca7ad3c988a8L    # 3685.239897058422

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x71ea6979031188cdL    # 5.50361298481493E240

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide v3, -0x685db852c1d2af31L    # -7.825438848222493E-195

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide v0, 0x6738af1b8af8c11fL    # 1.718434878140717E189

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide v4, -0x3dea873b82570880L    # -2.30551140902417E10

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-wide v0, -0xc04ca2b6e86a6afL    # -4.870452782126555E250

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide v5, -0x416c0a86c59a8c61L    # -2.9741050368796306E-7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-wide v0, -0x7f24b5dec076664eL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide v6, -0xa8e971965ae5960L    # -5.228165265922939E257

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-wide v0, 0x6f203e94af5f4113L    # 1.9241189753394095E227

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide v7, 0x6f4bec3f08432208L    # 1.3229586582772032E228

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide v0, -0x6cb9cb337149dc10L    # -8.052083503446767E-216

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-wide v8, -0x3ccdb45a769ee0c2L    # -5.14972392732243E15

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-wide v0, 0x940704bf8f0650aL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide v9, 0x52ec5d104b8927cfL    # 2.8888765403845465E91

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-wide v0, 0x5229b7e89f481199L    # 6.395177291375872E87

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide v10, 0x83e02f7e94f6cf8L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-wide v0, 0x1f790d7b2f0eda78L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide v11, -0x7e2c87fc76588decL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-wide v0, -0x373ec06c183d22fL    # -8.756132491518671E291

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-wide v12, 0x1062c1e771b54874L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const-wide v0, 0x2670b3d541c15009L    # 1.5791469992649916E-123

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide v13, 0x29f9d7e8dd9c3dfbL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const-wide v0, 0x311eac796ba0e0f6L    # 4.3401786634654856E-72

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-wide v14, 0x4030c21a6ec3b96L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const-wide v0, 0x2f9e923d2ca04beaL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-wide v15, 0x2b113829e20d8318L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const-wide v0, -0x1328bd8826075587L    # -2.004563954829943E216

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-wide v16, -0x307cf085a1778457L    # -1.0776614238395469E75

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    filled-new-array/range {v2 .. v16}, [[Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 398
    .line 399
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private androidIdBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    const-wide v0, -0x61c03a4a0c5e0cefL    # -5.517357401321676E-163

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v2, 0x796598e1cd7f420eL    # 5.981958443055214E276

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v2, -0x3c16299f3ede1254L    # -1.489425502862766E19

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v2, -0x6073238c9f8c3bddL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v4, 0x126b5d1725719257L    # 6.05601522205297E-220

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v5, -0x3e6b2e68f1af18d5L    # -8.732000357900684E7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->source:Ljava/lang/String;

    .line 84
    .line 85
    const-wide v5, 0x4dd53b35ae51a61bL    # 8.943662316777041E66

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->persistedAndroidId:Ljava/lang/String;

    .line 94
    .line 95
    const-wide v5, 0x7ca86890a883d6cfL    # 3.0447114370411757E292

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->hasSecurityToken:Z

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v2, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 7

    .line 1
    const-wide v0, -0x7b2f454a51fa281L    # -3.068924574842494E271

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    const-wide v2, 0x790f3981a2125457L    # 1.3513362255246287E275

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    const-wide v2, 0xe29b1739db84ca9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, p1, v3

    .line 49
    .line 50
    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v3, p1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    array-length v4, p1

    .line 59
    if-ge v1, v4, :cond_5

    .line 60
    .line 61
    aget-object v4, p1, v1

    .line 62
    .line 63
    const-wide v5, 0x7b6b27d2978326b7L    # 3.230461808504008E286

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    const-wide v5, 0x3814fbaff3d53b5cL    # 1.5415986553702898E-38

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-wide v5, 0x2d0236e5aae01e9fL    # 6.98565608901063E-92

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->parsePositiveLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v3, v1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v4, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v4, v3, v1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    const-wide v4, -0x63de848fdf6f21ecL    # -3.534175251268957E-173

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v3, v1

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide v3, 0x5c34fcdb07178f85L    # 1.5254685521040595E136

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide v3, -0x5624a297c657ed25L    # -4.660740972103585E-107

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->value:Ljava/lang/String;

    .line 171
    .line 172
    const-wide v4, 0x91be143a3e4ce3fL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v1, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->source:Ljava/lang/String;

    .line 181
    .line 182
    const-wide v4, -0x7c1e8c92477521a9L    # -5.595924403122544E-290

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v1, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->persistedAndroidId:Ljava/lang/String;

    .line 191
    .line 192
    const-wide v4, -0x4a57dc92859f3bafL    # -3.225811747601446E-50

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v1, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;->hasSecurityToken:Z

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method private collectGservicesQueryKeys([Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    instance-of v5, v4, [Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    check-cast v4, Landroid/os/Bundle;

    .line 53
    .line 54
    const-wide v5, -0x7756c4c6c71fbc6dL    # -6.113278808909951E-267

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    move v6, v2

    .line 71
    :goto_2
    if-ge v6, v5, :cond_4

    .line 72
    .line 73
    aget-object v7, v4, v6

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_3
    return-object v0
.end method

.method private collectLookupStrings([Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    instance-of v5, v4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    array-length v5, v4

    .line 46
    move v6, v2

    .line 47
    :goto_1
    if-ge v6, v5, :cond_5

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    invoke-direct {p0, v7}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v5, v4, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p0, v4, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectLookupStringsFromBundle(Landroid/os/Bundle;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    return-object v0
.end method

.method private collectLookupStringsFromBundle(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v2, v1, [Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_1

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerLookup(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method private emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    const-wide v0, -0x4bb5d1c346901b57L    # -8.341624903946989E-57

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const-wide v0, 0x6b494959f512be98L    # 6.494657150312634E208

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide v0, 0x2d3bb11693ea313bL    # 8.496337043589802E-91

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide v0, -0x4b36a6283fa5828L    # -8.501107416399381E285

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-wide v0, -0x70fdf898b81b8513L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-wide v0, 0x1a7cd2798815746bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private extractAlternateUid(Ljava/lang/Throwable;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractSourceUid(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method private extractCallingUid(Ljava/lang/String;)I
    .locals 2

    const-wide v0, -0x2d27fb3300c72dc8L    # -1.2231765994664245E91

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-wide v0, -0x1b53eff433997a88L    # -8.8841650153034E176

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private extractCallingUid(Ljava/lang/Throwable;)I
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private extractSourceUid(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x3da2954f29d9e09aL    # 8.450678792021289E-12

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private extractUidAfterMarker(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x3a

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, p2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-gt v1, p2, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    return v0
.end method

.method private findProjection([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeProjection([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v3

    .line 28
    :cond_3
    return-object v0
.end method

.method private fixCallerIdentity([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseHostAttributionForProvider()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostProvider([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseHostTransportAttribution(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForHostTransport([Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseGoogleProviderIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveGoogleProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForStrictPackage([Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgs([Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    aget-object v2, p1, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    :cond_5
    return-object v0

    .line 80
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private getCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getRawCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getCurrentAppProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private getCurrentOrWrappedAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method private getRawCurrentAppPackage()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldOverrideCallingUid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolvePackageUid(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/emoji2/text/du2;->e(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/emoji2/text/cu2;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, Landroidx/emoji2/text/cu2;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 39
    .line 40
    :goto_0
    const/4 p3, 0x1

    .line 41
    move-object v1, v3

    .line 42
    :goto_1
    move v0, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 67
    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method

.method private isAndroidIdQuery([Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_7

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v6, v4

    .line 20
    move v7, v0

    .line 21
    :goto_1
    if-ge v7, v6, :cond_2

    .line 22
    .line 23
    aget-object v8, v4, v7

    .line 24
    .line 25
    const-wide v9, -0x32853dcdda87a360L    # -1.7612544603242535E65

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v4, v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    const-wide v6, 0x6d804358a2702a1eL    # 2.870446255988289E219

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    move v8, v0

    .line 68
    :goto_2
    if-ge v8, v7, :cond_4

    .line 69
    .line 70
    aget-object v9, v6, v8

    .line 71
    .line 72
    const-wide v10, -0x7d93469259667f35L    # -5.490149700369276E-297

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    return v5

    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-wide v6, 0x3adc22cc4ca45dbeL    # 3.636483702707686E-25

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-wide v7, -0x2642453dd61017a9L    # -1.9652880085884522E124

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    return v5

    .line 120
    :cond_5
    instance-of v4, v3, Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    check-cast v3, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide v6, 0x78397bc8c78a2713L    # 1.346281080162689E271

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    return v5

    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return v0
.end method

.method private isAndroidIdRequest([Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_7

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-wide v6, 0x526e37ba651ec191L    # 1.2022366679371677E89

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v6, v4

    .line 40
    move v7, v0

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    aget-object v8, v4, v7

    .line 44
    .line 45
    const-wide v9, -0x3a8f1dd0008603beL    # -3.265752535193021E26

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v4, v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Landroid/os/Bundle;

    .line 70
    .line 71
    const-wide v6, 0x30df370c402d74e1L    # 2.7604814480527243E-73

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const-wide v6, 0x64109dd2d89029bL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide v7, -0x4d685d70eeb4f26bL    # -5.610692532447803E-65

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    :cond_4
    return v5

    .line 115
    :cond_5
    instance-of v4, v3, Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    check-cast v3, Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide v6, 0x7bb742bb67a3fdeaL    # 8.85478724407216E287

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    return v5

    .line 141
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    return v0
.end method

.method private isGoogleBootstrapClient(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x514124979db095c2L    # 2.601801038987333E83

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, -0x1f24c2c32c5d8a5fL    # -3.7398332179257726E158

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private isGoogleBootstrapProcess(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x4dd0fbe5da531f94L    # 7.154485747709252E66

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, -0x791355e1d706929bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x17a3dad11fdb3065L    # 8.499577014100947E-195

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide v0, 0x8c1c0e62939253bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private isGooglePackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x55366e0e3f450d14L    # -1.427065249013619E-102

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private isProtectedGoogleSettingsWrite(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-wide v2, -0x59527612a11e080fL    # -2.234211597280759E-122

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide v2, -0xf6f26217ef81587L    # -1.6743399782650216E234

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-wide v2, 0x7afe442d566a61e8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-wide v2, -0x41bfad61c4a80772L    # -7.600862032653877E-9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-wide v2, 0x7deb276abb76b46L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v1
.end method

.method private isUidMismatchSecurityException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v1, -0x5af44e49acac193fL    # -3.121336042011764E-130

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, 0x330e1e6171879ceaL    # 9.151805212399525E-63

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-wide v1, -0x55a2b7cb19be6a33L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private isUsableAndroidId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7102cc2a8e186139L    # 2.390712043623076E236

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private looksLikeProjection([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const-wide v4, 0x22b7877c6512deaL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-wide v4, -0x16f3d1054319abdaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-wide v4, 0x173e5daf8f1ddb53L    # 1.0155699946557294E-196

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-wide v4, 0x40989dd1ec81e617L    # 1575.4550037666975

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    return v0
.end method

.method private looksLikeSchedulerLookup(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide v1, -0x27a263c0badd56L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-wide v1, -0x525b8ba2b7744f3aL    # -8.033063187523316E-89

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-wide v1, 0x1547b822390a1ca6L    # 3.693978282844776E-206

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-wide v1, 0x40069537e5a6389fL    # 2.8228605214454343

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide v1, -0x7f6d0bdc62165026L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-wide v1, 0x4b70a36554386e06L    # 2.5498066778679265E55

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-wide v1, -0x2c9a4a411a65b786L    # -5.660663959900404E93

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-wide v1, -0x215bc3b9ef4f92d2L    # -8.085755944364755E147

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    const-wide v1, -0x735b32b5b089aa7cL    # -9.297301129534935E-248

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-wide v1, 0x6b4c76403adb99e5L    # 7.310232150417271E208

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    const-wide v1, -0x4905f6c582da9c1bL    # -7.296855017418684E-44

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const-wide v1, -0x776c2f875658c9c4L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    const-wide v1, -0x32ab20dc35d357dbL    # -3.434437850535754E64

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    const-wide v1, 0x48f98669f3df8d97L    # 3.557673313061282E43

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    const-wide v1, 0x607379385babe431L    # 4.1775546402204765E156

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    return v0

    .line 243
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 244
    return p1

    .line 245
    :cond_3
    :goto_1
    return v0
.end method

.method private looksLikeSchedulerPrefix(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide v1, -0x5c83f740245328b6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-wide v1, -0x24429804ee2608ecL    # -8.349041623554886E133

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-wide v1, 0x4a20b75dcaf0c250L    # 1.2215431578133242E49

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-wide v1, 0x720a29a09e224d9dL    # 2.180658020287647E241

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    return v0
.end method

.method private parsePositiveLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/vl2;->b(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private persistRejectedServerUpdate([Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v6, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    instance-of v7, v6, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    check-cast v4, Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    instance-of v7, v6, Landroid/content/ContentValues;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    move-object v5, v6

    .line 30
    check-cast v5, Landroid/content/ContentValues;

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, v1

    .line 36
    move-object v5, v4

    .line 37
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v2, Landroidx/emoji2/text/lq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_3
    if-nez v5, :cond_6

    .line 65
    .line 66
    move v7, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_4
    const-wide v8, 0x3e57b2f3f52d48cbL    # 2.2071446291565654E-8

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    const-wide v8, 0x33a36375c06e9db8L    # 6.032751408007015E-60

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    const-wide v8, -0x32e1ec2ead8dffe3L    # -3.093282484641471E63

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    :cond_7
    if-lez v7, :cond_b

    .line 118
    .line 119
    const-wide v6, 0x349519f19f216966L    # 2.1514482567392166E-55

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const-wide v6, 0x1fa595e8ee83d4a4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    const-wide v6, 0x594ad1464bdc9a2bL    # 1.384988631728275E122

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_b

    .line 169
    .line 170
    const-wide v6, 0x3a713c183253761fL    # 3.480528875322413E-27

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    invoke-virtual {v5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-lez v7, :cond_9

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_6
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v5, 0x3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v6, Landroidx/emoji2/text/lq0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v6

    .line 253
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 254
    .line 255
    const-wide v8, 0x103fb0a21a335068L    # 2.041198337246708E-230

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8, p1}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-wide v9, -0x36d6fea2a013035L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    invoke-static {v8}, Landroidx/emoji2/text/x7;->P(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_0
    move-exception v7

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_d
    :goto_8
    invoke-static {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    .line 295
    .line 296
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    const-wide v8, -0x35540ae5bc143daL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :try_start_1
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-wide v8, -0x1a4fd32c329e0f29L    # -6.711885768681954E181

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 322
    .line 323
    .line 324
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_11

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/util/Map$Entry;

    .line 343
    .line 344
    new-instance v10, Landroid/content/ContentValues;

    .line 345
    .line 346
    const/4 v11, 0x2

    .line 347
    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-wide v11, 0x4129dbf8df205ca7L    # 847356.4357937769

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-nez v11, :cond_f

    .line 373
    .line 374
    const-wide v11, -0x595c84f483fe1cfL    # -4.759024127116749E281

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_f
    const-wide v11, -0x5149b8e061b72bb2L    # -1.1467639336844402E-83

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_9
    const-wide v11, -0x76115f628f93f6f3L    # -7.781152582706696E-261

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/4 v11, 0x5

    .line 418
    invoke-virtual {v7, v9, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    const-wide/16 v11, 0x0

    .line 423
    .line 424
    cmp-long v9, v9, v11

    .line 425
    .line 426
    if-gez v9, :cond_e

    .line 427
    .line 428
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 435
    .line 436
    .line 437
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :catchall_2
    move-exception p1

    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :catchall_3
    move-exception v1

    .line 444
    move-object v13, v7

    .line 445
    move-object v7, v1

    .line 446
    move-object v1, v13

    .line 447
    goto :goto_c

    .line 448
    :cond_11
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    .line 450
    .line 451
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 452
    .line 453
    .line 454
    const-wide v8, -0x325018f3b75ba47aL    # -1.6798643345742315E66

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-wide v9, 0x29a3e79b57a6b9b5L    # 4.237673660406525E-108

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-wide v9, -0x57685d31ad96dea1L    # -3.839148389315165E-113

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-wide v9, -0x67acb9cbfdf2ae16L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-wide v9, 0x2a790692d8f923a7L    # 4.36462931197548E-104

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Landroidx/emoji2/text/lq0;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v1, v5, v8}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 545
    .line 546
    .line 547
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 551
    .line 552
    .line 553
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 554
    const/4 v0, 0x1

    .line 555
    goto :goto_d

    .line 556
    :goto_b
    :try_start_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 557
    .line 558
    .line 559
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 560
    :goto_c
    const-wide v8, -0x56431037d6f7aeb4L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :try_start_9
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-wide v10, -0x4361b1976d7107cdL    # -1.0514604169852117E-16

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-wide v10, 0x2abed77ce550f6L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {v8, p1, v7}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 613
    .line 614
    .line 615
    if-eqz v1, :cond_10

    .line 616
    .line 617
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :goto_d
    if-eqz v0, :cond_12

    .line 623
    .line 624
    const-wide v1, 0x2486a777fc9507fdL    # 9.97378872367486E-133

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    const-wide v2, 0x391cd7c520b07c0L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {p1, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_12
    return v0

    .line 661
    :catchall_4
    move-exception p1

    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 668
    .line 669
    .line 670
    throw p1

    .line 671
    :goto_e
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 672
    throw p1
.end method

.method private persistedValueCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x559e070a88348043L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p1, v0

    .line 25
    .line 26
    const-wide v2, -0x618335fecb6535adL    # -7.998897680921685E-162

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    move v6, v0

    .line 66
    :goto_1
    array-length v7, p1

    .line 67
    if-ge v6, v7, :cond_5

    .line 68
    .line 69
    aget-object v7, p1, v6

    .line 70
    .line 71
    const-wide v8, 0x9c4f2b6d530716cL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    const-wide v8, 0x3077a3c6a23d71ddL    # 3.266509802692075E-75

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide v8, -0x4d2663eb1da5c7b5L    # -9.727143246692122E-64

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v5, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v5, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    aput-object v7, v5, v6

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-wide v0, -0x101a405a8505bc95L    # -1.0551601293393603E231

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v3, -0x5d1f08fde643b649L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method private resolveCurrentCallerPackage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget v3, Landroidx/emoji2/text/kq0;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-wide v2, -0x2b76b1111846b3feL    # -1.7298646714523888E99

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-wide v2, -0x105760b7908ea37bL    # -7.466095597469025E229

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-wide v2, 0x7bd65517fe6f8772L    # 3.4005660152430684E288

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 114
    .line 115
    return-object v0
.end method

.method private resolveGoogleProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method private resolveGservicesAndroidIdReply(Ljava/lang/String;)Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/vo0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move v2, v1

    .line 14
    :goto_0
    const-wide v3, 0x2d143018f22fa2b9L    # 1.5485030149878102E-91

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0x336f6532420e40d6L    # 6.105419371728881E-61

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/vo0;->J(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/emoji2/text/vo0;->s(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-wide v4, 0x7ad9d7724533d6a9L    # 6.004199589237999E283

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide v5, 0x4181f38fe6319f4fL    # 3.764684477422964E7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v2, v5}, Landroidx/emoji2/text/vo0;->J(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/emoji2/text/vo0;->v(ILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    const-wide v4, 0x568bb48aa4551fbeL    # 8.133367137340945E108

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide v5, 0x7d191c6de8d396bcL    # 4.009411997373288E294

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v2, v5}, Landroidx/emoji2/text/vo0;->J(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide v5, 0x8f5b5f30d50ecf9L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-wide v6, 0x5c592d2251639092L    # 7.319645334393245E136

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v2, v6}, Landroidx/emoji2/text/vo0;->J(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-static {v5}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v5, v1

    .line 151
    :goto_2
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v4}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-static {v2, v4}, Landroidx/emoji2/text/vo0;->v(ILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v6, 0x1e

    .line 169
    .line 170
    if-gt v5, v6, :cond_4

    .line 171
    .line 172
    move v1, v7

    .line 173
    :cond_4
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v4}, Landroidx/emoji2/text/vo0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-static {v2, v4}, Landroidx/emoji2/text/vo0;->r(ILjava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v4}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    invoke-static {v2}, Landroidx/emoji2/text/vo0;->G(I)Landroidx/emoji2/text/x5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :try_start_3
    invoke-static {v3}, Landroidx/emoji2/text/vo0;->y(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    move-object v3, v4

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_4
    invoke-static {}, Landroidx/emoji2/text/vo0;->u()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x3

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-wide v4, -0x55ecfa5efbf99593L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_5
    move-object v4, v1

    .line 245
    move-object v1, v3

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseBootstrapAndroidId()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const-wide v4, 0x4f9ec2fd73d406fbL    # 3.47847576315342E75

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-direct {p0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUsableAndroidId(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const-wide v4, -0x4416c3902294a199L    # -4.275158569713706E-20

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-wide v4, -0x757f2d69b9eafaa7L    # -4.376500527110188E-258

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_b
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->shouldUseBootstrapAndroidId()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-static {}, Lcom/kos/engine/fake/service/VirtualAndroidId;->getDecimal()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-wide v4, -0x5e19e8b22632b862L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-wide v5, 0x16dcb7ec91b53511L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-wide v7, 0x39a26ac2ad1d93f1L    # 4.540149169517927E-31

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8, v6, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide v7, 0x448b9b8d4169cef8L    # 1.6296664862734485E22

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v7, v8, v6, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide v7, -0x45b8d924b0e9c57dL    # -5.8443319027066515E-28

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :try_start_4
    invoke-static {v1}, Landroidx/emoji2/text/vl2;->b(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    goto :goto_6

    .line 366
    :catchall_2
    const/4 v7, 0x0

    .line 367
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5, v2, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v6, -0x268ef6cf908a2efbL    # -7.038550176215909E122

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    const-wide v4, -0x7157d52b33630c1L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-wide v4, 0x7adc47eff0f26364L    # 6.5709894636625715E283

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_7
    const-wide v5, -0x58308787366d5c88L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-wide v7, 0x549b9fa5167633f6L    # 3.7762354433691616E99

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v7, v8, v6, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-wide v7, -0x41f7b235860e9a5eL    # -7.073357350238733E-10

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v7, v8, v6, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-wide v7, -0x16c57560592dc24cL    # -7.936017119520256E198

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v7, v8, v6, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-wide v7, -0x2756a0ed67f14a25L    # -1.2795944606008987E119

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-wide v7, 0x7e5fa3f47f9ced6dL    # 5.2973459336582006E300

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v7, v8, v6, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v5, v2, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-wide v5, -0x6eae216cc256d843L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v5, v6, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-wide v5, -0x7b2ced636b515242L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;

    .line 524
    .line 525
    invoke-direct {p1, v1, v4, v0, v3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub$GservicesAndroidIdReply;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :goto_8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 530
    .line 531
    .line 532
    throw p1
.end method

.method private resolvePackageUid(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroidx/emoji2/text/oi;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1, p1, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method private resolvePersistedGservicesValues([Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectGservicesQueryKeys([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/emoji2/text/lq0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/emoji2/text/lq0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    const-wide v6, 0x103fb0a21a335068L    # 2.041198337246708E-230

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide v7, -0x36d6fea2a013035L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x11

    .line 78
    .line 79
    invoke-static {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-wide v7, -0x55a7eb2410fd627L    # -6.24578833036486E282

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    filled-new-array {v6}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move-object v4, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v8, v4

    .line 147
    :goto_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :goto_2
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_6
    if-eqz v5, :cond_7

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_4
    move-exception p1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 181
    .line 182
    .line 183
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    return-object v1

    .line 185
    :goto_5
    const-wide v5, -0x362ee17fe9d36be9L    # -3.9093209351210995E47

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-wide v7, 0x1f81db069144249cL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_6
    monitor-exit v3

    .line 228
    :goto_7
    return-object v1

    .line 229
    :catchall_5
    move-exception p1

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    throw p1
.end method

.method private resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method private resolveSchedulerGservicesOverrides([Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->collectLookupStrings([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->looksLikeSchedulerPrefix(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v3, :cond_4

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    aget-object v7, v6, v4

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    aget-object v7, v6, v4

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    aget-object v6, v6, v8

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v3, -0x245b8ef32e9c82fL    # -4.29636759935817E297

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v3, -0x5f8cd6309910a68aL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide v3, -0x11a8e689ed2048dcL    # -3.339939409014226E223

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide v2, 0x211d8708750ca5dcL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v0
.end method

.method private retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractCallingUid(Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gtz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {p3, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v2, p2, v1

    .line 26
    .line 27
    instance-of v2, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    :cond_2
    const-wide v2, 0x7518e6ee37d04a90L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v5, 0x4489202adb268fedL    # 1.4831568248308616E22

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x22e1c2b2b0126521L    # -3.601073965241414E140

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->extractAlternateUid(Ljava/lang/Throwable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    if-eq v2, p3, :cond_7

    .line 114
    .line 115
    invoke-static {v2, p4}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->resolvePackageNameForUid(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, v2, p3}, Lcom/kos/engine/fake/service/context/providers/ProviderAttributionFixer;->fixArgsForProviderProcess([Ljava/lang/Object;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aget-object p4, p2, v1

    .line 123
    .line 124
    instance-of p4, p4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    aput-object p3, p2, v1

    .line 129
    .line 130
    :cond_4
    const-wide v5, 0x53eb94c04d92cc49L    # 1.8410245351802292E96

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v5, 0x2ff1ad5172243a2eL    # 9.541359934274783E-78

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide v2, -0x5fdf5f2d0db6116cL    # -6.200946073409322E-154

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p4, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    return-object p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_5
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    throw p1

    .line 205
    :cond_7
    :goto_0
    const-wide p1, -0xced40d8d54c1931L    # -2.048052572066546E246

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-wide p3, 0x53c61cc057ba720L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {p3, p4, p2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    :goto_1
    sget-object p1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p1
.end method

.method private schedulerOverrideBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-wide v3, -0x46bbed3714a297f1L    # -7.731984065455093E-33

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-wide v1, 0x465cfe536f5c76c0L    # 9.188394438501552E30

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x64c3715386c40ae1L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private schedulerOverrideCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->findProjection([Ljava/lang/Object;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x4adce96cb91b224dL    # -9.9644973880024E-53

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    const-wide v1, 0x22eb989255c66f27L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    array-length v4, p1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    move v5, v0

    .line 66
    :goto_1
    array-length v6, p1

    .line 67
    if-ge v5, v6, :cond_5

    .line 68
    .line 69
    aget-object v6, p1, v5

    .line 70
    .line 71
    const-wide v7, -0x252c989c74355fd9L    # -3.3625313789787534E129

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    const-wide v7, -0x70c09e12649403f3L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide v7, 0x3964967fbcfc4fbaL    # 3.1720661882863944E-32

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v4, v5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    aput-object v6, v4, v5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v4, v5

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-wide v2, 0x20cd75b6abe3a9b1L    # 1.1249733885999934E-150

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide v2, -0x1f1387edef69fe00L    # -7.817364025855097E158

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method private schedulerOverrideForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->SCHEDULER_GSERVICES_OVERRIDES:[[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    aget-object v7, v6, v3

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    aget-object p1, v6, v5

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide v1, -0x5da5c5e0d8d586d9L    # -3.360557384325702E-143

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-wide v1, 0x58bcb451c9ae39bfL    # 2.8953852982791302E119

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-wide v1, 0x4048d0b9d11e84d8L    # 49.63067068090612

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_3
    const-wide v1, 0x556d5903d4c0a408L    # 3.2865694855421777E103

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-wide v1, -0x6d0bb93bfab91b5dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :cond_4
    move v3, v5

    .line 109
    :cond_5
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const-wide v1, 0x61373318c865dcb1L    # 2.0385348934837757E160

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-wide v1, -0x68e72449d5dca689L    # -2.078420301747416E-197

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-wide v1, 0x46d029c346ea89cdL    # 1.3113093745232393E33

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const-wide v1, 0x58d2466c42d88c22L    # 7.373569915905749E119

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const-wide v1, 0x20d6c61d137d88d8L    # 1.739318942846579E-150

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    :cond_6
    const-wide v0, 0x68f1ad4fce5551c6L    # 3.303434575963117E197

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const-wide v0, 0x6df9234066ae7347L    # 5.67913757888334E221

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    const-wide v1, -0x384feca4377f4369L    # -2.1368163157619323E37

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const-wide v1, -0x1d3ebebad5306653L    # -5.087466948413517E167

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    const-wide v1, -0x6ccbaf4f8aa12115L    # -3.683189507541952E-216

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    :cond_9
    const-wide v1, 0x60c3dd4969f3d05fL    # 1.3636509664092442E158

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const-wide v0, 0x28e34736ae67e1daL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_a
    const-wide v1, 0x778dea78728cc7c8L    # 7.716995393563785E267

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-wide v1, 0x14461bf18c9b2d94L    # 5.253940894482518E-211

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    const-wide v1, -0x1d6049edf95dd719L    # -1.1687199670191952E167

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    :cond_b
    const-wide v1, 0x7718bd1221859bafL    # 4.985521259331701E265

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    const-wide v0, 0xc41dcfbde0e4867L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_c
    return-object v0
.end method

.method private shouldOverrideCallingUid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private shouldUseBootstrapAndroidId()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapClient(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapClient(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentAppProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGoogleBootstrapProcess(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private shouldUseGoogleProviderIdentity()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private shouldUseHostAttributionForProvider()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/o50;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private shouldUseHostTransportAttribution(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->getCurrentOrWrappedAppPackage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isGooglePackage(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide v0, 0x5d8462513bf75529L    # 3.1071232858151465E142

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->fixCallerIdentity([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Landroidx/emoji2/text/kq0;->a:I

    .line 40
    .line 41
    const-wide v2, 0xd230a4ef95dfc01L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide v3, -0x1148ea47660906a7L    # -2.136209264197058E225

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-wide v6, -0x4655c57aad9b7f63L    # -6.465848324353925E-31

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-wide v6, -0x556c2becd2c762f7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-wide v6, 0x63b80102a77963b1L    # 2.319103822879397E172

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-wide v6, 0x3bd607cc8beea14cL    # 1.86605295997167E-20

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_15

    .line 131
    .line 132
    const-wide v1, 0x4657240e60df8b46L    # 7.333626322455859E30

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v6, 0x305003a5f4e8a80eL    # 5.532070853329865E-76

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-wide v6, 0x3116d4a216727475L    # 3.2304151724420137E-72

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v6, -0x2321c63050620ef9L    # -2.2496563499344457E139

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-wide v6, -0x7555ff3c1aec524cL

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
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-wide v6, -0x7af832f0d7c831d7L    # -2.0007348599501918E-284

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v6, 0x3

    .line 233
    invoke-static {v1, v6, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveSchedulerGservicesOverrides([Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-wide v6, -0x55d9ad7a86fd518L    # -5.342557491476885E282

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_3
    const-wide v6, 0x64eeda107025a729L    # 1.5627451137788359E178

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->schedulerOverrideBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_4
    const-wide v1, -0x71e29ae7f2825591L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdQuery([Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_5
    const-wide v1, -0x274949d799c59b97L    # -2.2908948205158624E119

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdBundle()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_6
    const-wide v1, -0x377f2e86f91c7b73L    # -1.83134557743815E41

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolvePersistedGservicesValues([Ljava/lang/Object;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->persistedValueCursor([Ljava/lang/Object;Ljava/util/Map;)Landroid/database/MatrixCursor;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_7
    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->invokeProvider(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    return-object p1

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_8
    const-wide v1, 0x5a99fe19b7e6a2f3L    # 2.8151890096447963E128

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    sget-object p1, Landroidx/emoji2/text/lq0;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object p1, v0

    .line 442
    :goto_0
    if-eqz p1, :cond_d

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_9

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    const-wide v2, 0x70222cbbf5b5b4aaL    # 1.4108308695481404E232

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const-wide v3, 0x3d3240d78a8ba28eL    # 6.484870914960339E-14

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v4, 0x1

    .line 478
    if-eqz v3, :cond_a

    .line 479
    .line 480
    const-wide v6, -0x7a9978b5e9939c3eL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_a

    .line 494
    .line 495
    const-wide v6, -0x2232e0cb4ec76718L    # -7.102440792708517E143

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    move v1, v4

    .line 511
    goto :goto_1

    .line 512
    :cond_a
    const/4 v1, 0x0

    .line 513
    :goto_1
    if-nez v2, :cond_c

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_0

    .line 523
    :cond_c
    :goto_3
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->persistRejectedServerUpdate([Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_d

    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :cond_d
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isAndroidIdRequest([Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_f

    .line 539
    .line 540
    const-wide v1, -0x35aeb5a911e596b0L    # -1.0107972702985906E50

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-wide v2, -0x43342c202fcd5b50L    # -7.723719960694532E-16

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {p1, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    const-wide v1, 0x4aa32ea07287d14eL    # 3.5884445159671995E51

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_e

    .line 584
    .line 585
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :cond_e
    const-wide v1, -0x5c131eead39961cfL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_f

    .line 608
    .line 609
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->androidIdBundle()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_f
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isUidMismatchSecurityException(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_12

    .line 619
    .line 620
    invoke-direct {p0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveCurrentCallerPackage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->resolveProviderBoundaryPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->retryAfterUidMismatch(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v1, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->UID_MISMATCH_RETRY_NOT_HANDLED:Ljava/lang/Object;

    .line 633
    .line 634
    if-eq p1, v1, :cond_10

    .line 635
    .line 636
    return-object p1

    .line 637
    :cond_10
    const-wide v1, -0x1bcdd09711b07149L    # -4.497751547690612E174

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-wide v2, 0x3ec3072a2b1de139L    # 2.2683128343936536E-6

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {p1, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 661
    .line 662
    .line 663
    const-wide v1, 0x6cb7cc7eba9ca673L    # 5.127576298153698E215

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_11

    .line 681
    .line 682
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :cond_11
    const-wide v1, 0x457e3716dfd9fc67L    # 5.844468272570782E26

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_12

    .line 705
    .line 706
    new-instance p1, Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 709
    .line 710
    .line 711
    return-object p1

    .line 712
    :cond_12
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->isProtectedGoogleSettingsWrite(Ljava/lang/Throwable;)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-eqz p1, :cond_13

    .line 717
    .line 718
    const-wide v1, -0x38f8a828bcbcd47bL    # -1.5150556531682313E34

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance p3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-wide v1, -0x3fa77cadfd14dfffL    # -98.05188057862689

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2, p3, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p3

    .line 741
    invoke-static {p1, v5, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 742
    .line 743
    .line 744
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyProviderResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :cond_13
    const-wide v1, 0x13fb627f34982fdeL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_14

    .line 767
    .line 768
    instance-of p1, v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    if-eqz p1, :cond_14

    .line 771
    .line 772
    const-wide p1, 0x4246869b1ddc3e3dL    # 1.9349518636048624E11

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_14

    .line 790
    .line 791
    const-wide p1, 0x72d3acec998b8f0bL    # 1.3434513352946588E245

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const-wide v0, -0x5a2095c8f95b9a88L    # -2.900531196396845E-126

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 810
    .line 811
    .line 812
    invoke-direct {p0, p3}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->emptyCursor([Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :cond_14
    throw v0

    .line 818
    :cond_15
    const-wide v0, -0x5f26cc68c9e8cca8L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p3

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-wide v1, -0x220ba8339390e406L    # -3.969100954596844E144

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-wide v1, 0x1b7b367f9428beffL

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-static {p3, v5, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 864
    .line 865
    .line 866
    new-instance p1, Ljava/lang/SecurityException;

    .line 867
    .line 868
    const-wide p2, -0xd47277057942f75L    # -4.241231364045205E244

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mBase:Landroid/os/IInterface;

    .line 3
    iput-object p2, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mAppPkg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kos/engine/fake/service/context/providers/GservicesProviderStub;->mProviderPkg:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->injectHook()V

    .line 6
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method
