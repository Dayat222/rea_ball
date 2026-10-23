.class public final synthetic Landroidx/emoji2/text/wv;
.super Landroidx/emoji2/text/fn0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/wv;->k:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/emoji2/text/fn0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/vn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/emoji2/text/qz0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/emoji2/text/qz0;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    check-cast v5, Landroidx/emoji2/text/ck2;

    .line 18
    .line 19
    iget-object v0, v5, Landroidx/emoji2/text/ck2;->f:Landroidx/emoji2/text/rl2;

    .line 20
    .line 21
    iget-boolean v3, v5, Landroidx/emoji2/text/ck2;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/emoji2/text/ck2;->i:Landroidx/emoji2/text/m50;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/high16 v8, -0x80000000

    .line 49
    .line 50
    and-int/2addr v8, v7

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v8, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v7, v8

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Landroidx/emoji2/text/m50;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v8, v6, Landroidx/emoji2/text/m50;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iput-object v4, v6, Landroidx/emoji2/text/m50;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6, v7}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    :cond_1
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Landroidx/emoji2/text/zs;

    .line 117
    .line 118
    invoke-direct {v7, v6, v1}, Landroidx/emoji2/text/zs;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v4

    .line 123
    :goto_1
    if-eqz v7, :cond_6

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/emoji2/text/rz0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ck2;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, Landroidx/emoji2/text/rl2;->a:Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    move v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/rz0;->H(Landroid/view/KeyEvent;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x2

    .line 144
    if-ne v6, v7, :cond_5

    .line 145
    .line 146
    iget-object v6, v5, Landroidx/emoji2/text/ck2;->j:Landroidx/emoji2/text/pu0;

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/pu0;->s(Landroid/view/KeyEvent;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    packed-switch p1, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :pswitch_0
    move v4, v1

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    move v4, v2

    .line 161
    :goto_3
    if-eqz v4, :cond_7

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v2, Landroidx/emoji2/text/sz1;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, v2, Landroidx/emoji2/text/sz1;->d:Z

    .line 172
    .line 173
    new-instance v3, Landroidx/emoji2/text/e72;

    .line 174
    .line 175
    invoke-direct {v3, p1, v5, v2}, Landroidx/emoji2/text/e72;-><init>(ILandroidx/emoji2/text/ck2;Landroidx/emoji2/text/sz1;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroidx/emoji2/text/ek2;

    .line 179
    .line 180
    iget-object v4, v5, Landroidx/emoji2/text/ck2;->c:Landroidx/emoji2/text/sk2;

    .line 181
    .line 182
    iget-object v6, v5, Landroidx/emoji2/text/ck2;->g:Landroidx/emoji2/text/bk1;

    .line 183
    .line 184
    iget-object v7, v5, Landroidx/emoji2/text/ck2;->a:Landroidx/emoji2/text/p51;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {p1, v4, v6, v7, v0}, Landroidx/emoji2/text/ek2;-><init>(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/bk1;Landroidx/emoji2/text/ll2;Landroidx/emoji2/text/rl2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/e72;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v6, p1, Landroidx/emoji2/text/ek2;->f:J

    .line 197
    .line 198
    iget-wide v8, v4, Landroidx/emoji2/text/sk2;->b:J

    .line 199
    .line 200
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/sl2;->a(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v3, p1, Landroidx/emoji2/text/ek2;->g:Landroidx/emoji2/text/qd;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v4, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object v0, v5, Landroidx/emoji2/text/ck2;->k:Landroidx/emoji2/text/ym0;

    .line 217
    .line 218
    iget-wide v6, p1, Landroidx/emoji2/text/ek2;->f:J

    .line 219
    .line 220
    const/4 p1, 0x4

    .line 221
    invoke-static {v4, v3, v6, v7, p1}, Landroidx/emoji2/text/sk2;->a(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/qd;JI)Landroidx/emoji2/text/sk2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p1, v5, Landroidx/emoji2/text/ck2;->h:Landroidx/emoji2/text/hq2;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iput-boolean v1, p1, Landroidx/emoji2/text/hq2;->e:Z

    .line 233
    .line 234
    :cond_a
    iget-boolean v1, v2, Landroidx/emoji2/text/sz1;->d:Z

    .line 235
    .line 236
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    check-cast v5, Landroidx/emoji2/text/xy0;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/xy0;->k(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/vk0;

    .line 250
    .line 251
    check-cast v5, Landroidx/emoji2/text/iy0;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 257
    .line 258
    instance-of v0, p1, Landroidx/emoji2/text/t82;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Landroidx/emoji2/text/t82;

    .line 264
    .line 265
    :cond_b
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-static {v4}, Landroidx/emoji2/text/my0;->y(Landroidx/emoji2/text/t82;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-object v3

    .line 271
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/pp0;

    .line 272
    .line 273
    const-wide v6, 0x6bbc947296d8f210L    # 9.395876163943068E210

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Landroidx/emoji2/text/pp0;->a:Ljava/lang/String;

    .line 286
    .line 287
    check-cast v5, Lcom/kos/ComposeAuthActivity;

    .line 288
    .line 289
    iget-boolean v2, v5, Lcom/kos/ComposeAuthActivity;->y:Z

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    iput-boolean v1, v5, Lcom/kos/ComposeAuthActivity;->y:Z

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/kos/ComposeAuthActivity;->i()V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/content/Intent;

    .line 300
    .line 301
    const-wide v6, -0x2b55a52188928c12L    # -7.205612369015817E99

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-wide v6, 0x7ce30d1ba48d053bL    # 3.8023158982940964E293

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-wide v6, 0x4af8377833bef96fL    # 1.4496855812289573E53

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Landroidx/emoji2/text/pp0;->b:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    const-wide v6, -0xf03831028872db5L    # -1.8115866327483843E236

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_e
    const-wide v6, 0x5353fe86e505bab3L    # 2.606655876633304E93

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, v5, Lcom/kos/ComposeAuthActivity;->A:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-wide v6, -0x5375be91621eef5dL    # -3.933446214507876E-94

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object v0, v5, Lcom/kos/ComposeAuthActivity;->B:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-wide v6, -0x7b804ddb2c2a6820L    # -5.203875323978642E-287

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget v0, v5, Lcom/kos/ComposeAuthActivity;->z:I

    .line 398
    .line 399
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v3

    .line 409
    :pswitch_5
    check-cast p1, Landroid/webkit/CookieManager;

    .line 410
    .line 411
    const-wide v0, 0xb3eb6d1b2426548L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v5, Lcom/kos/ComposeAuthActivity;

    .line 424
    .line 425
    sget-object v0, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v0, "u"

    .line 431
    .line 432
    const-wide v6, -0x6a3900b56d03b450L    # -9.168715652193443E-204

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :try_start_0
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget v0, v5, Lcom/kos/ComposeAuthActivity;->z:I

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    const-wide v6, -0x5e2cc73aa8692782L    # -9.620890790628191E-146

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_11

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_11
    const-wide v7, 0x4a794a771b6be0abL    # 5.914025988437237E50

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    filled-new-array {v7}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v7, v6}, Landroidx/emoji2/text/gg2;->J0([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v7}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-lez v8, :cond_13

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_13
    move-object v7, v4

    .line 560
    :goto_8
    if-eqz v7, :cond_12

    .line 561
    .line 562
    invoke-virtual {p1, v2, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :catch_0
    move-exception p1

    .line 567
    goto :goto_9

    .line 568
    :cond_14
    const-wide v0, 0x41667a0622ae5fe9L    # 1.1784241083785968E7

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-wide v1, 0xf371262785e56daL    # 2.267593277443566E-235

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget v1, v5, Lcom/kos/ComposeAuthActivity;->z:I

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_9
    const-wide v0, 0x7f70e554f6a5ead3L    # 7.41540855603235E305

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-wide v1, -0x33a3c92ee5e1939eL    # -7.084118109334258E59

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .line 627
    .line 628
    :goto_a
    return-object v3

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
