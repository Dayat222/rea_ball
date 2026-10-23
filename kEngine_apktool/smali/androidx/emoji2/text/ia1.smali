.class public final synthetic Landroidx/emoji2/text/ia1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/emoji2/text/ug1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ia1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ia1;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ia1;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ia1;->f:Landroidx/emoji2/text/ug1;

    iput-object p4, p0, Landroidx/emoji2/text/ia1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ia1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/ia1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ia1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ia1;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ia1;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ia1;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ia1;->f:Landroidx/emoji2/text/ug1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/ab1;Landroid/content/Intent;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ia1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ia1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ia1;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ia1;->f:Landroidx/emoji2/text/ug1;

    iput-object p4, p0, Landroidx/emoji2/text/ia1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ia1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ia1;->d:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/ia1;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ia1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/ia1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/emoji2/text/ia1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/emoji2/text/ia1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 23
    .line 24
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x186a0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide v7, -0x2397b01b1719ccc2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-wide v6, 0x67ae173d09ab2f97L    # 2.6813940349354405E191

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const-wide v7, 0x4335b9b52d7285f2L    # 6.115162313623026E15

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    const-wide v9, 0x511c657bef580845L    # 5.3871920257948945E82

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-wide v8, 0x70ba05e1ffc9f85L    # 9.97421746250405E-275

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    aget-byte v7, v6, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const-wide/16 v9, 0xff

    .line 124
    .line 125
    and-long/2addr v7, v9

    .line 126
    const/16 v11, 0x18

    .line 127
    .line 128
    shl-long/2addr v7, v11

    .line 129
    const/4 v11, 0x1

    .line 130
    aget-byte v11, v6, v11

    .line 131
    .line 132
    int-to-long v11, v11

    .line 133
    and-long/2addr v11, v9

    .line 134
    const/16 v13, 0x10

    .line 135
    .line 136
    shl-long/2addr v11, v13

    .line 137
    or-long/2addr v7, v11

    .line 138
    const/4 v11, 0x2

    .line 139
    aget-byte v11, v6, v11

    .line 140
    .line 141
    int-to-long v11, v11

    .line 142
    and-long/2addr v11, v9

    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    shl-long/2addr v11, v13

    .line 146
    or-long/2addr v7, v11

    .line 147
    const/4 v11, 0x3

    .line 148
    aget-byte v6, v6, v11

    .line 149
    .line 150
    int-to-long v11, v6

    .line 151
    and-long/2addr v9, v11

    .line 152
    or-long v6, v7, v9

    .line 153
    .line 154
    const v8, 0xdbba0

    .line 155
    .line 156
    .line 157
    int-to-long v8, v8

    .line 158
    rem-long/2addr v6, v8

    .line 159
    int-to-long v8, v0

    .line 160
    add-long/2addr v6, v8

    .line 161
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-wide v7, 0x33b7daf736ffd7cdL    # 1.4845211229109822E-59

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-wide v8, 0x39b8d3f2c4d68104L    # 1.2241111186777604E-30

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v6, v7, v8}, Landroidx/emoji2/text/og2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const v8, 0xdbb9f

    .line 196
    .line 197
    .line 198
    int-to-double v8, v8

    .line 199
    mul-double/2addr v6, v8

    .line 200
    double-to-int v6, v6

    .line 201
    add-int/2addr v6, v0

    .line 202
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-wide v7, -0x2ef2c226782538dcL    # -2.7737669755640242E82

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-wide v7, 0x2af610ce4ef1dd76L    # 9.851858383901083E-102

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide v7, 0x33456761f2947cf3L    # 1.0405969751322955E-61

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v2, Lcom/kos/Native/NativeBridge;->a:I

    .line 267
    .line 268
    const-wide v5, 0x3e4aba8bb1fd1adaL    # 1.2446518093642028E-8

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_1
    return-object v1

    .line 287
    :pswitch_0
    check-cast v5, Landroid/content/Context;

    .line 288
    .line 289
    check-cast v6, Landroidx/emoji2/text/ab1;

    .line 290
    .line 291
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 292
    .line 293
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v4, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/content/Intent;

    .line 306
    .line 307
    const-wide v7, 0x71d18d41cf3dc20cL    # 1.8286806020141655E240

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-wide v7, -0x4ce3013872bd787fL    # -1.7620876399133838E-62

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-wide v7, -0x8591f442882f568L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :try_start_1
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ab1;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 353
    .line 354
    const-wide v7, 0x9cb923f6287cea9L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-wide v8, -0x15e9f2a5163c6f1L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ab1;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const-wide v5, -0x69ec55d98023a853L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-wide v5, 0x19ae72101edd0843L    # 5.597790236332066E-185

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    return-object v1

    .line 435
    :pswitch_1
    check-cast v6, Landroidx/emoji2/text/ab1;

    .line 436
    .line 437
    check-cast v5, Landroid/content/Intent;

    .line 438
    .line 439
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 440
    .line 441
    check-cast v3, Landroidx/emoji2/text/ug1;

    .line 442
    .line 443
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-interface {v4, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :try_start_3
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ab1;->U(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :catch_3
    move-exception v0

    .line 458
    const-wide v5, -0xed1b173b9b1cbc4L    # -1.5417966155399223E237

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-wide v5, 0x4eb392e91f673673L    # 1.350938834849002E71

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-interface {v3, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_4
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
