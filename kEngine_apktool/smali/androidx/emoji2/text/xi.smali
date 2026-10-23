.class public final synthetic Landroidx/emoji2/text/xi;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const-wide v2, 0x2ce61143b2993d18L    # 2.1158422214908482E-92

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/emoji2/text/m01;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide v1, -0x3ddb3cd939156d71L    # -4.458672216528625E10

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v1, -0x20fa781beeb56b7L    # -4.276009044336854E298

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x3e7

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide v1, -0x22062c2ffe96e78bL    # -5.039164100103872E144

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x3e

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/ur;->o0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 143
    .line 144
    const-wide v2, 0x6305c334f8d1c703L    # 1.0266369913739657E169

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroidx/emoji2/text/fq2;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v2, p1, v1, v4, v3}, Landroidx/emoji2/text/fq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x3

    .line 164
    invoke-static {v0, v4, v2, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/emoji2/text/ep1;

    .line 177
    .line 178
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 179
    .line 180
    const-wide v2, -0x24270ea1ea33bec9L    # -2.8327224014127823E134

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of p1, v0, Landroidx/emoji2/text/f61;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v2

    .line 201
    :goto_1
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_2
    if-nez v2, :cond_3

    .line 208
    .line 209
    new-instance p1, Landroidx/emoji2/text/sa;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {p1, v0}, Landroidx/emoji2/text/sa;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance p1, Landroidx/emoji2/text/a52;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/a52;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroidx/emoji2/text/b8;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_2
    return-object p1

    .line 234
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/emoji2/text/so1;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/emoji2/text/so1;

    .line 241
    .line 242
    check-cast p1, Landroidx/emoji2/text/fh;

    .line 243
    .line 244
    instance-of v2, p1, Landroidx/emoji2/text/dh;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    check-cast p1, Landroidx/emoji2/text/dh;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    instance-of v2, p1, Landroidx/emoji2/text/ch;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    check-cast p1, Landroidx/emoji2/text/ch;

    .line 256
    .line 257
    iget-object v2, p1, Landroidx/emoji2/text/ch;->b:Landroidx/emoji2/text/xf0;

    .line 258
    .line 259
    iget-object v3, v2, Landroidx/emoji2/text/xf0;->c:Ljava/lang/Throwable;

    .line 260
    .line 261
    instance-of v3, v3, Landroidx/emoji2/text/oj1;

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance p1, Landroidx/emoji2/text/ch;

    .line 268
    .line 269
    invoke-direct {p1, v0, v2}, Landroidx/emoji2/text/ch;-><init>(Landroidx/emoji2/text/so1;Landroidx/emoji2/text/xf0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    if-eqz v1, :cond_6

    .line 274
    .line 275
    new-instance p1, Landroidx/emoji2/text/ch;

    .line 276
    .line 277
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/ch;-><init>(Landroidx/emoji2/text/so1;Landroidx/emoji2/text/xf0;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_3
    return-object p1

    .line 281
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/emoji2/text/jy1;

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Throwable;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    const/4 v3, 0x0

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move-object p1, v3

    .line 305
    :goto_4
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {v1, p1}, Landroidx/emoji2/text/bc1;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    move-object v1, v3

    .line 315
    :cond_9
    :goto_5
    iput-object v1, v0, Landroidx/emoji2/text/jy1;->d:Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p1, v0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 318
    .line 319
    sget-object v0, Landroidx/emoji2/text/fy1;->d:Landroidx/emoji2/text/fy1;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    monitor-exit v2

    .line 328
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 329
    .line 330
    return-object p1

    .line 331
    :goto_6
    monitor-exit v2

    .line 332
    throw p1

    .line 333
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroidx/emoji2/text/jx;

    .line 336
    .line 337
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/emoji2/text/pg1;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jx;->z(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 359
    .line 360
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 361
    .line 362
    const-string v2, "it"

    .line 363
    .line 364
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 p1, 0x0

    .line 371
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroid/content/Context;

    .line 384
    .line 385
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    const-wide v2, 0x55289b958050d083L    # 1.7223462057739354E102

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->h()V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0f00a6

    .line 403
    .line 404
    .line 405
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 419
    .line 420
    .line 421
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroidx/emoji2/text/jn0;

    .line 431
    .line 432
    check-cast p1, Ljava/io/File;

    .line 433
    .line 434
    const-wide v2, -0xbcb16d00b8b0e5fL    # -5.988649118193976E251

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->h()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Landroidx/emoji2/text/jn0;->c:Landroidx/emoji2/text/hn0;

    .line 450
    .line 451
    const-wide v2, 0x535ab1648f1ce310L    # 3.479966747951397E93

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    const-wide v2, -0x2fbb8d5a0d5c6808L    # -4.735397307767192E78

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 472
    .line 473
    iget-object v3, v1, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v1, Landroidx/emoji2/text/hn0;->h:Landroidx/emoji2/text/on0;

    .line 476
    .line 477
    iget-object v4, v4, Landroidx/emoji2/text/on0;->e:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const-wide v5, -0x69e4228067da06f7L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-wide v5, 0x34dccf674ca761d4L    # 4.6998782714108E-54

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 507
    .line 508
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-wide v6, 0x2413192b8a2cf6e1L    # 6.568967769414148E-135

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-wide v4, -0x52aac0ab9aabe617L    # -2.6076345453364297E-90

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, p1, v3}, Landroidx/emoji2/text/za1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 p1, 0x1

    .line 562
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/za1;->j(Landroidx/emoji2/text/hn0;Z)V

    .line 563
    .line 564
    .line 565
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/emoji2/text/uq0;

    .line 571
    .line 572
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Landroidx/emoji2/text/t2;

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Throwable;

    .line 577
    .line 578
    iget-object p1, v0, Landroidx/emoji2/text/uq0;->f:Landroid/os/Handler;

    .line 579
    .line 580
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/xi;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/emoji2/text/ti;

    .line 589
    .line 590
    iget-object v1, p0, Landroidx/emoji2/text/xi;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Landroidx/emoji2/text/dw;

    .line 593
    .line 594
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 595
    .line 596
    iget-object p1, v0, Landroidx/emoji2/text/ti;->a:Landroidx/emoji2/text/e6;

    .line 597
    .line 598
    if-eqz p1, :cond_b

    .line 599
    .line 600
    iget-object v2, v1, Landroidx/emoji2/text/dw;->b:Landroidx/emoji2/text/ri;

    .line 601
    .line 602
    invoke-static {p1, v2}, Landroidx/emoji2/text/e6;->c(Landroidx/emoji2/text/e6;Landroidx/emoji2/text/sh1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_b
    iget-object p1, v0, Landroidx/emoji2/text/ti;->b:Landroidx/emoji2/text/qk1;

    .line 607
    .line 608
    if-eqz p1, :cond_c

    .line 609
    .line 610
    iget-object v2, v1, Landroidx/emoji2/text/dw;->a:Landroidx/emoji2/text/si;

    .line 611
    .line 612
    const-string v3, "onBackPressedCallback"

    .line 613
    .line 614
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Landroidx/emoji2/text/nk1;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-direct {v3, v2, v4}, Landroidx/emoji2/text/nk1;-><init>(Landroidx/emoji2/text/si;Landroidx/emoji2/text/f61;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Landroidx/emoji2/text/mk1;

    .line 624
    .line 625
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/mk1;-><init>(Landroidx/emoji2/text/si;Landroidx/emoji2/text/nk1;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v2, Landroidx/emoji2/text/si;->a:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Landroidx/emoji2/text/qk1;->a()Landroidx/emoji2/text/ok1;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object p1, p1, Landroidx/emoji2/text/ok1;->c:Landroidx/emoji2/text/e6;

    .line 638
    .line 639
    invoke-static {p1, v4}, Landroidx/emoji2/text/e6;->c(Landroidx/emoji2/text/e6;Landroidx/emoji2/text/sh1;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    new-instance p1, Landroidx/emoji2/text/b8;

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    invoke-direct {p1, v2, v0, v1}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object p1

    .line 649
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v0, "Unreachable"

    .line 652
    .line 653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p1

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
