.class public final Landroidx/emoji2/text/k3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/k3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x13671a780e3ea2b6L    # -1.3410255761776472E215

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/lq2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Landroidx/emoji2/text/lq2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/ze2;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroidx/emoji2/text/ze2;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroidx/emoji2/text/ze2;->e:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/emoji2/text/ze2;->f:I

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/emoji2/text/ze2;->g:[I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroidx/emoji2/text/ze2;->h:I

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/emoji2/text/ze2;->i:[I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :goto_0
    iput-boolean v1, v0, Landroidx/emoji2/text/ze2;->k:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v1, v2

    .line 97
    :goto_1
    iput-boolean v1, v0, Landroidx/emoji2/text/ze2;->l:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_4
    iput-boolean v2, v0, Landroidx/emoji2/text/ze2;->m:Z

    .line 107
    .line 108
    const-class v1, Landroidx/emoji2/text/ye2;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Landroidx/emoji2/text/ze2;->j:Ljava/util/ArrayList;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/ye2;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Landroidx/emoji2/text/ye2;->d:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroidx/emoji2/text/ye2;->e:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x1

    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v2, 0x0

    .line 147
    :goto_2
    iput-boolean v2, v0, Landroidx/emoji2/text/ye2;->g:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/emoji2/text/ye2;->f:[I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0

    .line 163
    :pswitch_2
    const-wide v0, 0x6c0c7132a8a7d07eL    # 2.9921945629934912E212

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/emoji2/text/v92;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/v92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    const-wide v0, 0x3cb9c6b8cf480300L    # 3.577174316776108E-16

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroidx/emoji2/text/u92;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Landroidx/emoji2/text/u92;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    const-wide v0, -0x253e8a1fc4a5ae07L    # -1.5128771313577018E129

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    move v6, v1

    .line 250
    :goto_3
    if-eq v6, v0, :cond_7

    .line 251
    .line 252
    sget-object v7, Landroidx/emoji2/text/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move v7, v1

    .line 274
    :goto_4
    if-eq v7, v0, :cond_8

    .line 275
    .line 276
    sget-object v8, Landroidx/emoji2/text/g80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move v8, v1

    .line 298
    :goto_5
    if-eq v8, v0, :cond_9

    .line 299
    .line 300
    sget-object v9, Landroidx/emoji2/text/h80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move v9, v1

    .line 322
    :goto_6
    if-eq v9, v0, :cond_a

    .line 323
    .line 324
    sget-object v10, Landroidx/emoji2/text/lq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-array v9, v0, [Landroidx/emoji2/text/hn0;

    .line 341
    .line 342
    move v10, v1

    .line 343
    :goto_7
    if-eq v10, v0, :cond_b

    .line 344
    .line 345
    sget-object v11, Landroidx/emoji2/text/hn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    aput-object v11, v9, v10

    .line 352
    .line 353
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    move v12, v1

    .line 370
    :goto_8
    if-eq v12, v0, :cond_c

    .line 371
    .line 372
    sget-object v13, Landroidx/emoji2/text/t30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v13, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    :goto_9
    if-eq v1, v0, :cond_d

    .line 394
    .line 395
    sget-object v13, Landroidx/emoji2/text/f80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v13, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    new-instance v1, Landroidx/emoji2/text/t92;

    .line 408
    .line 409
    invoke-direct/range {v1 .. v12}, Landroidx/emoji2/text/t92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroidx/emoji2/text/hn0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_5
    const-wide v0, 0x39fc2f68911cbaa8L    # 2.2234193955614044E-29

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Landroidx/emoji2/text/s92;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {v0, p1}, Landroidx/emoji2/text/s92;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_6
    const-wide v0, 0x2f132d0e597c5de2L    # 6.317412185615329E-82

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Landroidx/emoji2/text/r92;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/r92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_7
    const-wide v0, 0x28c66afec7047ffcL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Landroidx/emoji2/text/l82;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/l82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_8
    new-instance v0, Landroidx/emoji2/text/fp1;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/fp1;-><init>(J)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_9
    new-instance v0, Landroidx/emoji2/text/ep1;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_a
    new-instance v0, Landroidx/emoji2/text/dp1;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-direct {v0, p1}, Landroidx/emoji2/text/dp1;-><init>(F)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_b
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 534
    .line 535
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_c
    new-instance v0, Landroidx/emoji2/text/ki1;

    .line 540
    .line 541
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iput p1, v0, Landroidx/emoji2/text/ki1;->d:I

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_a
    if-ge v3, v1, :cond_e

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_e
    new-instance p1, Landroidx/emoji2/text/qc1;

    .line 591
    .line 592
    invoke-direct {p1, v0, v2}, Landroidx/emoji2/text/qc1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_e
    new-instance v0, Landroidx/emoji2/text/a71;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iput v1, v0, Landroidx/emoji2/text/a71;->d:I

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v0, Landroidx/emoji2/text/a71;->e:I

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    const/4 v1, 0x1

    .line 618
    if-ne p1, v1, :cond_f

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_f
    const/4 v1, 0x0

    .line 622
    :goto_b
    iput-boolean v1, v0, Landroidx/emoji2/text/a71;->f:Z

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_f
    const-string v0, "inParcel"

    .line 626
    .line 627
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Landroidx/emoji2/text/mx0;

    .line 631
    .line 632
    const-class v1, Landroid/content/IntentSender;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v1, Landroid/content/IntentSender;

    .line 646
    .line 647
    const-class v2, Landroid/content/Intent;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Landroid/content/Intent;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/emoji2/text/mx0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_10
    const-wide v0, -0x33adf34ff089f26aL    # -4.531957344658283E59

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroidx/emoji2/text/on0;

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/on0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_11
    const-wide v0, 0x1b7da3d1e1d4c7e8L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Landroidx/emoji2/text/hn0;

    .line 710
    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v0, Landroidx/emoji2/text/on0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v6, v0

    .line 734
    check-cast v6, Landroidx/emoji2/text/on0;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/hn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/on0;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_12
    const-wide v0, -0x6c78ff23b704e317L

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Landroidx/emoji2/text/h80;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/emoji2/text/h80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_13
    const-wide v0, 0x5cc8c172d3a4b92fL    # 9.212606027000401E138

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Landroidx/emoji2/text/g80;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/g80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_14
    const-wide v0, -0x1176bd9d2bd5ca04L    # -2.921786314760813E224

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Landroidx/emoji2/text/f80;

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-direct {v0, p1}, Landroidx/emoji2/text/f80;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_15
    new-instance v0, Landroidx/emoji2/text/p60;

    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-direct {v0, p1}, Landroidx/emoji2/text/p60;-><init>(I)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_16
    const-wide v0, -0x4f9d365e5c70ce20L    # -1.2980246086021314E-75

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_c
    if-eq v4, v2, :cond_10

    .line 867
    .line 868
    sget-object v5, Landroidx/emoji2/text/l82;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_10
    new-instance p1, Landroidx/emoji2/text/t30;

    .line 881
    .line 882
    invoke-direct {p1, v0, v1, v3}, Landroidx/emoji2/text/t30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_17
    const-wide v0, -0x458dc5e4d01fc05dL    # -3.6809087602208774E-27

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Landroidx/emoji2/text/z3;

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_18
    const-string v0, "parcel"

    .line 913
    .line 914
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Landroidx/emoji2/text/l3;

    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_11

    .line 928
    .line 929
    const/4 p1, 0x0

    .line 930
    goto :goto_d

    .line 931
    :cond_11
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Landroid/content/Intent;

    .line 938
    .line 939
    :goto_d
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/l3;-><init>(ILandroid/content/Intent;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/emoji2/text/lq2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/emoji2/text/ze2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/emoji2/text/ye2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/emoji2/text/v92;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/emoji2/text/u92;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/emoji2/text/t92;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/emoji2/text/s92;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/emoji2/text/r92;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/emoji2/text/l82;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/emoji2/text/fp1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/emoji2/text/ep1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/emoji2/text/dp1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/emoji2/text/ki1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/emoji2/text/qc1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/emoji2/text/a71;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/emoji2/text/mx0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/emoji2/text/on0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/emoji2/text/hn0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/emoji2/text/h80;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/emoji2/text/g80;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/emoji2/text/f80;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/emoji2/text/p60;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/emoji2/text/t30;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/emoji2/text/z3;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/emoji2/text/l3;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
