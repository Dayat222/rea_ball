.class public final Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;
    }
.end annotation


# static fields
.field public static final ERROR_CODE:Ljava/lang/String;


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x710d91444564c097L    # 3.7604555110861947E236

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
    sput-object v0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->ERROR_CODE:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->token:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static acquire(Ljava/lang/String;I)Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/g01;->f:Landroidx/emoji2/text/g01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    if-ltz p1, :cond_7

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v4, -0xcb2b00083bf8c91L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide v4, -0x307aedc52c391834L    # -1.1913473847748319E75

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide v4, -0x3f30dee0b55d99aaL    # -15938.24446516034

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-wide v4, -0x319d5b21aaafe483L    # -4.021133747502897E69

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v4, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v5, -0x35db4ef1c80dd712L    # -1.512042059853256E49

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v5, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v6, Lcom/kos/engine/core/system/DaemonService;

    .line 139
    .line 140
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v7, 0x1a

    .line 146
    .line 147
    if-lt v6, v7, :cond_2

    .line 148
    .line 149
    invoke-static {v0, v5}, Landroidx/emoji2/text/i50;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    const-wide v5, -0x73e2bc218a4d83b7L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v7, -0x4a4c7c2a695ebfa7L    # -5.215894411654286E-50

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-wide v5, 0xf024412fc6a5965L    # 2.244061928118747E-236

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const-wide/16 v7, 0x2ee0

    .line 228
    .line 229
    add-long/2addr v5, v7

    .line 230
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmp-long v1, v7, v5

    .line 235
    .line 236
    if-gez v1, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v7, 0x9

    .line 243
    .line 244
    invoke-virtual {v1, v7, v0, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const-wide v7, 0x35786b49e75129c7L    # 4.0791561992642933E-51

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    const-wide v7, -0x7db550ac81d9bb8cL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_4
    const-wide/16 v7, 0x64

    .line 282
    .line 283
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 292
    .line 293
    .line 294
    :cond_5
    const-wide v0, -0x3eb7d765da400cacL    # -3166516.2949203644

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide v5, -0x95065555803fee8L    # -4.975887634348406E263

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-wide v5, 0x1154927dccb5bc59L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v0, v3, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :goto_4
    invoke-virtual {v4}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->close()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_6
    new-instance p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;-><init>()V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_7
    const-wide p0, 0x366f920e3fef95aeL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-wide v0, 0x57a26542dcbdd9afL    # 1.4156672532984463E114

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    new-instance p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_8
    :goto_5
    new-instance p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;

    .line 389
    .line 390
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p0
.end method

.method public static isUnavailable(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease$Unavailable;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide v2, -0xb54f1fb42d71e9bL    # -9.917678934203428E253

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->token:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->token:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide v3, -0x62367cf9692305b2L    # -3.461097384825442E-165

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
