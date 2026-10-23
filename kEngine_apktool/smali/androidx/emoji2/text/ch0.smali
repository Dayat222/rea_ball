.class public final Landroidx/emoji2/text/ch0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1d9489ede4577064L    # -1.2651072881684352E166

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ch0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroidx/emoji2/text/bh0;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/zg0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    if-gt v2, v3, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v4, -0x6159de4bfc8260ccL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, -0x779bb4245447b0faL    # -3.073485635595132E-268

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v3, -0x457cd290f60939f6L    # -7.745720697649736E-27

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, v1

    .line 85
    :goto_0
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-wide v2, -0x2eb8af37b8233bb7L    # -3.538625423912127E83

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    invoke-static {v2}, Landroidx/emoji2/text/zg0;->c(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :catch_0
    :cond_2
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v3, -0x56525bf02c39ace4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v5, 0x6ce88cb106543e0fL    # 4.231466419732529E216

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v5, -0x7e30eb06e9e3a7bdL    # -5.801526100289198E-300

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide v5, -0x1d4b7fa547f545d5L    # -3.022322416287725E167

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v5, -0x742da57f18e743c2L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-wide v5, 0x2f5662cd846d1b75L    # 1.17998549826937E-80

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide v5, 0x29488a98d10224a5L    # 8.163771196940348E-110

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 223
    .line 224
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->consumeFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, -0x1

    .line 233
    if-ne v1, v2, :cond_4

    .line 234
    .line 235
    sget-object p0, Landroidx/emoji2/text/bh0;->f:Landroidx/emoji2/text/bh0;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_4
    if-gez v1, :cond_5

    .line 239
    .line 240
    sget-object p0, Landroidx/emoji2/text/bh0;->e:Landroidx/emoji2/text/bh0;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_5
    new-instance v2, Landroid/content/ComponentName;

    .line 244
    .line 245
    const-wide v3, -0x7880df8ea1245dd2L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v4, 0x80

    .line 262
    .line 263
    invoke-virtual {v3, v2, v4, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    const-wide v4, 0x76150ab144a3b213L    # 6.47050947952518E260

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 308
    .line 309
    const-wide v4, 0x839cd90cd36a95dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-wide v4, 0x74a2ef6e58117ec4L    # 6.941255577864977E253

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const/high16 p0, 0x24000000

    .line 341
    .line 342
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v3, v1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    .line 350
    .line 351
    .line 352
    const-wide v2, 0x7133213eed7007d8L    # 1.94638405715494E237

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-wide v3, -0x86db62133d3c8c9L    # -9.435296922773626E267

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    const-wide v3, -0x75c87682d9980aafL    # -1.913533498343148E-259

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    sget-object p0, Landroidx/emoji2/text/bh0;->d:Landroidx/emoji2/text/bh0;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_7
    :goto_1
    sget-object p0, Landroidx/emoji2/text/bh0;->e:Landroidx/emoji2/text/bh0;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_8
    :goto_2
    sget-object p0, Landroidx/emoji2/text/bh0;->e:Landroidx/emoji2/text/bh0;

    .line 403
    .line 404
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/zg0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-wide v2, -0x5b72eb5e1c9807dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x5d5147cb28dc638bL    # 3.2925537189162746E141

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x6e50fa6ae4d1ac9eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/emoji2/text/ch0;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-lt p1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/emoji2/text/s1;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v1, v2}, Landroidx/emoji2/text/s1;->s(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v2, 0x10000

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const-wide v4, -0x6b736eba69b915f9L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-boolean v4, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-boolean v4, v2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Landroid/content/ComponentName;

    .line 152
    .line 153
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/high16 p1, 0x10000000

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception p1

    .line 175
    :goto_3
    const-wide v0, 0x1741b7504033c131L    # 1.18500500743089E-196

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-wide v1, 0x641d29fd6c5fc94aL    # 1.8032873906201986E174

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    return-void
.end method
