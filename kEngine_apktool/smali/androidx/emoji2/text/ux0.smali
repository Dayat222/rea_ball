.class public abstract Landroidx/emoji2/text/ux0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static b:Landroidx/emoji2/text/qu0;


# direct methods
.method public static A(Landroidx/emoji2/text/mz1;Landroidx/emoji2/text/i1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/dz1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/dz1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/i1;->c(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i1;->f(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static B([B)Landroidx/emoji2/text/w92;
    .locals 26

    .line 1
    const-wide v0, 0x29c269447aa93bfL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Y([B)Ljava/io/DataInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->V(Ljava/io/DataInputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide v2, 0x263270b001cece43L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x8ff

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroidx/emoji2/text/r92;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/r92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_0
    new-instance v0, Landroidx/emoji2/text/td1;

    .line 78
    .line 79
    const/16 v2, 0x818

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Landroidx/emoji2/text/td1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v3, Landroidx/emoji2/text/u92;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Landroidx/emoji2/text/u92;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_2
    new-instance v3, Landroidx/emoji2/text/s92;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v0}, Landroidx/emoji2/text/s92;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_3
    new-instance v3, Landroidx/emoji2/text/v92;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v0, v2, v4}, Landroidx/emoji2/text/v92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sget-object v7, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 160
    .line 161
    const/16 v7, 0x1001

    .line 162
    .line 163
    if-ltz v6, :cond_5

    .line 164
    .line 165
    if-ge v6, v7, :cond_5

    .line 166
    .line 167
    move v8, v2

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v8, v3

    .line 170
    :goto_0
    const/16 v9, 0x816

    .line 171
    .line 172
    invoke-static {v9, v8}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move v10, v3

    .line 181
    :goto_1
    if-ge v10, v6, :cond_6

    .line 182
    .line 183
    new-instance v12, Landroidx/emoji2/text/z3;

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-direct {v12, v13, v14}, Landroidx/emoji2/text/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sget-object v10, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 207
    .line 208
    if-ltz v6, :cond_7

    .line 209
    .line 210
    if-ge v6, v7, :cond_7

    .line 211
    .line 212
    move v10, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v10, v3

    .line 215
    :goto_2
    invoke-static {v9, v10}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v3

    .line 224
    :goto_3
    if-ge v12, v6, :cond_8

    .line 225
    .line 226
    new-instance v13, Landroidx/emoji2/text/g80;

    .line 227
    .line 228
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-direct {v13, v14, v15}, Landroidx/emoji2/text/g80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sget-object v12, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 250
    .line 251
    if-ltz v6, :cond_9

    .line 252
    .line 253
    if-ge v6, v7, :cond_9

    .line 254
    .line 255
    move v12, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move v12, v3

    .line 258
    :goto_4
    invoke-static {v9, v12}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 259
    .line 260
    .line 261
    move-object v12, v8

    .line 262
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v13, v3

    .line 268
    :goto_5
    if-ge v13, v6, :cond_a

    .line 269
    .line 270
    new-instance v14, Landroidx/emoji2/text/h80;

    .line 271
    .line 272
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-direct {v14, v15, v2, v3, v9}, Landroidx/emoji2/text/h80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v9, 0x816

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v3, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 306
    .line 307
    if-ltz v2, :cond_b

    .line 308
    .line 309
    if-ge v2, v7, :cond_b

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    :goto_6
    const/16 v6, 0x816

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v3, 0x0

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    invoke-static {v6, v3}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_8
    if-ge v3, v2, :cond_c

    .line 327
    .line 328
    new-instance v6, Landroidx/emoji2/text/lq2;

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-direct {v6, v13}, Landroidx/emoji2/text/lq2;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sget-object v3, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 348
    .line 349
    if-ltz v2, :cond_d

    .line 350
    .line 351
    if-ge v2, v7, :cond_d

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    :goto_9
    const/16 v6, 0x816

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    const/4 v3, 0x0

    .line 358
    goto :goto_9

    .line 359
    :goto_a
    invoke-static {v6, v3}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_b
    if-ge v6, v2, :cond_e

    .line 369
    .line 370
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    new-instance v13, Landroidx/emoji2/text/on0;

    .line 391
    .line 392
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-direct {v13, v14, v15}, Landroidx/emoji2/text/on0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v16, Landroidx/emoji2/text/hn0;

    .line 404
    .line 405
    move-object/from16 v21, v13

    .line 406
    .line 407
    invoke-direct/range {v16 .. v22}, Landroidx/emoji2/text/hn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/on0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v13, v16

    .line 411
    .line 412
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    const/4 v2, 0x0

    .line 419
    new-array v6, v2, [Landroidx/emoji2/text/hn0;

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, [Landroidx/emoji2/text/hn0;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    sget-object v13, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 432
    .line 433
    if-ltz v6, :cond_f

    .line 434
    .line 435
    if-ge v6, v7, :cond_f

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    :goto_c
    const/16 v14, 0x816

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    move v13, v2

    .line 442
    goto :goto_c

    .line 443
    :goto_d
    invoke-static {v14, v13}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 444
    .line 445
    .line 446
    move-object v13, v12

    .line 447
    new-instance v12, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move v14, v2

    .line 453
    :goto_e
    if-ge v14, v6, :cond_13

    .line 454
    .line 455
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-static {v15}, Landroidx/emoji2/text/o50;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    sget-object v17, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 468
    .line 469
    move-object/from16 v17, v0

    .line 470
    .line 471
    if-ltz v7, :cond_11

    .line 472
    .line 473
    const/16 v0, 0x1001

    .line 474
    .line 475
    move-object/from16 v18, v3

    .line 476
    .line 477
    if-ge v7, v0, :cond_10

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    :goto_f
    const/16 v3, 0x816

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 484
    goto :goto_f

    .line 485
    :cond_11
    move-object/from16 v18, v3

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_11
    invoke-static {v3, v0}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_12
    if-ge v3, v7, :cond_12

    .line 498
    .line 499
    new-instance v19, Landroidx/emoji2/text/l82;

    .line 500
    .line 501
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    invoke-direct/range {v19 .. v25}, Landroidx/emoji2/text/l82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move/from16 v20, v3

    .line 529
    .line 530
    move-object/from16 v3, v19

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v20, 0x1

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_12
    new-instance v3, Landroidx/emoji2/text/t30;

    .line 539
    .line 540
    invoke-direct {v3, v15, v2, v0}, Landroidx/emoji2/text/t30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v14, v14, 0x1

    .line 547
    .line 548
    move-object/from16 v0, v17

    .line 549
    .line 550
    move-object/from16 v3, v18

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    const/16 v7, 0x1001

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_13
    move-object/from16 v17, v0

    .line 557
    .line 558
    move-object/from16 v18, v3

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sget-object v2, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 565
    .line 566
    if-ltz v0, :cond_14

    .line 567
    .line 568
    const/16 v2, 0x1001

    .line 569
    .line 570
    if-ge v0, v2, :cond_14

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    :goto_13
    const/16 v6, 0x816

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_14
    const/4 v2, 0x0

    .line 577
    goto :goto_13

    .line 578
    :goto_14
    invoke-static {v6, v2}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 579
    .line 580
    .line 581
    move-object v6, v13

    .line 582
    new-instance v13, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_15
    if-ge v3, v0, :cond_15

    .line 589
    .line 590
    new-instance v2, Landroidx/emoji2/text/f80;

    .line 591
    .line 592
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-direct {v2, v7}, Landroidx/emoji2/text/f80;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_15
    new-instance v2, Landroidx/emoji2/text/t92;

    .line 606
    .line 607
    move-object v7, v10

    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    move-object/from16 v10, v18

    .line 611
    .line 612
    invoke-direct/range {v2 .. v13}, Landroidx/emoji2/text/t92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Landroidx/emoji2/text/hn0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    .line 617
    .line 618
    move-object v3, v2

    .line 619
    :goto_16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :goto_17
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    invoke-static {v1, v2}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method

.method public static C(Ljava/lang/String;)Landroidx/emoji2/text/pc1;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/pc1;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/emoji2/text/pc1;->c:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8, v7}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/ah0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Landroidx/emoji2/text/pc1;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Landroidx/emoji2/text/pc1;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static D()Landroidx/emoji2/text/cd2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/id2;->b:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final E()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/ux0;->a:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Rounded.KeyboardArrowRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x417e147b    # 15.88f

    .line 43
    .line 44
    .line 45
    const v2, 0x4114a3d7    # 9.29f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v0, 0x4152b852    # 13.17f

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4101eb85    # 8.12f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v11, -0x404b851f    # -1.41f

    .line 67
    .line 68
    .line 69
    const v6, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    const v7, -0x413851ec    # -0.39f

    .line 73
    .line 74
    .line 75
    const v8, -0x413851ec    # -0.39f

    .line 76
    .line 77
    .line 78
    const v9, -0x407d70a4    # -1.02f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v10, 0x3fb47ae1    # 1.41f

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const v6, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v8, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    const v9, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v0, 0x4092e148    # 4.59f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v0}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const v11, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    const v7, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v8, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f828f5c    # 1.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v0, 0x412b3333    # 10.7f

    .line 123
    .line 124
    .line 125
    const v2, 0x418a6666    # 17.3f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 129
    .line 130
    .line 131
    const v10, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const v6, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v8, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    const v9, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const v11, -0x404a3d71    # -1.42f

    .line 149
    .line 150
    .line 151
    const v6, -0x413d70a4    # -0.38f

    .line 152
    .line 153
    .line 154
    const v7, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v8, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v9, -0x407c28f6    # -1.03f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v3, ""

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Landroidx/emoji2/text/ux0;->a:Landroidx/emoji2/text/qu0;

    .line 186
    .line 187
    return-object v0
.end method

.method public static F(Landroidx/emoji2/text/ef;)Landroidx/emoji2/text/yu1;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/yu1;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/o90;->k(Landroidx/emoji2/text/ef;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/yu1;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/emoji2/text/o90;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/emoji2/text/yu1;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/emoji2/text/yu1;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final I()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/ux0;->b:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.VpnKey"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x414a6666    # 12.65f

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v10, 0x40b8a3d7    # 5.77f

    .line 46
    .line 47
    .line 48
    const v11, 0x40c3d70a    # 6.12f

    .line 49
    .line 50
    .line 51
    const v6, 0x413b3333    # 11.7f

    .line 52
    .line 53
    .line 54
    const v7, 0x40e9eb85    # 7.31f

    .line 55
    .line 56
    .line 57
    const v8, 0x410e6666    # 8.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40b00000    # 5.5f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v10, -0x3f6bd70a    # -4.63f

    .line 66
    .line 67
    .line 68
    const v11, 0x40928f5c    # 4.58f

    .line 69
    .line 70
    .line 71
    const v6, -0x3fed70a4    # -2.29f

    .line 72
    .line 73
    .line 74
    const v7, 0x3eeb851f    # 0.46f

    .line 75
    .line 76
    .line 77
    const v8, -0x3f7b3333    # -4.15f

    .line 78
    .line 79
    .line 80
    const v9, 0x40128f5c    # 2.29f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v11, 0x41900000    # 18.0f

    .line 89
    .line 90
    const v6, 0x3ea3d70a    # 0.32f

    .line 91
    .line 92
    .line 93
    const v7, 0x41691eb8    # 14.57f

    .line 94
    .line 95
    .line 96
    const v8, 0x4050a3d7    # 3.26f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v10, 0x40b4cccd    # 5.65f

    .line 105
    .line 106
    .line 107
    const/high16 v11, -0x3f800000    # -4.0f

    .line 108
    .line 109
    const v6, 0x40270a3d    # 2.61f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x409a8f5c    # 4.83f

    .line 114
    .line 115
    .line 116
    const v9, -0x402a3d71    # -1.67f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41880000    # 17.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual {v5, v0, v2, v0, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v6, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v9, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 174
    .line 175
    .line 176
    const v6, -0x3efa6666    # -8.35f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v7, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v6, -0x40733333    # -1.1f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v6, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6, v3, v0, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v6, v0, v0}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v0, v3, v0}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    const-string v3, ""

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/emoji2/text/ux0;->b:Landroidx/emoji2/text/qu0;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final J(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final K(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final L(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/gk1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static M(Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/cd2;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/uo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/emoji2/text/uo2;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/emoji2/text/uo2;->t:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/emoji2/text/vo2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/emoji2/text/vo2;

    .line 28
    .line 29
    iget-wide v2, v0, Landroidx/emoji2/text/vo2;->i:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/emoji2/text/vo2;->h:Landroidx/emoji2/text/ym0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/id2;->h(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/cd2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->j()Landroidx/emoji2/text/cd2;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static N(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/lj2;Landroidx/emoji2/text/kl2;Landroidx/emoji2/text/t01;Landroidx/emoji2/text/fl2;ZLandroidx/emoji2/text/bk1;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/sk2;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Landroidx/emoji2/text/kl2;->a:Landroidx/emoji2/text/jl2;

    .line 16
    .line 17
    iget-object p5, p5, Landroidx/emoji2/text/jl2;->a:Landroidx/emoji2/text/qd;

    .line 18
    .line 19
    iget-object p5, p5, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/kl2;->b(I)Landroidx/emoji2/text/ty1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/kl2;->b(I)Landroidx/emoji2/text/ty1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, Landroidx/emoji2/text/lj2;->b:Landroidx/emoji2/text/zl2;

    .line 42
    .line 43
    iget-object p2, p1, Landroidx/emoji2/text/lj2;->g:Landroidx/emoji2/text/r70;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/emoji2/text/lj2;->h:Landroidx/emoji2/text/fl0;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/vj2;->b(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/r70;Landroidx/emoji2/text/fl0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Landroidx/emoji2/text/ty1;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 69
    .line 70
    iget p2, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p5

    .line 76
    invoke-interface {p3, p5, p6}, Landroidx/emoji2/text/t01;->L(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p5

    .line 80
    invoke-static {p5, p6}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p5, p6}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    invoke-static {p3, p5}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p5

    .line 92
    iget p3, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 93
    .line 94
    sub-float/2addr p3, p2

    .line 95
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 96
    .line 97
    sub-float/2addr p0, p1

    .line 98
    invoke-static {p3, p0}, Landroidx/emoji2/text/bx0;->e(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p5, p6, p0, p1}, Landroidx/emoji2/text/fy0;->g(JJ)Landroidx/emoji2/text/ty1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, p4, Landroidx/emoji2/text/fl2;->a:Landroidx/emoji2/text/al2;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/emoji2/text/al2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/emoji2/text/fl2;

    .line 115
    .line 116
    invoke-static {p1, p4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p4, Landroidx/emoji2/text/fl2;->b:Landroidx/emoji2/text/ut1;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Landroidx/emoji2/text/ut1;->h(Landroidx/emoji2/text/ty1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public static O(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Landroidx/emoji2/text/id2;->b:Landroidx/emoji2/text/nf;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->C()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/emoji2/text/cd2;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/emoji2/text/uo2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/emoji2/text/uo2;

    .line 22
    .line 23
    iget-wide v2, v1, Landroidx/emoji2/text/uo2;->t:J

    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/emoji2/text/uo2;->s:Landroidx/emoji2/text/ym0;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Landroidx/emoji2/text/uo2;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, v2, v5}, Landroidx/emoji2/text/id2;->l(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/ym0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v4, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 46
    .line 47
    check-cast v0, Landroidx/emoji2/text/uo2;

    .line 48
    .line 49
    iput-object v3, v0, Landroidx/emoji2/text/uo2;->s:Landroidx/emoji2/text/ym0;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 56
    .line 57
    iput-object v3, v1, Landroidx/emoji2/text/uo2;->s:Landroidx/emoji2/text/ym0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 63
    .line 64
    iput-object v3, v1, Landroidx/emoji2/text/uo2;->s:Landroidx/emoji2/text/ym0;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/emoji2/text/tg1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/cd2;->u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Landroidx/emoji2/text/uo2;

    .line 88
    .line 89
    instance-of v2, v1, Landroidx/emoji2/text/tg1;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Landroidx/emoji2/text/tg1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/uo2;-><init>(Landroidx/emoji2/text/tg1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->j()Landroidx/emoji2/text/cd2;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->c()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->c()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static V(Ljava/io/DataInputStream;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x4b563352    # 1.4037842E7f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const/16 v1, 0x812

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    const/16 v0, 0x813

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static W(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/16 v2, 0x815

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 26
    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static X(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x814

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide v0, 0x4f04af4ce8533546L    # 4.568352541110529E72

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static Y([B)Ljava/io/DataInputStream;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const v1, 0x100001

    .line 9
    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    const/16 v0, 0x811

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/DataInputStream;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static Z(Ljava/io/DataInputStream;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/16 v0, 0x817

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, 0x335ed210

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    const-wide v2, -0x8d10efdf980373cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v9

    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int v10, v0, v2

    .line 62
    .line 63
    and-int/lit16 v0, v10, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v12

    .line 73
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 82
    .line 83
    const-wide v4, -0x5adb98547ea54b33L    # -9.199148728531773E-130

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f0f0170

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-wide v4, -0x69177e486406c172L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    and-int/lit16 v0, v10, 0x380

    .line 114
    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v4, v12

    .line 120
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v4, v5

    .line 125
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    if-ne v5, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v13}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v5, Landroidx/emoji2/text/ug1;

    .line 143
    .line 144
    const-wide v15, -0x53dc709d041cec0eL    # -4.578703848858219E-96

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    if-ne v0, v3, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v0, v12

    .line 157
    :goto_5
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v0, v3

    .line 162
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    if-ne v3, v14, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object/from16 v23, v5

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    new-instance v0, Landroidx/emoji2/text/t9;

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    const/4 v5, 0x7

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v3

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v1, v13, v3, v6}, Landroidx/emoji2/text/rz0;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    int-to-float v4, v9

    .line 207
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-wide v4, Landroidx/emoji2/text/cs;->e:J

    .line 216
    .line 217
    const v9, 0x3d23d70a    # 0.04f

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4, v5}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    sget-object v9, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 225
    .line 226
    invoke-static {v3, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v9, 0xe

    .line 231
    .line 232
    int-to-float v13, v9

    .line 233
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-wide v13, 0x6e5c1e5bfeb4757bL    # 4.0656534597983444E223

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    sget-object v13, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 246
    .line 247
    sget-object v14, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 248
    .line 249
    invoke-static {v13, v14, v6, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-wide v14, 0x2c2d1a22fc9bf342L    # 6.812329818977931E-96

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-wide v14, v6, Landroidx/emoji2/text/ax;->T:J

    .line 262
    .line 263
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v6, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v16, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 281
    .line 282
    const-wide v16, -0x725cc246162e704fL    # -5.635906924677248E-243

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->a0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object v2, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 305
    .line 306
    invoke-static {v6, v13, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 310
    .line 311
    invoke-static {v6, v15, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v15, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 315
    .line 316
    iget-boolean v9, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 317
    .line 318
    if-nez v9, :cond_b

    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v9, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-static {v14, v6, v14, v15}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    sget-object v9, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 338
    .line 339
    invoke-static {v6, v3, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const-wide v18, -0x6085b00c342de81fL    # -4.791167031990243E-157

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const-wide v18, -0x52666672c51dc22dL    # -5.0268746446134665E-89

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const/16 v3, 0xc

    .line 359
    .line 360
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    sget-object v7, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 365
    .line 366
    and-int/lit8 v3, v10, 0xe

    .line 367
    .line 368
    const v11, 0x30d80

    .line 369
    .line 370
    .line 371
    or-int v20, v3, v11

    .line 372
    .line 373
    const/16 v21, 0xc30

    .line 374
    .line 375
    const v22, 0x1d7d2

    .line 376
    .line 377
    .line 378
    move-object v3, v1

    .line 379
    const/4 v1, 0x0

    .line 380
    move-object v14, v2

    .line 381
    move-object v11, v3

    .line 382
    move-wide v2, v4

    .line 383
    move-wide/from16 v4, v18

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object/from16 v24, v9

    .line 390
    .line 391
    move/from16 v18, v10

    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    move-object/from16 v25, v11

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move/from16 v27, v12

    .line 399
    .line 400
    move-object/from16 v26, v13

    .line 401
    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    move-object/from16 v28, v14

    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    move-object/from16 v29, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v30, 0xe

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move/from16 v32, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v38, v0

    .line 423
    .line 424
    move-object/from16 v37, v24

    .line 425
    .line 426
    move-object/from16 v33, v25

    .line 427
    .line 428
    move-object/from16 v35, v26

    .line 429
    .line 430
    move-object/from16 v34, v28

    .line 431
    .line 432
    move-object/from16 v36, v29

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v7

    .line 440
    .line 441
    move-object/from16 v0, v19

    .line 442
    .line 443
    invoke-static/range {p0 .. p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    if-nez v1, :cond_d

    .line 450
    .line 451
    const v1, 0x4f243ec1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 455
    .line 456
    .line 457
    const-wide v3, 0x2a6f8dfb1e27f2aeL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move v1, v2

    .line 466
    sget-wide v2, Landroidx/emoji2/text/cs;->c:J

    .line 467
    .line 468
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    shr-int/lit8 v6, v32, 0x3

    .line 473
    .line 474
    and-int/lit8 v6, v6, 0xe

    .line 475
    .line 476
    or-int/lit16 v6, v6, 0xd80

    .line 477
    .line 478
    const/16 v21, 0xc30

    .line 479
    .line 480
    const v22, 0x1d7f2

    .line 481
    .line 482
    .line 483
    move v7, v1

    .line 484
    const/4 v1, 0x0

    .line 485
    move/from16 v20, v6

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    move v8, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    move v9, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    move v11, v9

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    move v12, v11

    .line 496
    const/4 v11, 0x0

    .line 497
    move v14, v12

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    move v15, v14

    .line 501
    const/4 v14, 0x2

    .line 502
    move/from16 v16, v15

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    move/from16 v17, v16

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    move/from16 v18, v17

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move/from16 v19, v18

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move-object/from16 v19, v0

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v19

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 528
    .line 529
    .line 530
    :goto_9
    const/16 v1, 0x8

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    const/4 v1, 0x0

    .line 534
    const v2, 0x4f275088

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :goto_a
    int-to-float v1, v1

    .line 545
    move-object/from16 v2, v38

    .line 546
    .line 547
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 561
    .line 562
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 563
    .line 564
    const-wide v4, -0x58c9add094719dfdL    # -8.644026383097686E-120

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    const/16 v4, 0x36

    .line 573
    .line 574
    invoke-static {v2, v3, v0, v4}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-wide v3, 0x482270c124a72eb3L    # 3.137479498405401E39

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    iget-wide v3, v0, Landroidx/emoji2/text/ax;->T:J

    .line 587
    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-wide v5, 0xb7f9376d9ca37f6L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v0, v1, v5, v6}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-boolean v5, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 606
    .line 607
    if-eqz v5, :cond_e

    .line 608
    .line 609
    move-object/from16 v11, v33

    .line 610
    .line 611
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 612
    .line 613
    .line 614
    :goto_b
    move-object/from16 v14, v34

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :goto_c
    invoke-static {v0, v2, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, v35

    .line 625
    .line 626
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v2, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 630
    .line 631
    if-nez v2, :cond_f

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_10

    .line 646
    .line 647
    :cond_f
    move-object/from16 v2, v36

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_10
    :goto_d
    move-object/from16 v2, v37

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :goto_e
    invoke-static {v3, v0, v3, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :goto_f
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    const-wide v1, -0x783385ab46c923d0L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    const-wide v1, 0xb6653eb4ddb9719L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    const v1, 0x7f0f0172

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-wide v2, Landroidx/emoji2/text/cs;->c:J

    .line 684
    .line 685
    const/16 v4, 0x9

    .line 686
    .line 687
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const v22, 0x1fff2

    .line 694
    .line 695
    .line 696
    move-object/from16 v19, v0

    .line 697
    .line 698
    move-object v0, v1

    .line 699
    const/4 v1, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const-wide/16 v9, 0x0

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v20, 0xd80

    .line 717
    .line 718
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v23 .. v23}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    sget-wide v2, Landroidx/emoji2/text/im2;->c:J

    .line 728
    .line 729
    const/16 v1, 0xa

    .line 730
    .line 731
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    const v22, 0x1ff92

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    sget-object v8, Landroidx/emoji2/text/fi2;->d:Landroidx/emoji2/text/ko0;

    .line 740
    .line 741
    const v20, 0x30d80

    .line 742
    .line 743
    .line 744
    move-object/from16 v7, v24

    .line 745
    .line 746
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v19

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_11
    move-object v0, v6

    .line 760
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 761
    .line 762
    .line 763
    :goto_10
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_12

    .line 768
    .line 769
    new-instance v0, Landroidx/emoji2/text/hs1;

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    move-object/from16 v3, p2

    .line 777
    .line 778
    move/from16 v4, p4

    .line 779
    .line 780
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/hs1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    :cond_12
    return-void
.end method

.method public static a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Landroidx/emoji2/text/uo2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/emoji2/text/uo2;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/uo2;->r:Landroidx/emoji2/text/ym0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/emoji2/text/vo2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/emoji2/text/vo2;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/emoji2/text/vo2;->h:Landroidx/emoji2/text/ym0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/cd2;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/qz;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const v4, 0x2b4c6743

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    .line 19
    const-wide v4, 0xe9c9e06574243c4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v2

    .line 42
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int v13, v4, v6

    .line 54
    .line 55
    and-int/lit8 v4, v13, 0x13

    .line 56
    .line 57
    const/16 v14, 0x12

    .line 58
    .line 59
    if-eq v4, v14, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    and-int/lit8 v7, v13, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v7, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_16

    .line 71
    .line 72
    new-instance v4, Landroidx/emoji2/text/gp2;

    .line 73
    .line 74
    sget-object v7, Landroidx/emoji2/text/qz;->d:Landroidx/emoji2/text/qz;

    .line 75
    .line 76
    sget-object v8, Landroidx/emoji2/text/zx0;->r:Landroidx/emoji2/text/qu0;

    .line 77
    .line 78
    const/high16 v10, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v11, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v12, 0x40a00000    # 5.0f

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    new-instance v16, Landroidx/emoji2/text/ou0;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x60

    .line 93
    .line 94
    const-string v17, "Rounded.Home"

    .line 95
    .line 96
    const/high16 v18, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v19, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v20, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/high16 v21, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const-wide/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    invoke-direct/range {v16 .. v26}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 109
    .line 110
    .line 111
    sget v8, Landroidx/emoji2/text/jr2;->a:I

    .line 112
    .line 113
    new-instance v8, Landroidx/emoji2/text/de2;

    .line 114
    .line 115
    sget-wide v14, Landroidx/emoji2/text/cs;->b:J

    .line 116
    .line 117
    invoke-direct {v8, v14, v15}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Landroidx/emoji2/text/tm0;

    .line 121
    .line 122
    invoke-direct {v14, v5}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v11, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v15, -0x3f600000    # -5.0f

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v15, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v30, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v31, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const v27, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v28, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v29, 0x3f800000    # 1.0f

    .line 154
    .line 155
    move-object/from16 v25, v14

    .line 156
    .line 157
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v15, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v31, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v26, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/high16 v28, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v29, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x3f200000    # -7.0f

    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 183
    .line 184
    .line 185
    const v6, 0x3fd9999a    # 1.7f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 189
    .line 190
    .line 191
    const v30, 0x3ea8f5c3    # 0.33f

    .line 192
    .line 193
    .line 194
    const v31, -0x40a147ae    # -0.87f

    .line 195
    .line 196
    .line 197
    const v26, 0x3eeb851f    # 0.46f

    .line 198
    .line 199
    .line 200
    const v28, 0x3f2e147b    # 0.68f

    .line 201
    .line 202
    .line 203
    const v29, -0x40ee147b    # -0.57f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v6, 0x414ab852    # 12.67f

    .line 210
    .line 211
    .line 212
    const v11, 0x40666666    # 3.6f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v6, v11}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 216
    .line 217
    .line 218
    const v30, -0x40547ae1    # -1.34f

    .line 219
    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const v26, -0x413d70a4    # -0.38f

    .line 224
    .line 225
    .line 226
    const v27, -0x4151eb85    # -0.34f

    .line 227
    .line 228
    .line 229
    const v28, -0x408a3d71    # -0.96f

    .line 230
    .line 231
    .line 232
    const v29, -0x4151eb85    # -0.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v6, -0x3efa3d71    # -8.36f

    .line 239
    .line 240
    .line 241
    const v11, 0x40f0f5c3    # 7.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v6, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 245
    .line 246
    .line 247
    const v30, 0x3ea8f5c3    # 0.33f

    .line 248
    .line 249
    .line 250
    const v31, 0x3f5eb852    # 0.87f

    .line 251
    .line 252
    .line 253
    const v26, -0x4151eb85    # -0.34f

    .line 254
    .line 255
    .line 256
    const v27, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const v28, -0x41fae148    # -0.13f

    .line 260
    .line 261
    .line 262
    const v29, 0x3f5eb852    # 0.87f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v12}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v30, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v31, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const v27, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const v28, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v29, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v31, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v26, 0x3f0ccccd    # 0.55f

    .line 299
    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/high16 v28, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v29, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/emoji2/text/tm0;->e()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v14, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    const-string v18, ""

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v21, 0x2

    .line 321
    .line 322
    const/high16 v22, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    invoke-static/range {v16 .. v22}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sput-object v8, Landroidx/emoji2/text/zx0;->r:Landroidx/emoji2/text/qu0;

    .line 336
    .line 337
    :goto_3
    const v6, 0x7f0f01be

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v6}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-direct {v4, v7, v8, v6}, Landroidx/emoji2/text/gp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Landroidx/emoji2/text/gp2;

    .line 348
    .line 349
    sget-object v7, Landroidx/emoji2/text/qz;->e:Landroidx/emoji2/text/qz;

    .line 350
    .line 351
    sget-object v8, Landroidx/emoji2/text/j51;->e:Landroidx/emoji2/text/qu0;

    .line 352
    .line 353
    if-eqz v8, :cond_4

    .line 354
    .line 355
    move/from16 v21, v13

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_4
    new-instance v14, Landroidx/emoji2/text/ou0;

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    const/16 v43, 0x60

    .line 364
    .line 365
    const/16 v42, 0x0

    .line 366
    .line 367
    const/high16 v35, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v36, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const/high16 v37, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const/high16 v38, 0x41c00000    # 24.0f

    .line 374
    .line 375
    const-wide/16 v39, 0x0

    .line 376
    .line 377
    const-string v34, "Rounded.Storefront"

    .line 378
    .line 379
    move-object/from16 v33, v14

    .line 380
    .line 381
    invoke-direct/range {v33 .. v43}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 382
    .line 383
    .line 384
    sget v8, Landroidx/emoji2/text/jr2;->a:I

    .line 385
    .line 386
    new-instance v8, Landroidx/emoji2/text/de2;

    .line 387
    .line 388
    move/from16 v21, v13

    .line 389
    .line 390
    sget-wide v12, Landroidx/emoji2/text/cs;->b:J

    .line 391
    .line 392
    invoke-direct {v8, v12, v13}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v12, Landroidx/emoji2/text/tm0;

    .line 396
    .line 397
    invoke-direct {v12, v5}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const v5, 0x41af3333    # 21.9f

    .line 401
    .line 402
    .line 403
    const v13, 0x40fc7ae1    # 7.89f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v5, v13}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 407
    .line 408
    .line 409
    const v5, -0x4079999a    # -1.05f

    .line 410
    .line 411
    .line 412
    const v13, -0x3fa851ec    # -3.37f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v5, v13}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 416
    .line 417
    .line 418
    const v30, -0x400b851f    # -1.91f

    .line 419
    .line 420
    .line 421
    const v31, -0x403d70a4    # -1.52f

    .line 422
    .line 423
    .line 424
    const v26, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const v27, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    const/high16 v28, -0x40800000    # -1.0f

    .line 431
    .line 432
    const v29, -0x403d70a4    # -1.52f

    .line 433
    .line 434
    .line 435
    move-object/from16 v25, v12

    .line 436
    .line 437
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, v25

    .line 441
    .line 442
    const v12, 0x40a1999a    # 5.05f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 446
    .line 447
    .line 448
    const v30, -0x400ccccd    # -1.9f

    .line 449
    .line 450
    .line 451
    const v31, 0x3fc28f5c    # 1.52f

    .line 452
    .line 453
    .line 454
    const v26, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const v28, -0x4027ae14    # -1.69f

    .line 460
    .line 461
    .line 462
    const v29, 0x3f2147ae    # 0.63f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v12, 0x40066666    # 2.1f

    .line 469
    .line 470
    .line 471
    const v13, 0x40fc7ae1    # 7.89f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v12, v13}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 475
    .line 476
    .line 477
    const/high16 v30, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v31, 0x4130f5c3    # 11.06f

    .line 480
    .line 481
    .line 482
    const v26, 0x3fd1eb85    # 1.64f

    .line 483
    .line 484
    .line 485
    const v27, 0x411dc28f    # 9.86f

    .line 486
    .line 487
    .line 488
    const v28, 0x403ccccd    # 2.95f

    .line 489
    .line 490
    .line 491
    const/high16 v29, 0x41300000    # 11.0f

    .line 492
    .line 493
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v30, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v31, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const v27, 0x3f8ccccd    # 1.1f

    .line 506
    .line 507
    .line 508
    const v28, 0x3f666666    # 0.9f

    .line 509
    .line 510
    .line 511
    const/high16 v29, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v10, 0x41600000    # 14.0f

    .line 517
    .line 518
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v31, -0x40000000    # -2.0f

    .line 522
    .line 523
    const v26, 0x3f8ccccd    # 1.1f

    .line 524
    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/high16 v28, 0x40000000    # 2.0f

    .line 529
    .line 530
    const v29, -0x4099999a    # -0.9f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x3f01eb85    # -7.94f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 540
    .line 541
    .line 542
    const v30, 0x41af3333    # 21.9f

    .line 543
    .line 544
    .line 545
    const v31, 0x40fc7ae1    # 7.89f

    .line 546
    .line 547
    .line 548
    const v26, 0x41b0f5c3    # 22.12f

    .line 549
    .line 550
    .line 551
    const v27, 0x411f0a3d    # 9.94f

    .line 552
    .line 553
    .line 554
    const v28, 0x41b0b852    # 22.09f

    .line 555
    .line 556
    .line 557
    const v29, 0x410a6666    # 8.65f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x41500000    # 13.0f

    .line 567
    .line 568
    const/high16 v11, 0x40a00000    # 5.0f

    .line 569
    .line 570
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 571
    .line 572
    .line 573
    const v10, 0x3ffae148    # 1.96f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 577
    .line 578
    .line 579
    const v10, 0x3f0a3d71    # 0.54f

    .line 580
    .line 581
    .line 582
    const v12, 0x406147ae    # 3.52f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v10, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 586
    .line 587
    .line 588
    const v30, 0x4163851f    # 14.22f

    .line 589
    .line 590
    .line 591
    const/high16 v31, 0x41200000    # 10.0f

    .line 592
    .line 593
    const v26, 0x417970a4    # 15.59f

    .line 594
    .line 595
    .line 596
    const v27, 0x4113ae14    # 9.23f

    .line 597
    .line 598
    .line 599
    const v28, 0x4171c28f    # 15.11f

    .line 600
    .line 601
    .line 602
    const/high16 v29, 0x41200000    # 10.0f

    .line 603
    .line 604
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v30, 0x41500000    # 13.0f

    .line 608
    .line 609
    const v31, 0x410b0a3d    # 8.69f

    .line 610
    .line 611
    .line 612
    const v26, 0x4158cccd    # 13.55f

    .line 613
    .line 614
    .line 615
    const/high16 v27, 0x41200000    # 10.0f

    .line 616
    .line 617
    const/high16 v28, 0x41500000    # 13.0f

    .line 618
    .line 619
    const v29, 0x41168f5c    # 9.41f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v11, 0x40a00000    # 5.0f

    .line 626
    .line 627
    invoke-virtual {v5, v11}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 631
    .line 632
    .line 633
    const v10, 0x410dc28f    # 8.86f

    .line 634
    .line 635
    .line 636
    const v12, 0x40ce147b    # 6.44f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v12, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 640
    .line 641
    .line 642
    const v30, 0x40a75c29    # 5.23f

    .line 643
    .line 644
    .line 645
    const/high16 v31, 0x41200000    # 10.0f

    .line 646
    .line 647
    const v26, 0x40cb851f    # 6.36f

    .line 648
    .line 649
    .line 650
    const v27, 0x411828f6    # 9.51f

    .line 651
    .line 652
    .line 653
    const v28, 0x40bae148    # 5.84f

    .line 654
    .line 655
    .line 656
    const/high16 v29, 0x41200000    # 10.0f

    .line 657
    .line 658
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v30, 0x408147ae    # 4.04f

    .line 662
    .line 663
    .line 664
    const v31, 0x4105c28f    # 8.36f

    .line 665
    .line 666
    .line 667
    const v26, 0x4089999a    # 4.3f

    .line 668
    .line 669
    .line 670
    const/high16 v27, 0x41200000    # 10.0f

    .line 671
    .line 672
    const v28, 0x407851ec    # 3.88f

    .line 673
    .line 674
    .line 675
    const v29, 0x41107ae1    # 9.03f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v10, 0x40a1999a    # 5.05f

    .line 682
    .line 683
    .line 684
    const/high16 v11, 0x40a00000    # 5.0f

    .line 685
    .line 686
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 687
    .line 688
    .line 689
    const v10, 0x3ffc28f6    # 1.97f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 693
    .line 694
    .line 695
    const v10, 0x410dc28f    # 8.86f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v12, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 702
    .line 703
    .line 704
    const v10, 0x410b0a3d    # 8.69f

    .line 705
    .line 706
    .line 707
    const/high16 v12, 0x41300000    # 11.0f

    .line 708
    .line 709
    invoke-virtual {v5, v12, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 710
    .line 711
    .line 712
    const v30, 0x411b5c29    # 9.71f

    .line 713
    .line 714
    .line 715
    const/high16 v31, 0x41200000    # 10.0f

    .line 716
    .line 717
    const/high16 v26, 0x41300000    # 11.0f

    .line 718
    .line 719
    const v27, 0x41168f5c    # 9.41f

    .line 720
    .line 721
    .line 722
    const v28, 0x41273333    # 10.45f

    .line 723
    .line 724
    .line 725
    const/high16 v29, 0x41200000    # 10.0f

    .line 726
    .line 727
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v30, -0x4063d70a    # -1.22f

    .line 731
    .line 732
    .line 733
    const v31, -0x40428f5c    # -1.48f

    .line 734
    .line 735
    .line 736
    const/high16 v26, -0x40c00000    # -0.75f

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const v28, -0x4059999a    # -1.3f

    .line 741
    .line 742
    .line 743
    const v29, -0x40cccccd    # -0.7f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v10, 0x4110a3d7    # 9.04f

    .line 750
    .line 751
    .line 752
    const/high16 v11, 0x40a00000    # 5.0f

    .line 753
    .line 754
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v10, 0x41300000    # 11.0f

    .line 758
    .line 759
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 760
    .line 761
    .line 762
    const v10, 0x410b0a3d    # 8.69f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 769
    .line 770
    .line 771
    const v10, 0x419628f6    # 18.77f

    .line 772
    .line 773
    .line 774
    const/high16 v12, 0x41200000    # 10.0f

    .line 775
    .line 776
    invoke-virtual {v5, v10, v12}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 777
    .line 778
    .line 779
    const v30, -0x40651eb8    # -1.21f

    .line 780
    .line 781
    .line 782
    const v31, -0x406e147b    # -1.14f

    .line 783
    .line 784
    .line 785
    const v26, -0x40e3d70a    # -0.61f

    .line 786
    .line 787
    .line 788
    const v28, -0x406e147b    # -1.14f

    .line 789
    .line 790
    .line 791
    const v29, -0x41051eb8    # -0.49f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v10, 0x4187d70a    # 16.98f

    .line 798
    .line 799
    .line 800
    const/high16 v11, 0x40a00000    # 5.0f

    .line 801
    .line 802
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 803
    .line 804
    .line 805
    const v10, 0x3ff70a3d    # 1.93f

    .line 806
    .line 807
    .line 808
    const v11, -0x43dc28f6    # -0.01f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 812
    .line 813
    .line 814
    const v10, 0x3f866666    # 1.05f

    .line 815
    .line 816
    .line 817
    const v11, 0x4057ae14    # 3.37f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v10, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 821
    .line 822
    .line 823
    const v30, 0x419628f6    # 18.77f

    .line 824
    .line 825
    .line 826
    const/high16 v31, 0x41200000    # 10.0f

    .line 827
    .line 828
    const v26, 0x41a0f5c3    # 20.12f

    .line 829
    .line 830
    .line 831
    const v27, 0x41107ae1    # 9.03f

    .line 832
    .line 833
    .line 834
    const v28, 0x419dae14    # 19.71f

    .line 835
    .line 836
    .line 837
    const/high16 v29, 0x41200000    # 10.0f

    .line 838
    .line 839
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 843
    .line 844
    .line 845
    iget-object v15, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 846
    .line 847
    const/high16 v18, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v19, 0x2

    .line 850
    .line 851
    const/high16 v20, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const-string v16, ""

    .line 854
    .line 855
    move-object/from16 v17, v8

    .line 856
    .line 857
    invoke-static/range {v14 .. v20}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    sput-object v8, Landroidx/emoji2/text/j51;->e:Landroidx/emoji2/text/qu0;

    .line 865
    .line 866
    :goto_4
    const v5, 0x7f0f01c1

    .line 867
    .line 868
    .line 869
    invoke-static {v9, v5}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-direct {v6, v7, v8, v5}, Landroidx/emoji2/text/gp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Landroidx/emoji2/text/gp2;

    .line 877
    .line 878
    sget-object v7, Landroidx/emoji2/text/qz;->f:Landroidx/emoji2/text/qz;

    .line 879
    .line 880
    invoke-static {}, Landroidx/emoji2/text/ux0;->I()Landroidx/emoji2/text/qu0;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const v10, 0x7f0f01bd

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v10}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-direct {v5, v7, v8, v10}, Landroidx/emoji2/text/gp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v7, Landroidx/emoji2/text/gp2;

    .line 895
    .line 896
    sget-object v8, Landroidx/emoji2/text/qz;->g:Landroidx/emoji2/text/qz;

    .line 897
    .line 898
    sget-object v10, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/qu0;

    .line 899
    .line 900
    if-eqz v10, :cond_5

    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_5
    new-instance v32, Landroidx/emoji2/text/ou0;

    .line 905
    .line 906
    const/16 v40, 0x0

    .line 907
    .line 908
    const/16 v42, 0x60

    .line 909
    .line 910
    const/16 v41, 0x0

    .line 911
    .line 912
    const/high16 v34, 0x41c00000    # 24.0f

    .line 913
    .line 914
    const/high16 v35, 0x41c00000    # 24.0f

    .line 915
    .line 916
    const/high16 v36, 0x41c00000    # 24.0f

    .line 917
    .line 918
    const/high16 v37, 0x41c00000    # 24.0f

    .line 919
    .line 920
    const-wide/16 v38, 0x0

    .line 921
    .line 922
    const-string v33, "Rounded.Settings"

    .line 923
    .line 924
    invoke-direct/range {v32 .. v42}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 925
    .line 926
    .line 927
    sget v10, Landroidx/emoji2/text/jr2;->a:I

    .line 928
    .line 929
    new-instance v14, Landroidx/emoji2/text/de2;

    .line 930
    .line 931
    sget-wide v10, Landroidx/emoji2/text/cs;->b:J

    .line 932
    .line 933
    invoke-direct {v14, v10, v11}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 934
    .line 935
    .line 936
    const/high16 v10, 0x419c0000    # 19.5f

    .line 937
    .line 938
    const/high16 v11, 0x41400000    # 12.0f

    .line 939
    .line 940
    invoke-static {v10, v11}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 941
    .line 942
    .line 943
    move-result-object v25

    .line 944
    const v30, -0x430a3d71    # -0.03f

    .line 945
    .line 946
    .line 947
    const v31, -0x40d1eb85    # -0.68f

    .line 948
    .line 949
    .line 950
    const/16 v26, 0x0

    .line 951
    .line 952
    const v27, -0x41947ae1    # -0.23f

    .line 953
    .line 954
    .line 955
    const v28, -0x43dc28f6    # -0.01f

    .line 956
    .line 957
    .line 958
    const v29, -0x4119999a    # -0.45f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v10, v25

    .line 965
    .line 966
    const v11, -0x404b851f    # -1.41f

    .line 967
    .line 968
    .line 969
    const v12, 0x3fee147b    # 1.86f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v12, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 973
    .line 974
    .line 975
    const v30, 0x3e851eb8    # 0.26f

    .line 976
    .line 977
    .line 978
    const v31, -0x4059999a    # -1.3f

    .line 979
    .line 980
    .line 981
    const v26, 0x3ecccccd    # 0.4f

    .line 982
    .line 983
    .line 984
    const v27, -0x41666666    # -0.3f

    .line 985
    .line 986
    .line 987
    const v28, 0x3f028f5c    # 0.51f

    .line 988
    .line 989
    .line 990
    const v29, -0x40a3d70a    # -0.86f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 994
    .line 995
    .line 996
    const v11, -0x4010a3d7    # -1.87f

    .line 997
    .line 998
    .line 999
    const v12, -0x3fb147ae    # -3.23f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v30, -0x40600000    # -1.25f

    .line 1006
    .line 1007
    const v31, -0x4128f5c3    # -0.42f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v26, -0x41800000    # -0.25f

    .line 1011
    .line 1012
    const v27, -0x411eb852    # -0.44f

    .line 1013
    .line 1014
    .line 1015
    const v28, -0x40b5c28f    # -0.79f

    .line 1016
    .line 1017
    .line 1018
    const v29, -0x40e147ae    # -0.62f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    const v11, -0x3ff66666    # -2.15f

    .line 1025
    .line 1026
    .line 1027
    const v12, 0x3f68f5c3    # 0.91f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1031
    .line 1032
    .line 1033
    const v30, -0x406a3d71    # -1.17f

    .line 1034
    .line 1035
    .line 1036
    const v31, -0x40d1eb85    # -0.68f

    .line 1037
    .line 1038
    .line 1039
    const v26, -0x41428f5c    # -0.37f

    .line 1040
    .line 1041
    .line 1042
    const v27, -0x417ae148    # -0.26f

    .line 1043
    .line 1044
    .line 1045
    const v28, -0x40bd70a4    # -0.76f

    .line 1046
    .line 1047
    .line 1048
    const v29, -0x41051eb8    # -0.49f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v11, -0x416b851f    # -0.29f

    .line 1055
    .line 1056
    .line 1057
    const v12, -0x3fec28f6    # -2.31f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1061
    .line 1062
    .line 1063
    const v30, 0x415deb85    # 13.87f

    .line 1064
    .line 1065
    .line 1066
    const/high16 v31, 0x40000000    # 2.0f

    .line 1067
    .line 1068
    const v26, 0x416ccccd    # 14.8f

    .line 1069
    .line 1070
    .line 1071
    const v27, 0x401851ec    # 2.38f

    .line 1072
    .line 1073
    .line 1074
    const v28, 0x4165eb85    # 14.37f

    .line 1075
    .line 1076
    .line 1077
    const/high16 v29, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1080
    .line 1081
    .line 1082
    const v11, -0x3f9147ae    # -3.73f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1086
    .line 1087
    .line 1088
    const v30, 0x41123d71    # 9.14f

    .line 1089
    .line 1090
    .line 1091
    const v31, 0x403851ec    # 2.88f

    .line 1092
    .line 1093
    .line 1094
    const v26, 0x411a147b    # 9.63f

    .line 1095
    .line 1096
    .line 1097
    const/high16 v27, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    const v28, 0x41133333    # 9.2f

    .line 1100
    .line 1101
    .line 1102
    const v29, 0x401851ec    # 2.38f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    const v11, 0x410d999a    # 8.85f

    .line 1109
    .line 1110
    .line 1111
    const v12, 0x40a6147b    # 5.19f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1115
    .line 1116
    .line 1117
    const v30, -0x406a3d71    # -1.17f

    .line 1118
    .line 1119
    .line 1120
    const v31, 0x3f2e147b    # 0.68f

    .line 1121
    .line 1122
    .line 1123
    const v26, -0x412e147b    # -0.41f

    .line 1124
    .line 1125
    .line 1126
    const v27, 0x3e428f5c    # 0.19f

    .line 1127
    .line 1128
    .line 1129
    const v28, -0x40b33333    # -0.8f

    .line 1130
    .line 1131
    .line 1132
    const v29, 0x3ed70a3d    # 0.42f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v11, 0x40b0f5c3    # 5.53f

    .line 1139
    .line 1140
    .line 1141
    const v12, 0x409eb852    # 4.96f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v30, -0x40600000    # -1.25f

    .line 1148
    .line 1149
    const v31, 0x3ed70a3d    # 0.42f

    .line 1150
    .line 1151
    .line 1152
    const v26, -0x41147ae1    # -0.46f

    .line 1153
    .line 1154
    .line 1155
    const v27, -0x41b33333    # -0.2f

    .line 1156
    .line 1157
    .line 1158
    const/high16 v28, -0x40800000    # -1.0f

    .line 1159
    .line 1160
    const v29, -0x435c28f6    # -0.02f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1164
    .line 1165
    .line 1166
    const v11, 0x401a3d71    # 2.41f

    .line 1167
    .line 1168
    .line 1169
    const v12, 0x4109eb85    # 8.62f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1173
    .line 1174
    .line 1175
    const v30, 0x3e851eb8    # 0.26f

    .line 1176
    .line 1177
    .line 1178
    const v31, 0x3fa66666    # 1.3f

    .line 1179
    .line 1180
    .line 1181
    const/high16 v26, -0x41800000    # -0.25f

    .line 1182
    .line 1183
    const v27, 0x3ee147ae    # 0.44f

    .line 1184
    .line 1185
    .line 1186
    const v28, -0x41f0a3d7    # -0.14f

    .line 1187
    .line 1188
    .line 1189
    const v29, 0x3f7d70a4    # 0.99f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v11, 0x3fb47ae1    # 1.41f

    .line 1196
    .line 1197
    .line 1198
    const v12, 0x3fee147b    # 1.86f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10, v12, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v30, 0x40900000    # 4.5f

    .line 1205
    .line 1206
    const/high16 v31, 0x41400000    # 12.0f

    .line 1207
    .line 1208
    const v26, 0x409051ec    # 4.51f

    .line 1209
    .line 1210
    .line 1211
    const v27, 0x4138cccd    # 11.55f

    .line 1212
    .line 1213
    .line 1214
    const/high16 v28, 0x40900000    # 4.5f

    .line 1215
    .line 1216
    const v29, 0x413c51ec    # 11.77f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v11, 0x3cf5c28f    # 0.03f

    .line 1223
    .line 1224
    .line 1225
    const v12, 0x3f2e147b    # 0.68f

    .line 1226
    .line 1227
    .line 1228
    const v13, 0x3c23d70a    # 0.01f

    .line 1229
    .line 1230
    .line 1231
    const v15, 0x3ee66666    # 0.45f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v13, v15, v11, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1235
    .line 1236
    .line 1237
    const v11, -0x4011eb85    # -1.86f

    .line 1238
    .line 1239
    .line 1240
    const v12, 0x3fb47ae1    # 1.41f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1244
    .line 1245
    .line 1246
    const v30, -0x417ae148    # -0.26f

    .line 1247
    .line 1248
    .line 1249
    const v31, 0x3fa66666    # 1.3f

    .line 1250
    .line 1251
    .line 1252
    const v26, -0x41333333    # -0.4f

    .line 1253
    .line 1254
    .line 1255
    const v27, 0x3e99999a    # 0.3f

    .line 1256
    .line 1257
    .line 1258
    const v28, -0x40fd70a4    # -0.51f

    .line 1259
    .line 1260
    .line 1261
    const v29, 0x3f5c28f6    # 0.86f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v11, 0x404eb852    # 3.23f

    .line 1268
    .line 1269
    .line 1270
    const v12, 0x3fef5c29    # 1.87f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v12, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v30, 0x3fa00000    # 1.25f

    .line 1277
    .line 1278
    const v31, 0x3ed70a3d    # 0.42f

    .line 1279
    .line 1280
    .line 1281
    const/high16 v26, 0x3e800000    # 0.25f

    .line 1282
    .line 1283
    const v27, 0x3ee147ae    # 0.44f

    .line 1284
    .line 1285
    .line 1286
    const v28, 0x3f4a3d71    # 0.79f

    .line 1287
    .line 1288
    .line 1289
    const v29, 0x3f1eb852    # 0.62f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1293
    .line 1294
    .line 1295
    const v11, -0x40970a3d    # -0.91f

    .line 1296
    .line 1297
    .line 1298
    const v12, 0x4009999a    # 2.15f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v12, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1302
    .line 1303
    .line 1304
    const v30, 0x3f95c28f    # 1.17f

    .line 1305
    .line 1306
    .line 1307
    const v31, 0x3f2e147b    # 0.68f

    .line 1308
    .line 1309
    .line 1310
    const v26, 0x3ebd70a4    # 0.37f

    .line 1311
    .line 1312
    .line 1313
    const v27, 0x3e851eb8    # 0.26f

    .line 1314
    .line 1315
    .line 1316
    const v28, 0x3f428f5c    # 0.76f

    .line 1317
    .line 1318
    .line 1319
    const v29, 0x3efae148    # 0.49f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    const v11, 0x4013d70a    # 2.31f

    .line 1326
    .line 1327
    .line 1328
    const v12, 0x3e947ae1    # 0.29f

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v12, v11}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1332
    .line 1333
    .line 1334
    const v30, 0x4122147b    # 10.13f

    .line 1335
    .line 1336
    .line 1337
    const/high16 v31, 0x41b00000    # 22.0f

    .line 1338
    .line 1339
    const v26, 0x41133333    # 9.2f

    .line 1340
    .line 1341
    .line 1342
    const v27, 0x41acf5c3    # 21.62f

    .line 1343
    .line 1344
    .line 1345
    const v28, 0x411a147b    # 9.63f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v29, 0x41b00000    # 22.0f

    .line 1349
    .line 1350
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1351
    .line 1352
    .line 1353
    const v11, 0x406eb852    # 3.73f

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1357
    .line 1358
    .line 1359
    const v30, 0x3f7d70a4    # 0.99f

    .line 1360
    .line 1361
    .line 1362
    const v31, -0x409eb852    # -0.88f

    .line 1363
    .line 1364
    .line 1365
    const/high16 v26, 0x3f000000    # 0.5f

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    const v28, 0x3f6e147b    # 0.93f

    .line 1370
    .line 1371
    .line 1372
    const v29, -0x413d70a4    # -0.38f

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1376
    .line 1377
    .line 1378
    const v11, 0x3e947ae1    # 0.29f

    .line 1379
    .line 1380
    .line 1381
    const v12, -0x3fec28f6    # -2.31f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1385
    .line 1386
    .line 1387
    const v30, 0x3f95c28f    # 1.17f

    .line 1388
    .line 1389
    .line 1390
    const v31, -0x40d1eb85    # -0.68f

    .line 1391
    .line 1392
    .line 1393
    const v26, 0x3ed1eb85    # 0.41f

    .line 1394
    .line 1395
    .line 1396
    const v27, -0x41bd70a4    # -0.19f

    .line 1397
    .line 1398
    .line 1399
    const v28, 0x3f4ccccd    # 0.8f

    .line 1400
    .line 1401
    .line 1402
    const v29, -0x4128f5c3    # -0.42f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    const v11, 0x4009999a    # 2.15f

    .line 1409
    .line 1410
    .line 1411
    const v12, 0x3f68f5c3    # 0.91f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1415
    .line 1416
    .line 1417
    const/high16 v30, 0x3fa00000    # 1.25f

    .line 1418
    .line 1419
    const v31, -0x4128f5c3    # -0.42f

    .line 1420
    .line 1421
    .line 1422
    const v26, 0x3eeb851f    # 0.46f

    .line 1423
    .line 1424
    .line 1425
    const v27, 0x3e4ccccd    # 0.2f

    .line 1426
    .line 1427
    .line 1428
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1429
    .line 1430
    const v29, 0x3ca3d70a    # 0.02f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1434
    .line 1435
    .line 1436
    const v11, 0x3fef5c29    # 1.87f

    .line 1437
    .line 1438
    .line 1439
    const v12, -0x3fb147ae    # -3.23f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1443
    .line 1444
    .line 1445
    const v30, -0x417ae148    # -0.26f

    .line 1446
    .line 1447
    .line 1448
    const v31, -0x4059999a    # -1.3f

    .line 1449
    .line 1450
    .line 1451
    const/high16 v26, 0x3e800000    # 0.25f

    .line 1452
    .line 1453
    const v27, -0x411eb852    # -0.44f

    .line 1454
    .line 1455
    .line 1456
    const v28, 0x3e0f5c29    # 0.14f

    .line 1457
    .line 1458
    .line 1459
    const v29, -0x40828f5c    # -0.99f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1463
    .line 1464
    .line 1465
    const v11, -0x4011eb85    # -1.86f

    .line 1466
    .line 1467
    .line 1468
    const v12, -0x404b851f    # -1.41f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v30, 0x419c0000    # 19.5f

    .line 1475
    .line 1476
    const/high16 v31, 0x41400000    # 12.0f

    .line 1477
    .line 1478
    const v26, 0x419beb85    # 19.49f

    .line 1479
    .line 1480
    .line 1481
    const v27, 0x41473333    # 12.45f

    .line 1482
    .line 1483
    .line 1484
    const/high16 v28, 0x419c0000    # 19.5f

    .line 1485
    .line 1486
    const v29, 0x4143ae14    # 12.23f

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10}, Landroidx/emoji2/text/tm0;->e()V

    .line 1493
    .line 1494
    .line 1495
    const v11, 0x4140a3d7    # 12.04f

    .line 1496
    .line 1497
    .line 1498
    const/high16 v12, 0x41780000    # 15.5f

    .line 1499
    .line 1500
    invoke-virtual {v10, v11, v12}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1501
    .line 1502
    .line 1503
    const/high16 v30, -0x3fa00000    # -3.5f

    .line 1504
    .line 1505
    const/high16 v31, -0x3fa00000    # -3.5f

    .line 1506
    .line 1507
    const v26, -0x4008f5c3    # -1.93f

    .line 1508
    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const/high16 v28, -0x3fa00000    # -3.5f

    .line 1513
    .line 1514
    const v29, -0x40370a3d    # -1.57f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 1521
    .line 1522
    const v12, 0x3fc8f5c3    # 1.57f

    .line 1523
    .line 1524
    .line 1525
    const/high16 v13, 0x40600000    # 3.5f

    .line 1526
    .line 1527
    invoke-virtual {v10, v12, v11, v13, v11}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1528
    .line 1529
    .line 1530
    const v11, 0x3fc8f5c3    # 1.57f

    .line 1531
    .line 1532
    .line 1533
    const/high16 v12, 0x40600000    # 3.5f

    .line 1534
    .line 1535
    invoke-virtual {v10, v12, v11, v12, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1536
    .line 1537
    .line 1538
    const v11, 0x415f851f    # 13.97f

    .line 1539
    .line 1540
    .line 1541
    const v12, 0x4140a3d7    # 12.04f

    .line 1542
    .line 1543
    .line 1544
    const/high16 v13, 0x41780000    # 15.5f

    .line 1545
    .line 1546
    invoke-virtual {v10, v11, v13, v12, v13}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v10}, Landroidx/emoji2/text/tm0;->e()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v12, v10, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    const/16 v16, 0x2

    .line 1557
    .line 1558
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1559
    .line 1560
    const-string v13, ""

    .line 1561
    .line 1562
    move-object/from16 v11, v32

    .line 1563
    .line 1564
    invoke-static/range {v11 .. v17}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {v32 .. v32}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    sput-object v10, Landroidx/emoji2/text/kx0;->b:Landroidx/emoji2/text/qu0;

    .line 1572
    .line 1573
    :goto_5
    const v11, 0x7f0f025b

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v9, v11}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    invoke-direct {v7, v8, v10, v11}, Landroidx/emoji2/text/gp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    filled-new-array {v4, v6, v5, v7}, [Landroidx/emoji2/text/gp2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-static {v4}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    sget-object v12, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 1592
    .line 1593
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    sget-wide v6, Landroidx/emoji2/text/cs;->i:J

    .line 1600
    .line 1601
    new-instance v8, Landroidx/emoji2/text/cs;

    .line 1602
    .line 1603
    invoke-direct {v8, v6, v7}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1604
    .line 1605
    .line 1606
    sget-wide v6, Landroidx/emoji2/text/d01;->f:J

    .line 1607
    .line 1608
    const v10, 0x3f7ae148    # 0.98f

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v10, v6, v7}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    new-instance v10, Landroidx/emoji2/text/cs;

    .line 1616
    .line 1617
    invoke-direct {v10, v6, v7}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 1618
    .line 1619
    .line 1620
    filled-new-array {v8, v10}, [Landroidx/emoji2/text/cs;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-static {v6}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v6}, Landroidx/emoji2/text/lj;->q(Ljava/util/List;)Landroidx/emoji2/text/u61;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v5, v6}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/u61;)Landroidx/emoji2/text/te1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    new-instance v6, Landroidx/emoji2/text/r8;

    .line 1637
    .line 1638
    const/4 v7, 0x3

    .line 1639
    const/16 v8, 0x8

    .line 1640
    .line 1641
    invoke-direct {v6, v7, v8}, Landroidx/emoji2/text/r8;-><init>(II)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v5, v6}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    const/16 v6, 0xe

    .line 1649
    .line 1650
    int-to-float v6, v6

    .line 1651
    const/16 v7, 0xa

    .line 1652
    .line 1653
    int-to-float v7, v7

    .line 1654
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const-wide v6, 0x69b2a73a65c7516aL

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    sget-object v6, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    invoke-static {v6, v7}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    const-wide v7, 0x7f436d29346161dcL

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    iget-wide v7, v9, Landroidx/emoji2/text/ax;->T:J

    .line 1682
    .line 1683
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    invoke-static {v9, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1696
    .line 1697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1701
    .line 1702
    const-wide v14, 0x5291bced403d6c59L    # 5.645770983289667E89

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 1711
    .line 1712
    .line 1713
    iget-boolean v11, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1714
    .line 1715
    if-eqz v11, :cond_6

    .line 1716
    .line 1717
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_6

    .line 1721
    :cond_6
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 1722
    .line 1723
    .line 1724
    :goto_6
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1725
    .line 1726
    invoke-static {v9, v6, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1730
    .line 1731
    invoke-static {v9, v8, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1735
    .line 1736
    iget-boolean v14, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1737
    .line 1738
    if-nez v14, :cond_7

    .line 1739
    .line 1740
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v14

    .line 1744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v15

    .line 1748
    invoke-static {v14, v15}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v14

    .line 1752
    if-nez v14, :cond_8

    .line 1753
    .line 1754
    :cond_7
    invoke-static {v7, v9, v7, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_8
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1758
    .line 1759
    invoke-static {v9, v5, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1760
    .line 1761
    .line 1762
    const-wide v14, -0x368f89a514366854L    # -5.87395378791628E45

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    const-wide v14, -0x71293ccbc7e6fe71L    # -3.495615697679857E-237

    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    const/16 v14, 0x44

    .line 1783
    .line 1784
    int-to-float v14, v14

    .line 1785
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    const/16 v14, 0x18

    .line 1790
    .line 1791
    int-to-float v14, v14

    .line 1792
    invoke-static {v14}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v15

    .line 1796
    invoke-static {v5, v15}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    move/from16 v16, v14

    .line 1801
    .line 1802
    sget-wide v13, Landroidx/emoji2/text/d01;->k:J

    .line 1803
    .line 1804
    invoke-static {v5, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    const/4 v13, 0x1

    .line 1809
    int-to-float v14, v13

    .line 1810
    move-object/from16 v17, v12

    .line 1811
    .line 1812
    sget-wide v12, Landroidx/emoji2/text/d01;->u:J

    .line 1813
    .line 1814
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v15

    .line 1818
    invoke-static {v5, v14, v12, v13, v15}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    const/4 v12, 0x7

    .line 1823
    int-to-float v12, v12

    .line 1824
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    const/4 v12, 0x6

    .line 1829
    int-to-float v13, v12

    .line 1830
    invoke-static {v13}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v13

    .line 1834
    const-wide v14, -0x589ac54d5833f8d1L    # -6.576989700674751E-119

    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    sget-object v14, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    .line 1843
    .line 1844
    invoke-static {v13, v14, v9, v12}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v13

    .line 1848
    const-wide v14, -0x65e74d5226594055L    # -5.812511432424559E-183

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    iget-wide v14, v9, Landroidx/emoji2/text/ax;->T:J

    .line 1857
    .line 1858
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1859
    .line 1860
    .line 1861
    move-result v14

    .line 1862
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v15

    .line 1866
    move-object/from16 v19, v13

    .line 1867
    .line 1868
    const-wide v12, 0x37542f8474a6506L

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    invoke-static {v9, v5, v12, v13}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    iget-boolean v12, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1878
    .line 1879
    if-eqz v12, :cond_9

    .line 1880
    .line 1881
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_7
    move-object/from16 v10, v19

    .line 1885
    .line 1886
    goto :goto_8

    .line 1887
    :cond_9
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_7

    .line 1891
    :goto_8
    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v9, v15, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1895
    .line 1896
    .line 1897
    iget-boolean v6, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1898
    .line 1899
    if-nez v6, :cond_a

    .line 1900
    .line 1901
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-nez v6, :cond_b

    .line 1914
    .line 1915
    :cond_a
    invoke-static {v14, v9, v14, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_b
    invoke-static {v9, v5, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1919
    .line 1920
    .line 1921
    const-wide v5, -0x389a0d517d341444L    # -9.11683226665352E35

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    const-wide v5, 0x69eaf822d2851749L    # 1.6514920286277212E202

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    const v5, 0x40b0cf96

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1941
    .line 1942
    .line 1943
    const-wide v5, 0x1d8867915108ba9cL

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-eqz v4, :cond_15

    .line 1960
    .line 1961
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    check-cast v4, Landroidx/emoji2/text/gp2;

    .line 1966
    .line 1967
    iget-object v5, v4, Landroidx/emoji2/text/gp2;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v5, Landroidx/emoji2/text/qz;

    .line 1970
    .line 1971
    iget-object v6, v4, Landroidx/emoji2/text/gp2;->e:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v6, Landroidx/emoji2/text/qu0;

    .line 1974
    .line 1975
    iget-object v4, v4, Landroidx/emoji2/text/gp2;->f:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, Ljava/lang/String;

    .line 1978
    .line 1979
    if-ne v0, v5, :cond_c

    .line 1980
    .line 1981
    const/4 v7, 0x1

    .line 1982
    goto :goto_a

    .line 1983
    :cond_c
    const/4 v7, 0x0

    .line 1984
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1989
    .line 1990
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    const/16 v13, 0x12

    .line 1995
    .line 1996
    int-to-float v10, v13

    .line 1997
    invoke-static {v10}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v10

    .line 2001
    invoke-static {v8, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    if-eqz v7, :cond_d

    .line 2006
    .line 2007
    sget-wide v10, Landroidx/emoji2/text/d01;->d:J

    .line 2008
    .line 2009
    goto :goto_b

    .line 2010
    :cond_d
    sget-wide v10, Landroidx/emoji2/text/cs;->i:J

    .line 2011
    .line 2012
    :goto_b
    invoke-static {v8, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    const-wide v10, 0x122a0e78896b0aa6L    # 3.6042069581681E-221

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    and-int/lit8 v10, v21, 0x70

    .line 2025
    .line 2026
    const/16 v14, 0x20

    .line 2027
    .line 2028
    if-ne v10, v14, :cond_e

    .line 2029
    .line 2030
    const/4 v10, 0x1

    .line 2031
    goto :goto_c

    .line 2032
    :cond_e
    const/4 v10, 0x0

    .line 2033
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2034
    .line 2035
    .line 2036
    move-result v11

    .line 2037
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v11

    .line 2041
    or-int/2addr v10, v11

    .line 2042
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    if-nez v10, :cond_10

    .line 2047
    .line 2048
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 2049
    .line 2050
    if-ne v11, v10, :cond_f

    .line 2051
    .line 2052
    goto :goto_d

    .line 2053
    :cond_f
    const/4 v10, 0x6

    .line 2054
    goto :goto_e

    .line 2055
    :cond_10
    :goto_d
    new-instance v11, Landroidx/emoji2/text/vi;

    .line 2056
    .line 2057
    const/4 v10, 0x6

    .line 2058
    invoke-direct {v11, v10, v1, v5}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :goto_e
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 2065
    .line 2066
    invoke-static {v8, v11}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    sget-object v8, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 2071
    .line 2072
    const-wide v18, 0x22628c373d0f3a49L    # 4.753161268148848E-143

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    const/4 v11, 0x0

    .line 2081
    invoke-static {v8, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    const-wide v18, 0x7732443c90f5c6ebL    # 1.472491154172268E266

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    iget-wide v10, v9, Landroidx/emoji2/text/ax;->T:J

    .line 2094
    .line 2095
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2096
    .line 2097
    .line 2098
    move-result v10

    .line 2099
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v11

    .line 2103
    invoke-static {v9, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    sget-object v18, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 2108
    .line 2109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 2113
    .line 2114
    const-wide v18, -0x724dc22e1d1647bL    # -1.468207367145733E274

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 2123
    .line 2124
    .line 2125
    iget-boolean v14, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 2126
    .line 2127
    if-eqz v14, :cond_11

    .line 2128
    .line 2129
    invoke-virtual {v9, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_f

    .line 2133
    :cond_11
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_f
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 2137
    .line 2138
    invoke-static {v9, v8, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 2142
    .line 2143
    invoke-static {v9, v11, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 2147
    .line 2148
    iget-boolean v11, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 2149
    .line 2150
    if-nez v11, :cond_12

    .line 2151
    .line 2152
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v13

    .line 2160
    invoke-static {v11, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v11

    .line 2164
    if-nez v11, :cond_13

    .line 2165
    .line 2166
    :cond_12
    invoke-static {v10, v9, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_13
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 2170
    .line 2171
    invoke-static {v9, v5, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2172
    .line 2173
    .line 2174
    const-wide v10, -0x24e3d8ee43c9f207L    # -7.805790066751672E130

    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    const-wide v10, 0x41518474d6429665L    # 4592083.347814177

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    if-eqz v7, :cond_14

    .line 2191
    .line 2192
    sget-wide v7, Landroidx/emoji2/text/d01;->e:J

    .line 2193
    .line 2194
    goto :goto_10

    .line 2195
    :cond_14
    sget-wide v7, Landroidx/emoji2/text/d01;->l:J

    .line 2196
    .line 2197
    :goto_10
    const/16 v5, 0x16

    .line 2198
    .line 2199
    int-to-float v5, v5

    .line 2200
    move-object/from16 v13, v17

    .line 2201
    .line 2202
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    const/16 v10, 0x180

    .line 2207
    .line 2208
    const/4 v11, 0x0

    .line 2209
    move-object v14, v5

    .line 2210
    move-object v5, v4

    .line 2211
    move-object v4, v6

    .line 2212
    move-object v6, v14

    .line 2213
    const/4 v14, 0x0

    .line 2214
    const/16 v16, 0x6

    .line 2215
    .line 2216
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v4, 0x1

    .line 2220
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_9

    .line 2224
    .line 2225
    :cond_15
    const/4 v4, 0x1

    .line 2226
    const/4 v14, 0x0

    .line 2227
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_11

    .line 2237
    :cond_16
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 2238
    .line 2239
    .line 2240
    :goto_11
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    if-eqz v3, :cond_17

    .line 2245
    .line 2246
    new-instance v4, Landroidx/emoji2/text/bx;

    .line 2247
    .line 2248
    const/4 v5, 0x5

    .line 2249
    invoke-direct {v4, v2, v5, v0, v1}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    iput-object v4, v3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 2253
    .line 2254
    :cond_17
    return-void
.end method

.method public static final b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/emoji2/text/ax;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/ax;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v3, -0x5e49d865

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    const-wide v3, -0x4ebe3554e13e0691L    # -2.01394607840196E-71

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_1
    or-int v23, v3, v4

    .line 47
    .line 48
    and-int/lit8 v3, v23, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v7

    .line 59
    :goto_2
    and-int/lit8 v4, v23, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 70
    .line 71
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v5}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-wide v8, Landroidx/emoji2/text/cs;->e:J

    .line 85
    .line 86
    const v5, 0x3d23d70a    # 0.04f

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 94
    .line 95
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    int-to-float v8, v5

    .line 102
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-wide v8, 0x3c16bcac5ba43c3fL    # 3.0814387735754146E-19

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 115
    .line 116
    sget-object v9, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 117
    .line 118
    invoke-static {v8, v9, v2, v7}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-wide v9, -0x22855a5b41d209e8L    # -2.0308929243947966E142

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-wide v9, v2, Landroidx/emoji2/text/ax;->T:J

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 150
    .line 151
    const-wide v12, 0x3dbfab3e7e705fd9L    # 2.8802717071149638E-11

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 174
    .line 175
    invoke-static {v2, v8, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 179
    .line 180
    invoke-static {v2, v10, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 184
    .line 185
    iget-boolean v10, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 186
    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-static {v9, v2, v9, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 207
    .line 208
    invoke-static {v2, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const-wide v8, -0x22da33535c037047L    # -5.1920003136764445E140

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-wide v8, -0x5368b701cca35759L    # -6.976859960963097E-94

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    .line 230
    .line 231
    const/16 v8, 0xc

    .line 232
    .line 233
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    move v10, v7

    .line 238
    sget-object v7, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 239
    .line 240
    and-int/lit8 v11, v23, 0xe

    .line 241
    .line 242
    const v12, 0x30d80

    .line 243
    .line 244
    .line 245
    or-int v20, v11, v12

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const v22, 0x1ffd2

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    move v11, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v12, v4

    .line 256
    move-wide/from16 v29, v8

    .line 257
    .line 258
    move v9, v5

    .line 259
    move-wide/from16 v4, v29

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move v13, v9

    .line 263
    move v14, v10

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move v15, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    move/from16 v16, v13

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move/from16 v18, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v24, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v25, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v26, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v27, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v28, v26

    .line 293
    .line 294
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v24, v7

    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-static/range {p0 .. p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    const v1, -0x58775c10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 313
    .line 314
    .line 315
    const-wide v3, 0x70527bb5553addbaL    # 1.1478223113345046E233

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move v1, v2

    .line 324
    sget-wide v2, Landroidx/emoji2/text/d01;->n:J

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    shr-int/lit8 v6, v23, 0x3

    .line 331
    .line 332
    and-int/lit8 v6, v6, 0xe

    .line 333
    .line 334
    or-int/lit16 v6, v6, 0xd80

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const v22, 0x1fff2

    .line 339
    .line 340
    .line 341
    move v7, v1

    .line 342
    const/4 v1, 0x0

    .line 343
    move/from16 v20, v6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move v8, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move v9, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    move v11, v9

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    move v12, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move v14, v12

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move v15, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move/from16 v16, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move/from16 v17, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move/from16 v18, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move/from16 v19, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    const/16 v1, 0x8

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    const/4 v14, 0x0

    .line 392
    const v1, -0x5875efef

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :goto_5
    int-to-float v1, v1

    .line 403
    move-object/from16 v12, v28

    .line 404
    .line 405
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0f0173

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-wide v2, Landroidx/emoji2/text/d01;->p:J

    .line 420
    .line 421
    const/16 v4, 0xb

    .line 422
    .line 423
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const v22, 0x1ffd2

    .line 430
    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object v0, v1

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const v20, 0x30d80

    .line 452
    .line 453
    .line 454
    move-object/from16 v7, v24

    .line 455
    .line 456
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_7
    move-object v0, v2

    .line 467
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    new-instance v1, Landroidx/emoji2/text/lr1;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    move-object/from16 v3, p0

    .line 480
    .line 481
    move-object/from16 v4, p1

    .line 482
    .line 483
    move/from16 v5, p3

    .line 484
    .line 485
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/emoji2/text/lr1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_8
    return-void
.end method

.method public static c0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->z(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/emoji2/text/o90;->n(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/nd0;FLandroidx/emoji2/text/dk;Landroidx/emoji2/text/wc2;ZLandroidx/emoji2/text/ci1;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, 0x6f839c82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 24
    .line 25
    const v3, 0x365b6d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    const v3, 0x12492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    const v4, 0x12492492

    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    move-object/from16 v10, p9

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->T()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, p12, 0x1

    .line 70
    .line 71
    const v4, -0x1c00001

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v4

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v3, p6

    .line 95
    .line 96
    move/from16 v4, p7

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    move-object/from16 v9, p9

    .line 101
    .line 102
    move v10, v5

    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 108
    int-to-float v6, v3

    .line 109
    new-instance v7, Landroidx/emoji2/text/sn1;

    .line 110
    .line 111
    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/emoji2/text/nd0;->U:Landroidx/emoji2/text/nd0;

    .line 115
    .line 116
    int-to-float v8, v3

    .line 117
    sget-object v9, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 118
    .line 119
    and-int/lit8 v10, v0, 0xe

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    or-int/2addr v10, v12

    .line 124
    new-instance v12, Landroidx/emoji2/text/go1;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Landroidx/emoji2/text/qe2;->a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/q50;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Landroidx/emoji2/text/bv2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    int-to-float v15, v14

    .line 137
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v3, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 146
    .line 147
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/emoji2/text/r70;

    .line 152
    .line 153
    move/from16 p11, v4

    .line 154
    .line 155
    sget-object v4, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/emoji2/text/u01;

    .line 162
    .line 163
    and-int/lit8 v16, v10, 0xe

    .line 164
    .line 165
    xor-int/lit8 v14, v16, 0x6

    .line 166
    .line 167
    if-le v14, v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :cond_5
    and-int/lit8 v10, v10, 0x6

    .line 176
    .line 177
    if-ne v10, v2, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v10, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v10, 0x0

    .line 182
    :goto_3
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/2addr v10, v14

    .line 187
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    or-int/2addr v10, v14

    .line 192
    invoke-virtual {v11, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    or-int/2addr v10, v14

    .line 197
    invoke-virtual {v11, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v3, v10

    .line 202
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    or-int/2addr v3, v10

    .line 207
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    if-ne v10, v14, :cond_9

    .line 216
    .line 217
    :cond_8
    new-instance v3, Landroidx/emoji2/text/t00;

    .line 218
    .line 219
    invoke-direct {v3, v5, v1, v4}, Landroidx/emoji2/text/t00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroidx/emoji2/text/x5;

    .line 223
    .line 224
    invoke-direct {v4, v1, v3, v12}, Landroidx/emoji2/text/x5;-><init>(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/t00;Landroidx/emoji2/text/go1;)V

    .line 225
    .line 226
    .line 227
    sget v3, Landroidx/emoji2/text/ad2;->a:F

    .line 228
    .line 229
    new-instance v10, Landroidx/emoji2/text/wc2;

    .line 230
    .line 231
    invoke-direct {v10, v4, v13, v15}, Landroidx/emoji2/text/wc2;-><init>(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/q50;Landroidx/emoji2/text/ue2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    move-object v3, v10

    .line 238
    check-cast v3, Landroidx/emoji2/text/wc2;

    .line 239
    .line 240
    and-int v4, v0, p11

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int/lit16 v0, v0, 0x1b0

    .line 245
    .line 246
    and-int/lit8 v10, v0, 0xe

    .line 247
    .line 248
    xor-int/lit8 v10, v10, 0x6

    .line 249
    .line 250
    if-le v10, v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_b

    .line 257
    .line 258
    :cond_a
    and-int/lit8 v0, v0, 0x6

    .line 259
    .line 260
    if-ne v0, v2, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v0, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    :goto_4
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    if-ne v2, v14, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v2, Landroidx/emoji2/text/t60;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Landroidx/emoji2/text/t60;-><init>(Landroidx/emoji2/text/v60;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v0, v2

    .line 282
    check-cast v0, Landroidx/emoji2/text/t60;

    .line 283
    .line 284
    sget-object v2, Landroidx/emoji2/text/xz1;->o:Landroidx/emoji2/text/xz1;

    .line 285
    .line 286
    move v10, v5

    .line 287
    move v5, v8

    .line 288
    move-object v8, v9

    .line 289
    move-object v9, v2

    .line 290
    move-object v2, v7

    .line 291
    move-object v7, v0

    .line 292
    move v0, v4

    .line 293
    const/4 v4, 0x1

    .line 294
    :goto_5
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->q()V

    .line 295
    .line 296
    .line 297
    shl-int/2addr v0, v10

    .line 298
    and-int/lit8 v0, v0, 0x70

    .line 299
    .line 300
    const v10, 0x36d86d86

    .line 301
    .line 302
    .line 303
    or-int v12, v0, v10

    .line 304
    .line 305
    const v13, 0x36db0

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-object/from16 v10, p10

    .line 311
    .line 312
    invoke-static/range {v0 .. v13}, Landroidx/emoji2/text/wy0;->f(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/v60;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/wc2;ZFLandroidx/emoji2/text/nd0;Landroidx/emoji2/text/ci1;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 313
    .line 314
    .line 315
    move-object v10, v8

    .line 316
    move v8, v4

    .line 317
    move-object v4, v6

    .line 318
    move-object v6, v10

    .line 319
    move-object v10, v9

    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v3

    .line 322
    move-object v3, v2

    .line 323
    :goto_6
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    new-instance v0, Landroidx/emoji2/text/xn1;

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v11, p10

    .line 336
    .line 337
    move/from16 v12, p12

    .line 338
    .line 339
    invoke-direct/range {v0 .. v12}, Landroidx/emoji2/text/xn1;-><init>(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/nd0;FLandroidx/emoji2/text/dk;Landroidx/emoji2/text/wc2;ZLandroidx/emoji2/text/ci1;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v13, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_f
    return-void
.end method

.method public static d0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final e(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/emoji2/text/f61;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->T()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 95
    .line 96
    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Landroidx/emoji2/text/k81;->a:Landroidx/emoji2/text/lw1;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/emoji2/text/f61;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 133
    .line 134
    if-ne v2, v1, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v2, Landroidx/emoji2/text/i61;

    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Landroidx/emoji2/text/i61;-><init>(Landroidx/emoji2/text/kx0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v2, Landroidx/emoji2/text/i61;

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/emoji2/text/ux0;->f(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/i61;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance v3, Landroidx/emoji2/text/nu;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, p1

    .line 174
    move-object v7, p3

    .line 175
    move v8, p5

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public static e0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/f61;Landroidx/emoji2/text/i61;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Landroidx/emoji2/text/f4;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, p3}, Landroidx/emoji2/text/rz0;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v0, Landroidx/emoji2/text/g3;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public static final f0(Ljava/net/Socket;)Landroidx/emoji2/text/ph;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/gk1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/yd2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/emoji2/text/yd2;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/ph;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Landroidx/emoji2/text/ph;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroidx/emoji2/text/ph;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/emoji2/text/ph;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-wide v0, -0x75257b64bcda1682L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x5816ea15b1be2b1aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x5fde3619b67b8f23L    # -6.63369815797171E-154

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 44
    .line 45
    const v0, -0x24b6ce7b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x6b6d5bb937048757L    # 3.0161840046785528E209

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    :goto_0
    or-int v0, p4, v0

    .line 69
    .line 70
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v1, 0x10

    .line 80
    .line 81
    :goto_1
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v1, 0x80

    .line 92
    .line 93
    :goto_2
    or-int/2addr v0, v1

    .line 94
    and-int/lit16 v1, v0, 0x93

    .line 95
    .line 96
    const/16 v4, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eq v1, v4, :cond_3

    .line 101
    .line 102
    move v1, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v1, v6

    .line 105
    :goto_3
    and-int/2addr v0, v5

    .line 106
    invoke-virtual {v13, v0, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 113
    .line 114
    const-wide v4, -0x2dccd5f7239c0c50L    # -9.530800826646415E87

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    const-wide v4, 0x2444ffc584569429L    # 5.778202761490794E-134

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 143
    .line 144
    if-ne v4, v5, :cond_4

    .line 145
    .line 146
    new-instance v4, Landroidx/emoji2/text/p3;

    .line 147
    .line 148
    const/16 v7, 0xf

    .line 149
    .line 150
    invoke-direct {v4, v7}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 157
    .line 158
    invoke-static {v1, v4, v13}, Landroidx/emoji2/text/vw0;->R([Ljava/lang/Object;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 164
    .line 165
    new-array v1, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    const-wide v6, -0x6bb0c230b8d9335L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v5, :cond_5

    .line 180
    .line 181
    new-instance v6, Landroidx/emoji2/text/p3;

    .line 182
    .line 183
    const/16 v7, 0x10

    .line 184
    .line 185
    invoke-direct {v6, v7}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 192
    .line 193
    invoke-static {v1, v6, v13}, Landroidx/emoji2/text/vw0;->R([Ljava/lang/Object;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 198
    .line 199
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroidx/emoji2/text/qz;

    .line 204
    .line 205
    const-wide v7, -0x7642a311ea1714deL    # -9.324903001566967E-262

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    or-int/2addr v7, v8

    .line 222
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v7, v8

    .line 227
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    if-ne v8, v5, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v8, Landroidx/emoji2/text/cs0;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v8, v3, v4, v1, v7}, Landroidx/emoji2/text/cs0;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v13, v6, v8}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/emoji2/text/qz;

    .line 254
    .line 255
    const-wide v7, -0x51b42061133f3c57L    # -1.120941742093954E-85

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    or-int/2addr v7, v8

    .line 272
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    or-int/2addr v7, v8

    .line 277
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    if-ne v8, v5, :cond_9

    .line 284
    .line 285
    :cond_8
    new-instance v8, Landroidx/emoji2/text/f4;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    invoke-direct {v8, v0, v3, v4, v5}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ug1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v8, Landroidx/emoji2/text/ym0;

    .line 295
    .line 296
    invoke-static {v0, v6, v8, v13}, Landroidx/emoji2/text/rz0;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 297
    .line 298
    .line 299
    sget-wide v7, Landroidx/emoji2/text/d01;->f:J

    .line 300
    .line 301
    new-instance v0, Landroidx/emoji2/text/bx;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    invoke-direct {v0, v5, v4, v1}, Landroidx/emoji2/text/bx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v5, -0x1d2e61a0

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v0, Landroidx/emoji2/text/na1;

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    move-object v1, p0

    .line 318
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/na1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 319
    .line 320
    .line 321
    const v1, -0x21d42b2a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const v14, 0x30180180

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object v3, v6

    .line 336
    const/4 v6, 0x0

    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static/range {v1 .. v14}, Landroidx/emoji2/text/p52;->a(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/nv2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    new-instance v0, Landroidx/emoji2/text/oa1;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v1, p0

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v4, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/oa1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_b
    return-void
.end method

.method public static final g0(Ljava/io/InputStream;)Landroidx/emoji2/text/qh;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/gk1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/qh;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/xm2;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/qh;-><init>(Ljava/io/InputStream;Landroidx/emoji2/text/xm2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/sw;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide v2, -0x5b2e10accc5f67c2L    # -2.526736593992001E-131

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, -0x29bbf7f032fbeccL    # -1.03474417839918E296

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v2, -0x1870d689c54af9ddL    # -6.942118815188804E190

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v2, -0x76b00d678a57c669L    # -7.926337814239061E-264

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1
    move-object/from16 v14, p4

    check-cast v14, Landroidx/emoji2/text/ax;

    const v2, -0x3bfffb1

    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    const-wide v2, 0x16b6223c33ca42d4L    # 2.891595291179549E-199

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v14, v8, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v27

    .line 3
    invoke-static {v14}, Landroidx/emoji2/text/bc1;->c0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/qv0;

    move-result-object v7

    const/16 v8, 0x5dc

    .line 4
    sget-object v11, Landroidx/emoji2/text/jd0;->c:Landroidx/emoji2/text/ms;

    .line 5
    invoke-static {v8, v4, v11}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    move-result-object v8

    .line 6
    invoke-static {v8, v3}, Landroidx/emoji2/text/bc1;->M(Landroidx/emoji2/text/ed0;I)Landroidx/emoji2/text/nv0;

    move-result-object v3

    const/high16 v8, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v7, v8, v3, v14}, Landroidx/emoji2/text/bc1;->l(Landroidx/emoji2/text/qv0;FLandroidx/emoji2/text/nv0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ov0;

    move-result-object v3

    .line 8
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v11

    const/16 v12, 0x14

    int-to-float v12, v12

    .line 9
    invoke-static {v12}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v11

    const-wide v15, 0xff101b2aL

    move/from16 p4, v4

    .line 10
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v4

    .line 11
    new-instance v13, Landroidx/emoji2/text/cs;

    invoke-direct {v13, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 12
    sget-wide v4, Landroidx/emoji2/text/d01;->h:J

    .line 13
    new-instance v15, Landroidx/emoji2/text/cs;

    invoke-direct {v15, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 14
    filled-new-array {v13, v15}, [Landroidx/emoji2/text/cs;

    move-result-object v4

    invoke-static {v4}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 15
    new-instance v15, Landroidx/emoji2/text/u61;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/u61;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 16
    invoke-static {v11, v15}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/u61;)Landroidx/emoji2/text/te1;

    move-result-object v4

    int-to-float v5, v9

    if-nez v27, :cond_5

    .line 17
    sget-wide v8, Landroidx/emoji2/text/im2;->c:J

    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/ov0;->g:Landroidx/emoji2/text/hp1;

    .line 19
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v15

    const v15, 0x3f0ccccd    # 0.55f

    add-float/2addr v3, v15

    .line 21
    invoke-static {v3, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v8

    goto :goto_5

    .line 22
    :cond_5
    sget-wide v8, Landroidx/emoji2/text/d01;->u:J

    .line 23
    :goto_5
    invoke-static {v12}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v3

    .line 24
    invoke-static {v4, v5, v8, v9, v3}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v3

    const-wide v8, -0x3fd1d0dff03a19a3L    # -15.092041485698411

    .line 26
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    sget-object v4, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 28
    invoke-static {v4, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v4

    const-wide v8, -0x2ef6cac19c3f126aL    # -2.3911506287821235E82

    .line 29
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 30
    iget-wide v8, v14, Landroidx/emoji2/text/ax;->T:J

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 32
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v9

    .line 33
    invoke-static {v14, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 34
    sget-object v15, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v15, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    const-wide v16, -0x13b730160f9600a8L

    .line 36
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 38
    iget-boolean v11, v14, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v11, :cond_6

    .line 39
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_6

    .line 40
    :cond_6
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 41
    :goto_6
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 42
    invoke-static {v14, v4, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 44
    invoke-static {v14, v9, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v9, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 46
    iget-boolean v13, v14, Landroidx/emoji2/text/ax;->S:Z

    if-nez v13, :cond_7

    .line 47
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 48
    :cond_7
    invoke-static {v8, v14, v8, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 49
    :cond_8
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 50
    invoke-static {v14, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v19, -0x38d60c6e56aeab03L    # -6.737379374095681E34

    .line 51
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v19, 0x1ba7c5ae52352ad1L    # 1.877248434500872E-175

    .line 52
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    if-nez v27, :cond_9

    const v3, -0x58bdf3c9

    .line 53
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v19, 0x78370dbe0ada45b1L    # 1.2179133630130345E271

    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 54
    sget-object v3, Landroidx/emoji2/text/nd0;->g:Landroidx/emoji2/text/ek;

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v10, v7, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/16 v10, -0x14

    int-to-float v10, v10

    .line 55
    invoke-static {v3, v12, v10}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/16 v10, 0x64

    int-to-float v10, v10

    .line 56
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 57
    sget-wide v0, Landroidx/emoji2/text/im2;->c:J

    const v10, 0x3db851ec    # 0.09f

    .line 58
    invoke-static {v10, v0, v1}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v0

    .line 59
    sget-object v10, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 60
    invoke-static {v3, v0, v1, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v14, v1}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 62
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    const v0, -0x58b9e033

    .line 63
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 64
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_7

    .line 65
    :goto_8
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v0

    const-wide v17, -0x6ee94a613014f89dL    # -2.396569192270221E-226

    .line 66
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 67
    sget-object v3, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 68
    sget-object v10, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 69
    invoke-static {v3, v10, v14, v1}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v3

    const-wide v17, -0x4bd78d791a8b5b8bL    # -1.947345437826487E-57

    .line 70
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    move/from16 v28, v2

    .line 71
    iget-wide v1, v14, Landroidx/emoji2/text/ax;->T:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 73
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v2

    move/from16 v17, v5

    const-wide v5, -0x12ea5fb67af8356bL    # -2.9820541940799725E217

    .line 74
    invoke-static {v14, v0, v5, v6}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v0

    .line 75
    iget-boolean v5, v14, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v5, :cond_a

    .line 76
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_9

    .line 77
    :cond_a
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 78
    :goto_9
    invoke-static {v14, v3, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v14, v2, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    iget-boolean v2, v14, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_b

    .line 81
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 82
    :cond_b
    invoke-static {v1, v14, v1, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 83
    :cond_c
    invoke-static {v14, v0, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v0, 0x478fed14f83a7610L    # 5.304633442459298E36

    .line 84
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v0, 0xb347400bd5e2d2bL

    .line 85
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    const v0, 0x7f0f01d1

    .line 86
    invoke-static {v14, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0xff9fb9e7L

    .line 87
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v1

    const/16 v3, 0x9

    .line 88
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v5

    move-object v3, v11

    .line 89
    sget-object v11, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 90
    invoke-static/range {p4 .. p4}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v19

    const/16 v25, 0x0

    const v26, 0x1ff52

    move-object/from16 v21, v8

    move-wide/from16 v46, v5

    move-object v6, v9

    move-wide/from16 v8, v46

    const/4 v5, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v29, v17

    const/16 v30, 0x1

    const-wide/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    move/from16 v32, v13

    move/from16 v46, v23

    move-object/from16 v23, v14

    move-wide/from16 v13, v19

    move/from16 v20, v46

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v24

    const v24, 0xc30d80

    move-object/from16 v30, v6

    move-object/from16 v37, v34

    move-object/from16 v38, v35

    move-object/from16 v46, v4

    move-object v4, v0

    move-object/from16 v0, v36

    move-wide/from16 v47, v1

    move-object v1, v3

    move-object/from16 v2, v46

    move-object v3, v7

    move-wide/from16 v6, v47

    .line 91
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v14, v23

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v4

    .line 94
    sget-object v5, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 95
    sget-object v6, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    const-wide v7, 0x31f396d01a124538L    # 4.5412536242996435E-68

    .line 96
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    const/16 v7, 0x36

    .line 97
    invoke-static {v5, v6, v14, v7}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    move-result-object v5

    const-wide v6, 0x47cace4bbdbcb91dL    # 7.126215451303189E37

    .line 98
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 99
    iget-wide v6, v14, Landroidx/emoji2/text/ax;->T:J

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 101
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v7

    const-wide v8, -0x70e5b70ea7804902L    # -6.45847936832822E-236

    .line 102
    invoke-static {v14, v4, v8, v9}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v4

    .line 103
    iget-boolean v8, v14, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v8, :cond_d

    .line 104
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_a

    .line 105
    :cond_d
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    .line 106
    :goto_a
    invoke-static {v14, v5, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    invoke-static {v14, v7, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    iget-boolean v5, v14, Landroidx/emoji2/text/ax;->S:Z

    if-nez v5, :cond_e

    .line 109
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v30

    goto :goto_c

    :cond_f
    move-object/from16 v5, v30

    :goto_b
    move-object/from16 v6, v37

    goto :goto_d

    .line 110
    :goto_c
    invoke-static {v6, v14, v6, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_b

    .line 111
    :goto_d
    invoke-static {v14, v4, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v7, 0x4a0ac31af56d96e7L    # 4.8891121212613377E48

    .line 112
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v7, 0x5e79c85ac822d7c2L    # 1.2877904659446264E147

    .line 113
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object v4, v2

    move-object v7, v3

    .line 114
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    const/16 v8, 0x13

    .line 115
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v8

    move-object v10, v7

    .line 116
    sget-object v7, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    move-object v11, v1

    .line 117
    invoke-static {v10}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v1

    const v12, 0x30d80

    and-int/lit8 v13, v28, 0xe

    or-int v20, v13, v12

    const/16 v21, 0x0

    const v22, 0x1ffd0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move-object/from16 v30, v5

    move-wide/from16 v46, v8

    move-object v9, v4

    move-wide/from16 v4, v46

    const/4 v8, 0x0

    move-object v12, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v40, v0

    move-object/from16 v42, v19

    move-object/from16 v19, v23

    move-object/from16 v45, v24

    move-object/from16 v41, v25

    move/from16 v39, v29

    move-object/from16 v43, v30

    move-object/from16 v44, v34

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v14, v19

    if-nez v27, :cond_10

    const v0, -0x2cc7ad9

    .line 119
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v0, 0x4c15675e2a17fce4L    # 3.358842706372344E58

    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 120
    sget-wide v0, Landroidx/emoji2/text/d01;->p:J

    const v2, 0x3df5c28f    # 0.12f

    .line 121
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/cs;->b(FJ)J

    move-result-wide v6

    .line 122
    invoke-static/range {v33 .. v33}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v5

    move/from16 v2, v39

    .line 123
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/x7;->b(FJ)Landroidx/emoji2/text/xk;

    move-result-object v12

    .line 124
    sget-object v13, Landroidx/emoji2/text/mv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v15, 0xd80180

    const/16 v16, 0x39

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 125
    invoke-static/range {v4 .. v16}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    const v0, -0x2c22d6d

    .line 127
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 128
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_e

    .line 129
    :goto_f
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, 0x7f0f01d2

    .line 130
    invoke-static {v14, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-wide v6, Landroidx/emoji2/text/d01;->n:J

    const/16 v2, 0xb

    .line 132
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fff2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd80

    .line 133
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v14, v23

    if-eqz v27, :cond_12

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    const v2, 0x32824bb7

    .line 135
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 136
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 v5, p3

    goto/16 :goto_18

    :cond_12
    :goto_10
    const v2, 0x3275463f

    .line 137
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v2, -0x6ab64c356a07e0a9L

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v10, v45

    .line 138
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 139
    invoke-static {v2}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v2

    const-wide v3, 0x2e9b4200e08799e9L    # 3.507780712412483E-84

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const/4 v3, 0x6

    move-object/from16 v4, v38

    .line 140
    invoke-static {v2, v4, v14, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v2

    const-wide v3, -0x4acab59dad060532L    # -2.2228384737832112E-52

    .line 141
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 142
    iget-wide v3, v14, Landroidx/emoji2/text/ax;->T:J

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 144
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v4

    .line 145
    invoke-static {v14, v10}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    const-wide v6, -0x38c32ab8684d571dL    # -1.4971013743231432E35

    .line 146
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 147
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->a0()V

    .line 148
    iget-boolean v6, v14, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v40

    .line 149
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    :goto_11
    move-object/from16 v11, v41

    goto :goto_12

    .line 150
    :cond_13
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->k0()V

    goto :goto_11

    .line 151
    :goto_12
    invoke-static {v14, v2, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v42

    .line 152
    invoke-static {v14, v4, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    iget-boolean v2, v14, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_14

    .line 154
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v6, v43

    goto :goto_14

    :cond_15
    :goto_13
    move-object/from16 v6, v44

    goto :goto_15

    .line 155
    :goto_14
    invoke-static {v3, v14, v3, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_13

    .line 156
    :goto_15
    invoke-static {v14, v5, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v2, -0x69cf966f9568eb86L

    .line 157
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v2, -0x4122ad9308332126L    # -6.99090366822866E-6

    .line 158
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const v2, -0x7cb0b498

    .line 159
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v2, 0x87e6c3313c6905dL

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/g80;

    .line 161
    iget-object v4, v3, Landroidx/emoji2/text/g80;->d:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 162
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v6, v4

    .line 163
    :cond_16
    iget-object v3, v3, Landroidx/emoji2/text/g80;->e:Ljava/lang/String;

    .line 164
    invoke-static {v6, v4, v3, v14, v1}, Landroidx/emoji2/text/ux0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    goto :goto_16

    :cond_17
    move-object/from16 v5, p3

    .line 165
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    const v2, -0x7cb07efc

    .line 166
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v2, 0x3b6a75172b69ab7bL    # 1.7508028605550137E-22

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/f80;

    .line 168
    iget-object v3, v3, Landroidx/emoji2/text/f80;->d:Ljava/lang/String;

    .line 169
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v4, v3

    .line 170
    :cond_18
    invoke-static {v4, v3, v14, v1}, Landroidx/emoji2/text/ux0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    goto :goto_17

    .line 171
    :cond_19
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 172
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 173
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 174
    :goto_18
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 175
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_19

    :cond_1a
    move-object v5, v1

    .line 176
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 177
    :goto_19
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Landroidx/emoji2/text/xx;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/xx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final h0(Ljava/net/Socket;)Landroidx/emoji2/text/qh;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/gk1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/yd2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/emoji2/text/yd2;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/qh;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/qh;-><init>(Ljava/io/InputStream;Landroidx/emoji2/text/xm2;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/emoji2/text/qh;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/qh;-><init>(Landroidx/emoji2/text/yd2;Landroidx/emoji2/text/qh;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 8
    .line 9
    const-wide v4, -0x68545fe6e5c45d39L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 24
    .line 25
    const v4, 0x5b174fa5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 29
    .line 30
    .line 31
    const-wide v4, 0x35d6beeaddceea6aL    # 2.4317637909671793E-49

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v4, v1, 0x6

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v12, 0x2

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v12

    .line 54
    :goto_0
    or-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v1

    .line 57
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v6, v12, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v6, v14

    .line 65
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v7, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3d

    .line 72
    .line 73
    sget-object v6, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 74
    .line 75
    const-wide v7, -0x17c10799bb9c8bf3L    # -1.4130020244127203E194

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Landroidx/emoji2/text/ma1;->a()Landroidx/emoji2/text/t92;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/emoji2/text/t92;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v7, v8

    .line 102
    :cond_4
    const-wide v10, -0x30af7680d9f3614cL    # -1.1687408082499923E74

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v15, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    if-ne v11, v15, :cond_b

    .line 123
    .line 124
    :cond_5
    const-wide v10, 0x7ba8d2732faafac5L    # 4.724587256966388E287

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide v10, -0xa9b0d8d519fb881L    # -3.145208468976491E257

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    instance-of v11, v10, Landroid/telephony/TelephonyManager;

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_3
    if-eqz v10, :cond_7

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v11, 0x0

    .line 165
    :goto_4
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v10, 0x0

    .line 173
    :goto_5
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-object v10, v8

    .line 183
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v10, v6}, Landroidx/emoji2/text/ur;->s0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move v11, v14

    .line 212
    :cond_9
    if-ge v11, v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    check-cast v16, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    if-eqz v16, :cond_9

    .line 227
    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const/4 v11, 0x0

    .line 232
    :goto_7
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    const-wide v16, 0x1d33c6bae491468dL    # 5.240192411132551E-168

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v6, v10

    .line 254
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    if-ne v10, v15, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/16 v18, 0x0

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_8
    const-wide v16, 0x1265c29f390cc341L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_10

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    check-cast v13, Landroidx/emoji2/text/t30;

    .line 298
    .line 299
    iget-object v13, v13, Landroidx/emoji2/text/t30;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v13}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_f

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_9
    move-object/from16 v6, v16

    .line 315
    .line 316
    check-cast v6, Landroidx/emoji2/text/t30;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    :goto_a
    const/16 v18, 0x0

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    invoke-static {v6}, Landroidx/emoji2/text/rz0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v13, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_13

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object v12, v14

    .line 349
    check-cast v12, Landroidx/emoji2/text/t30;

    .line 350
    .line 351
    if-ne v12, v6, :cond_12

    .line 352
    .line 353
    :goto_c
    const/4 v14, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_13
    const/16 v18, 0x0

    .line 360
    .line 361
    invoke-static {v10, v13}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_d
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v10, v7

    .line 369
    :goto_e
    move-object v12, v10

    .line 370
    check-cast v12, Ljava/util/List;

    .line 371
    .line 372
    const-wide v6, -0xcbc2476bbeb3304L    # -1.735531147208214E247

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v6, :cond_14

    .line 389
    .line 390
    if-ne v7, v15, :cond_15

    .line 391
    .line 392
    :cond_14
    invoke-static {v12}, Landroidx/emoji2/text/ur;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    move-object/from16 v20, v7

    .line 404
    .line 405
    check-cast v20, Landroidx/emoji2/text/ug1;

    .line 406
    .line 407
    const-wide v6, -0x6bf8be0de425602L    # -1.139323294873111E276

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-ne v6, v15, :cond_16

    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    move-object v13, v6

    .line 429
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 430
    .line 431
    const-wide v6, 0x71d3774aeb7d373aL    # 2.028116903808452E240

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-ne v6, v15, :cond_17

    .line 444
    .line 445
    const-wide v6, 0x106a766666f0ca1eL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    move-object v14, v6

    .line 462
    check-cast v14, Landroidx/emoji2/text/ug1;

    .line 463
    .line 464
    const-wide v6, 0x71294b95a4a0231aL    # 1.2868431566844432E237

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-ne v6, v15, :cond_18

    .line 477
    .line 478
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v6}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 488
    .line 489
    const-wide v21, 0x19d2a6fa3d6094c5L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-ne v7, v15, :cond_19

    .line 502
    .line 503
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-static {v7}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    move-object/from16 v22, v7

    .line 513
    .line 514
    check-cast v22, Landroidx/emoji2/text/ug1;

    .line 515
    .line 516
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Landroidx/emoji2/text/l82;

    .line 521
    .line 522
    const-wide v23, 0x3f221992d0535a84L    # 1.380912509946938E-4

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    and-int/lit8 v4, v4, 0xe

    .line 531
    .line 532
    if-ne v4, v5, :cond_1a

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    const/4 v10, 0x0

    .line 537
    :goto_f
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    move-object/from16 v21, v11

    .line 542
    .line 543
    const/16 v11, 0x8

    .line 544
    .line 545
    if-nez v10, :cond_1c

    .line 546
    .line 547
    if-ne v5, v15, :cond_1b

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1b
    move-object/from16 v10, v18

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    :goto_10
    new-instance v5, Landroidx/emoji2/text/h3;

    .line 554
    .line 555
    move-object/from16 v10, v18

    .line 556
    .line 557
    invoke-direct {v5, v0, v13, v10, v11}, Landroidx/emoji2/text/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    invoke-static {v9, v7, v5}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    const-wide v23, 0x552bd0cc006e45eeL    # 1.9468710175315877E102

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x4

    .line 577
    if-ne v4, v5, :cond_1d

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    goto :goto_12

    .line 581
    :cond_1d
    const/4 v4, 0x0

    .line 582
    :goto_12
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v4, :cond_1e

    .line 587
    .line 588
    if-ne v5, v15, :cond_1f

    .line 589
    .line 590
    :cond_1e
    new-instance v5, Landroidx/emoji2/text/n82;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-direct {v5, v0, v4}, Landroidx/emoji2/text/n82;-><init>(Landroidx/emoji2/text/ym0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 600
    .line 601
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 602
    .line 603
    invoke-static {v4, v5, v9}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroidx/emoji2/text/l82;

    .line 611
    .line 612
    if-eqz v4, :cond_20

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_20
    const/4 v4, 0x0

    .line 617
    :goto_13
    const-wide v18, 0x3fb2eac508fc457fL    # 0.07389480084773047

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-ne v5, v15, :cond_21

    .line 630
    .line 631
    new-instance v5, Landroidx/emoji2/text/p82;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-direct {v5, v13, v7}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_21
    const/4 v7, 0x0

    .line 642
    :goto_14
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 643
    .line 644
    const/16 v11, 0x30

    .line 645
    .line 646
    invoke-static {v4, v5, v9, v11, v7}, Landroidx/emoji2/text/o50;->b(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 647
    .line 648
    .line 649
    invoke-interface/range {v20 .. v20}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Landroidx/emoji2/text/t30;

    .line 654
    .line 655
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const-wide v23, -0x1363ae790eed252cL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    or-int v5, v19, v5

    .line 688
    .line 689
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    or-int/2addr v5, v7

    .line 694
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-nez v5, :cond_22

    .line 699
    .line 700
    if-ne v7, v15, :cond_27

    .line 701
    .line 702
    :cond_22
    if-eqz v4, :cond_23

    .line 703
    .line 704
    iget-object v5, v4, Landroidx/emoji2/text/t30;->f:Ljava/util/ArrayList;

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_23
    move-object v5, v10

    .line 708
    :goto_15
    if-nez v5, :cond_24

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_24
    move-object v8, v5

    .line 712
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_26

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object v10, v8

    .line 732
    check-cast v10, Landroidx/emoji2/text/l82;

    .line 733
    .line 734
    iget-object v10, v10, Landroidx/emoji2/text/l82;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v23

    .line 740
    check-cast v23, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v23

    .line 746
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    move-object/from16 v23, v5

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-static {v10, v11, v5}, Landroidx/emoji2/text/gg2;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_25

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_25
    move-object/from16 v5, v23

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const/16 v11, 0x30

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_26
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_27
    move-object v11, v7

    .line 772
    check-cast v11, Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Landroidx/emoji2/text/l82;

    .line 779
    .line 780
    if-eqz v5, :cond_2c

    .line 781
    .line 782
    if-eqz v4, :cond_2c

    .line 783
    .line 784
    const v5, 0x5dd15bc5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 788
    .line 789
    .line 790
    const-wide v5, 0x2b8a609fa215f97fL    # 6.029815308701417E-99

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 799
    .line 800
    sget-wide v6, Landroidx/emoji2/text/im2;->d:J

    .line 801
    .line 802
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-wide v5, -0x55a3f86ecee51c05L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    invoke-static {v5, v3, v9, v7}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-wide v5, 0xe101e1adfa83dd5L    # 6.042877426917233E-241

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    iget-wide v5, v9, Landroidx/emoji2/text/ax;->T:J

    .line 830
    .line 831
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v9, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v7, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v7, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 849
    .line 850
    const-wide v10, 0x49751bea7c6120daL    # 7.531959556668011E45

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 859
    .line 860
    .line 861
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 862
    .line 863
    if-eqz v8, :cond_28

    .line 864
    .line 865
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 866
    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_28
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 870
    .line 871
    .line 872
    :goto_18
    sget-object v7, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 873
    .line 874
    invoke-static {v9, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 878
    .line 879
    invoke-static {v9, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 883
    .line 884
    iget-boolean v6, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 885
    .line 886
    if-nez v6, :cond_29

    .line 887
    .line 888
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-nez v6, :cond_2a

    .line 901
    .line 902
    :cond_29
    invoke-static {v5, v9, v5, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 903
    .line 904
    .line 905
    :cond_2a
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 906
    .line 907
    invoke-static {v9, v2, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    const-wide v2, 0x369f23f2228ce555L    # 1.3636566727109184E-45

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    const-wide v2, 0x67b075d5ff1c8f2bL    # 2.933559597075693E191

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    const v2, 0x7f0f0227

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-wide v5, -0x1ed9dc44150016f9L    # -9.726961868996654E159

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-ne v3, v15, :cond_2b

    .line 946
    .line 947
    new-instance v3, Landroidx/emoji2/text/p82;

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    invoke-direct {v3, v13, v5}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2b
    const/4 v5, 0x1

    .line 958
    :goto_19
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 959
    .line 960
    const/16 v7, 0x30

    .line 961
    .line 962
    invoke-static {v2, v3, v9, v7}, Landroidx/emoji2/text/gx0;->h(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Landroidx/emoji2/text/l82;

    .line 970
    .line 971
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v4, Landroidx/emoji2/text/t30;->d:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v2, v3, v9, v7}, Landroidx/emoji2/text/gx0;->g(Landroidx/emoji2/text/l82;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_3e

    .line 991
    .line 992
    new-instance v3, Landroidx/emoji2/text/o82;

    .line 993
    .line 994
    invoke-direct {v3, v0, v1, v5}, Landroidx/emoji2/text/o82;-><init>(Landroidx/emoji2/text/ym0;II)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    goto/16 :goto_25

    .line 1000
    .line 1001
    :cond_2c
    const/4 v5, 0x1

    .line 1002
    const/16 v7, 0x30

    .line 1003
    .line 1004
    const v8, 0x5dd6671d

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1015
    .line 1016
    move-object/from16 v23, v6

    .line 1017
    .line 1018
    sget-wide v5, Landroidx/emoji2/text/im2;->d:J

    .line 1019
    .line 1020
    invoke-static {v10, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const-wide v5, -0x17a43729e96c7253L    # -5.0706083061624895E194

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 1033
    .line 1034
    invoke-static {v5, v3, v9, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-wide v5, -0x366632d712063e29L    # -3.682499687665931E46

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    iget-wide v5, v9, Landroidx/emoji2/text/ax;->T:J

    .line 1047
    .line 1048
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v9, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1066
    .line 1067
    const-wide v24, 0x5735ba14d4800cdcL    # 1.3062784940416495E112

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {v24 .. v25}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v10, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1079
    .line 1080
    if-eqz v10, :cond_2d

    .line 1081
    .line 1082
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_2d
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1a
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1090
    .line 1091
    invoke-static {v9, v3, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1095
    .line 1096
    invoke-static {v9, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1100
    .line 1101
    iget-boolean v7, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1102
    .line 1103
    if-nez v7, :cond_2e

    .line 1104
    .line 1105
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    move-object/from16 v25, v8

    .line 1110
    .line 1111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-nez v7, :cond_2f

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_2e
    move-object/from16 v25, v8

    .line 1123
    .line 1124
    :goto_1b
    invoke-static {v5, v9, v5, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2f
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1128
    .line 1129
    invoke-static {v9, v2, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    const-wide v7, -0x3d366b88c42324bfL    # -5.625089253215051E13

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    const-wide v7, 0x6b709fc6fed9f2d6L    # 3.415827499795843E209

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x7f0f01c1

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const v7, 0x7f0f022b

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v9, v7}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    const/16 v8, 0x12

    .line 1163
    .line 1164
    int-to-float v8, v8

    .line 1165
    move-object/from16 v26, v11

    .line 1166
    .line 1167
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 1168
    .line 1169
    move-object/from16 v27, v2

    .line 1170
    .line 1171
    move v2, v8

    .line 1172
    invoke-static {v11, v2, v2}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    move-object/from16 v28, v5

    .line 1177
    .line 1178
    const/16 v5, 0x180

    .line 1179
    .line 1180
    move-object/from16 v29, v6

    .line 1181
    .line 1182
    const/16 v6, 0x8

    .line 1183
    .line 1184
    move-object v0, v10

    .line 1185
    move-object/from16 v19, v12

    .line 1186
    .line 1187
    move-object/from16 v17, v13

    .line 1188
    .line 1189
    move-object/from16 v12, v25

    .line 1190
    .line 1191
    move-object/from16 v1, v29

    .line 1192
    .line 1193
    const/16 v24, 0x30

    .line 1194
    .line 1195
    const/16 v25, 0x1

    .line 1196
    .line 1197
    move v13, v2

    .line 1198
    move-object v10, v7

    .line 1199
    move-object v7, v9

    .line 1200
    move-object/from16 v9, v27

    .line 1201
    .line 1202
    move-object/from16 v2, v28

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/wy0;->a(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v9, v7

    .line 1210
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/lang/String;

    .line 1215
    .line 1216
    const-wide v6, 0x783dd5b40e75caecL    # 1.5761550421641868E271

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    if-ne v6, v15, :cond_30

    .line 1229
    .line 1230
    new-instance v6, Landroidx/emoji2/text/u30;

    .line 1231
    .line 1232
    const/4 v7, 0x7

    .line 1233
    invoke-direct {v6, v14, v7}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_30
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    const/4 v8, 0x2

    .line 1243
    invoke-static {v11, v13, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    const/16 v10, 0x1b0

    .line 1248
    .line 1249
    move-object v8, v11

    .line 1250
    const/16 v11, 0x8

    .line 1251
    .line 1252
    move-object/from16 v28, v8

    .line 1253
    .line 1254
    const/4 v8, 0x0

    .line 1255
    move-object/from16 v30, v26

    .line 1256
    .line 1257
    move-object/from16 v26, v21

    .line 1258
    .line 1259
    move-object/from16 v21, v14

    .line 1260
    .line 1261
    move-object/from16 v14, v28

    .line 1262
    .line 1263
    invoke-static/range {v5 .. v11}, Landroidx/emoji2/text/hl;->j(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Ljava/lang/String;Landroidx/emoji2/text/sw;II)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v5, 0xc

    .line 1267
    .line 1268
    int-to-float v5, v5

    .line 1269
    invoke-static {v14, v13, v5}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    const/16 v6, 0xa

    .line 1274
    .line 1275
    int-to-float v6, v6

    .line 1276
    invoke-static {v6}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const-wide v7, 0x21d55026029eecb5L    # 1.066763928866425E-145

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    sget-object v7, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    .line 1289
    .line 1290
    const/4 v8, 0x6

    .line 1291
    invoke-static {v6, v7, v9, v8}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    const-wide v7, 0xc8ef580dea2b16cL

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    iget-wide v7, v9, Landroidx/emoji2/text/ax;->T:J

    .line 1304
    .line 1305
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    const-wide v10, -0xc770e7333dd10a8L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v9, v5, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    iget-boolean v10, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1323
    .line 1324
    if-eqz v10, :cond_31

    .line 1325
    .line 1326
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_31
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 1331
    .line 1332
    .line 1333
    :goto_1c
    invoke-static {v9, v6, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, v8, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v0, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 1340
    .line 1341
    if-nez v0, :cond_32

    .line 1342
    .line 1343
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_33

    .line 1356
    .line 1357
    :cond_32
    invoke-static {v7, v9, v7, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_33
    invoke-static {v9, v5, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1361
    .line 1362
    .line 1363
    const-wide v0, 0xe7a9d4349bf3473L    # 6.386142862148578E-239

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    const-wide v0, -0x1b55e1d0bd289b4bL    # -8.268483624109652E176

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    if-eqz v4, :cond_34

    .line 1380
    .line 1381
    iget-object v0, v4, Landroidx/emoji2/text/t30;->d:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v0}, Landroidx/emoji2/text/o50;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    goto :goto_1d

    .line 1388
    :cond_34
    move-object/from16 v12, v27

    .line 1389
    .line 1390
    :goto_1d
    if-nez v12, :cond_35

    .line 1391
    .line 1392
    const v0, 0x3e3017a6

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1396
    .line 1397
    .line 1398
    const-wide v0, 0x59c2675c16606e9dL    # 2.433181610680751E124

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    const v0, 0x7f0f008c

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v9, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_1e
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_35
    const/4 v7, 0x0

    .line 1419
    const v0, 0x3e301179

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :goto_1f
    const-wide v0, 0x2d778df7f26456adL    # 1.1563155924702556E-89

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-ne v0, v15, :cond_36

    .line 1439
    .line 1440
    new-instance v0, Landroidx/emoji2/text/p82;

    .line 1441
    .line 1442
    move-object/from16 v1, v22

    .line 1443
    .line 1444
    const/4 v8, 0x2

    .line 1445
    invoke-direct {v0, v1, v8}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :cond_36
    move-object/from16 v1, v22

    .line 1453
    .line 1454
    :goto_20
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 1455
    .line 1456
    const/16 v2, 0x30

    .line 1457
    .line 1458
    invoke-static {v12, v0, v9, v2}, Landroidx/emoji2/text/hl;->d(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface/range {v23 .. v23}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    const-wide v3, -0x3a987e314a95a141L    # -2.2734633783256706E26

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-ne v3, v15, :cond_37

    .line 1484
    .line 1485
    new-instance v3, Landroidx/emoji2/text/p82;

    .line 1486
    .line 1487
    const/4 v4, 0x3

    .line 1488
    move-object/from16 v5, v23

    .line 1489
    .line 1490
    invoke-direct {v3, v5, v4}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_21

    .line 1497
    :cond_37
    move-object/from16 v5, v23

    .line 1498
    .line 1499
    :goto_21
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 1500
    .line 1501
    sget-object v4, Landroidx/emoji2/text/qv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1502
    .line 1503
    sget-object v22, Landroidx/emoji2/text/qv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1504
    .line 1505
    sget v6, Landroidx/emoji2/text/pi0;->a:F

    .line 1506
    .line 1507
    move-object/from16 v23, v5

    .line 1508
    .line 1509
    sget-wide v5, Landroidx/emoji2/text/d01;->h:J

    .line 1510
    .line 1511
    move-object/from16 v16, v9

    .line 1512
    .line 1513
    sget-wide v9, Landroidx/emoji2/text/d01;->j:J

    .line 1514
    .line 1515
    move v11, v7

    .line 1516
    sget-wide v7, Landroidx/emoji2/text/d01;->m:J

    .line 1517
    .line 1518
    const-wide v12, 0xffbfeeffL

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    invoke-static {v12, v13}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v12

    .line 1527
    move-object/from16 v18, v15

    .line 1528
    .line 1529
    move-object/from16 v14, v17

    .line 1530
    .line 1531
    move-object/from16 v17, v16

    .line 1532
    .line 1533
    const-wide/16 v15, 0x0

    .line 1534
    .line 1535
    move-object/from16 v24, v18

    .line 1536
    .line 1537
    const/16 v18, 0xd7c

    .line 1538
    .line 1539
    move-wide/from16 v27, v12

    .line 1540
    .line 1541
    move-object v12, v14

    .line 1542
    const-wide/16 v13, 0x0

    .line 1543
    .line 1544
    move/from16 p1, v0

    .line 1545
    .line 1546
    move-object v0, v12

    .line 1547
    move-object/from16 v2, v20

    .line 1548
    .line 1549
    move-wide/from16 v11, v27

    .line 1550
    .line 1551
    move-object/from16 v20, v3

    .line 1552
    .line 1553
    move/from16 v3, v25

    .line 1554
    .line 1555
    move-object/from16 v25, v19

    .line 1556
    .line 1557
    move-object/from16 v19, v22

    .line 1558
    .line 1559
    move-object/from16 v22, v1

    .line 1560
    .line 1561
    move-object/from16 v1, v24

    .line 1562
    .line 1563
    invoke-static/range {v5 .. v18}, Landroidx/emoji2/text/pi0;->b(JJJJJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u72;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    move-object/from16 v9, v17

    .line 1568
    .line 1569
    invoke-interface/range {v23 .. v23}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    sget-wide v6, Landroidx/emoji2/text/d01;->u:J

    .line 1580
    .line 1581
    const-wide v10, 0xff19506bL

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    invoke-static {v10, v11}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v10

    .line 1590
    move-object/from16 v16, v9

    .line 1591
    .line 1592
    move-wide v8, v10

    .line 1593
    const/16 v11, 0xf0

    .line 1594
    .line 1595
    move-object/from16 v10, v16

    .line 1596
    .line 1597
    invoke-static/range {v5 .. v11}, Landroidx/emoji2/text/pi0;->a(ZJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xk;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    move-object v9, v10

    .line 1602
    const v17, 0x301b0

    .line 1603
    .line 1604
    .line 1605
    const/16 v18, 0xad8

    .line 1606
    .line 1607
    const/4 v8, 0x0

    .line 1608
    move-object/from16 v16, v9

    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    const/4 v11, 0x0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    const/4 v14, 0x0

    .line 1614
    move/from16 v5, p1

    .line 1615
    .line 1616
    move-object v7, v4

    .line 1617
    move-object/from16 v10, v19

    .line 1618
    .line 1619
    move-object/from16 v6, v20

    .line 1620
    .line 1621
    invoke-static/range {v5 .. v18}, Landroidx/emoji2/text/pq;->a(ZLandroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/te1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/u72;Landroidx/emoji2/text/v72;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/sw;II)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v9, v16

    .line 1625
    .line 1626
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1627
    .line 1628
    .line 1629
    const-wide v4, -0x315dc43b186cc0a9L    # -6.292140378463237E70

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    if-ne v4, v1, :cond_38

    .line 1642
    .line 1643
    new-instance v4, Landroidx/emoji2/text/u30;

    .line 1644
    .line 1645
    const/16 v5, 0x8

    .line 1646
    .line 1647
    invoke-direct {v4, v0, v5}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_38
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 1654
    .line 1655
    move-object/from16 v7, v30

    .line 1656
    .line 1657
    const/16 v0, 0x30

    .line 1658
    .line 1659
    invoke-static {v7, v4, v9, v0}, Landroidx/emoji2/text/kx0;->F(Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface/range {v22 .. v22}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/lang/Boolean;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3c

    .line 1676
    .line 1677
    const v0, 0x5df4bdd3

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1681
    .line 1682
    .line 1683
    const-wide v3, -0x2021802737cd8440L    # -6.389533099653933E153

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    const-wide v3, 0x599c80ea21f297fL

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    if-nez v0, :cond_3a

    .line 1708
    .line 1709
    if-ne v3, v1, :cond_39

    .line 1710
    .line 1711
    goto :goto_22

    .line 1712
    :cond_39
    move-object/from16 v7, v22

    .line 1713
    .line 1714
    goto :goto_23

    .line 1715
    :cond_3a
    :goto_22
    new-instance v19, Landroidx/emoji2/text/f4;

    .line 1716
    .line 1717
    const/16 v23, 0x8

    .line 1718
    .line 1719
    const/16 v24, 0x0

    .line 1720
    .line 1721
    move-object/from16 v20, v2

    .line 1722
    .line 1723
    invoke-direct/range {v19 .. v24}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v3, v19

    .line 1727
    .line 1728
    move-object/from16 v7, v22

    .line 1729
    .line 1730
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_23
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 1734
    .line 1735
    const-wide v4, 0x5160bc5b93c70878L

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    if-ne v0, v1, :cond_3b

    .line 1748
    .line 1749
    new-instance v0, Landroidx/emoji2/text/b1;

    .line 1750
    .line 1751
    const/16 v1, 0x1d

    .line 1752
    .line 1753
    invoke-direct {v0, v7, v1}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_3b
    move-object v8, v0

    .line 1760
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 1761
    .line 1762
    const/16 v10, 0xc00

    .line 1763
    .line 1764
    move-object v7, v3

    .line 1765
    move-object/from16 v5, v25

    .line 1766
    .line 1767
    move-object/from16 v6, v26

    .line 1768
    .line 1769
    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/hl;->f(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v7, 0x0

    .line 1773
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_24

    .line 1777
    :cond_3c
    const/4 v7, 0x0

    .line 1778
    const v0, 0x5df9949d

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_24

    .line 1788
    :cond_3d
    move v7, v14

    .line 1789
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 1790
    .line 1791
    .line 1792
    :goto_24
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-eqz v0, :cond_3e

    .line 1797
    .line 1798
    new-instance v1, Landroidx/emoji2/text/o82;

    .line 1799
    .line 1800
    move-object/from16 v2, p0

    .line 1801
    .line 1802
    move/from16 v3, p2

    .line 1803
    .line 1804
    invoke-direct {v1, v2, v3, v7}, Landroidx/emoji2/text/o82;-><init>(Landroidx/emoji2/text/ym0;II)V

    .line 1805
    .line 1806
    .line 1807
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 1808
    .line 1809
    :cond_3e
    :goto_25
    return-void
.end method

.method public static final i0(Landroidx/emoji2/text/wf1;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji2/text/wf1;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/wf1;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->l0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final j(Landroidx/emoji2/text/sw;I)V
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v1, 0x7d126a43

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x188061177bcc11c4L    # -3.5221613192035695E190

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v12

    .line 26
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v5, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1b

    .line 33
    .line 34
    sget-object v2, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 35
    .line 36
    const-wide v3, 0x4d17a93b1c9f6e9eL    # 2.433398696226914E63

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v13, v2

    .line 49
    check-cast v13, Landroid/content/Context;

    .line 50
    .line 51
    const-wide v2, 0x2b26eeabdc80aeacL    # 8.19104408250187E-101

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-ne v3, v14, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Landroidx/emoji2/text/ea2;

    .line 74
    .line 75
    invoke-direct {v3, v13}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v8, v3

    .line 82
    check-cast v8, Landroidx/emoji2/text/ea2;

    .line 83
    .line 84
    const-wide v2, -0x4b9227c9c86927eeL    # -3.803612373492617E-56

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/emoji2/text/ea2;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    check-cast v10, Landroidx/emoji2/text/ug1;

    .line 115
    .line 116
    const-wide v2, -0x58ee8f61aa832020L    # -1.688441940895924E-120

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v14, :cond_4

    .line 129
    .line 130
    invoke-interface {v10}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ea2;->b(I)Landroidx/emoji2/text/eh0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v9, v2

    .line 152
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 153
    .line 154
    const-wide v2, -0x5d8a1601b7f1b3b4L    # -1.123167272396343E-142

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v14, :cond_5

    .line 167
    .line 168
    iget-object v2, v8, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-wide v3, 0x465ecfdb5f7bfaa6L    # 9.764693912509083E30

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object/from16 v25, v2

    .line 195
    .line 196
    check-cast v25, Landroidx/emoji2/text/ug1;

    .line 197
    .line 198
    const-wide v2, 0x311d896a887a75dfL    # 4.17930651797665E-72

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v14, :cond_6

    .line 211
    .line 212
    iget-object v2, v8, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    sget-object v3, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object/from16 v26, v2

    .line 232
    .line 233
    check-cast v26, Landroidx/emoji2/text/ug1;

    .line 234
    .line 235
    const-wide v1, 0x34a48a4beabbe236L    # 4.188474850472897E-55

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v14, :cond_7

    .line 248
    .line 249
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, Landroidx/emoji2/text/ug1;

    .line 261
    .line 262
    const-wide v1, -0x7ee55c8001b92731L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v14, :cond_8

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object/from16 v24, v1

    .line 286
    .line 287
    check-cast v24, Landroidx/emoji2/text/ug1;

    .line 288
    .line 289
    const-wide v1, -0x5a3a49056aae4964L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v14, :cond_9

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    move-object/from16 v20, v1

    .line 313
    .line 314
    check-cast v20, Landroidx/emoji2/text/ug1;

    .line 315
    .line 316
    sget-object v7, Landroidx/emoji2/text/eh0;->j:Landroidx/emoji2/text/vf0;

    .line 317
    .line 318
    const v1, 0x7f0f00b6

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, 0x7f0f00b5

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v3, 0x7f0f00b4

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Landroidx/emoji2/text/rf;->j:Landroidx/emoji2/text/vf0;

    .line 348
    .line 349
    const v3, -0x7dde943a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 353
    .line 354
    .line 355
    const-wide v3, 0x1334d23f821fbdfcL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v2}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Landroidx/emoji2/text/c0;

    .line 373
    .line 374
    invoke-direct {v4, v2}, Landroidx/emoji2/text/c0;-><init>(Landroidx/emoji2/text/f0;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroidx/emoji2/text/rf;

    .line 388
    .line 389
    iget v6, v6, Landroidx/emoji2/text/rf;->e:I

    .line 390
    .line 391
    invoke-static {v5, v6}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13}, Landroidx/emoji2/text/hl;->t(Landroid/content/Context;)Landroidx/emoji2/text/rf;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    const-wide v15, -0x6e5059e4fff6846eL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    or-int/2addr v4, v6

    .line 423
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    if-ne v6, v14, :cond_c

    .line 430
    .line 431
    :cond_b
    new-instance v6, Landroidx/emoji2/text/ga2;

    .line 432
    .line 433
    invoke-direct {v6, v13, v8, v10, v9}, Landroidx/emoji2/text/ga2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 440
    .line 441
    invoke-static {v13, v6, v5}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v27, v13

    .line 445
    .line 446
    sget-wide v12, Landroidx/emoji2/text/d01;->f:J

    .line 447
    .line 448
    sget-object v4, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 449
    .line 450
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 451
    .line 452
    invoke-static {v6, v12, v13, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v6, 0x12

    .line 457
    .line 458
    int-to-float v6, v6

    .line 459
    move-object/from16 v16, v10

    .line 460
    .line 461
    new-instance v10, Landroidx/emoji2/text/sn1;

    .line 462
    .line 463
    invoke-direct {v10, v6, v6, v6, v6}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 464
    .line 465
    .line 466
    const/16 v6, 0x16

    .line 467
    .line 468
    int-to-float v6, v6

    .line 469
    invoke-static {v6}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-wide v11, 0x62d3b9f1f47fa645L    # 1.1632265133337232E168

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    or-int/2addr v11, v12

    .line 490
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    or-int/2addr v11, v12

    .line 499
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    or-int/2addr v11, v12

    .line 504
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v11, :cond_e

    .line 509
    .line 510
    if-ne v12, v14, :cond_d

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_d
    move-object/from16 v18, v1

    .line 514
    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    move-object v15, v12

    .line 520
    move-object/from16 v13, v16

    .line 521
    .line 522
    move-object v12, v8

    .line 523
    goto :goto_3

    .line 524
    :cond_e
    :goto_2
    new-instance v15, Landroidx/emoji2/text/ka2;

    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    move-object/from16 v23, v8

    .line 531
    .line 532
    move-object/from16 v19, v9

    .line 533
    .line 534
    invoke-direct/range {v15 .. v26}, Landroidx/emoji2/text/ka2;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Ljava/util/List;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Ljava/util/ArrayList;Landroidx/emoji2/text/rf;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v13, v16

    .line 538
    .line 539
    move-object/from16 v12, v23

    .line 540
    .line 541
    invoke-virtual {v5, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_3
    check-cast v15, Landroidx/emoji2/text/ym0;

    .line 545
    .line 546
    const/16 v1, 0x6186

    .line 547
    .line 548
    move-object v3, v2

    .line 549
    const/16 v2, 0xea

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object v9, v4

    .line 554
    move-object v4, v6

    .line 555
    const/4 v6, 0x0

    .line 556
    move-object v11, v8

    .line 557
    const/4 v8, 0x0

    .line 558
    move-object/from16 v16, v11

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    move-object/from16 v0, v16

    .line 562
    .line 563
    move-object/from16 v16, v7

    .line 564
    .line 565
    move-object v7, v15

    .line 566
    move-object/from16 v15, v19

    .line 567
    .line 568
    invoke-static/range {v1 .. v11}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v17 .. v17}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    const v1, -0x3dc11688

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 587
    .line 588
    .line 589
    const-wide v1, -0x299004e8e356d6e3L    # -2.3471350285800138E108

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const-wide v2, -0x2b571d9bcf31ae98L    # -6.803536689731529E99

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v2, :cond_10

    .line 624
    .line 625
    if-ne v3, v14, :cond_f

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_f
    move-object/from16 v2, v17

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_10
    :goto_4
    new-instance v3, Landroidx/emoji2/text/ga2;

    .line 632
    .line 633
    move-object/from16 v2, v17

    .line 634
    .line 635
    invoke-direct {v3, v12, v13, v15, v2}, Landroidx/emoji2/text/ga2;-><init>(Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_5
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 642
    .line 643
    const-wide v6, -0x70d901d5ffb60162L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-ne v4, v14, :cond_11

    .line 656
    .line 657
    new-instance v4, Landroidx/emoji2/text/p82;

    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    invoke-direct {v4, v2, v6}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 667
    .line 668
    const/16 v2, 0x180

    .line 669
    .line 670
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/emoji2/text/fy0;->e(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_12
    const/4 v1, 0x0

    .line 679
    const v2, -0x3dbae2a1

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 686
    .line 687
    .line 688
    :goto_6
    invoke-interface/range {v24 .. v24}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    const v1, -0x3dba3c20

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 704
    .line 705
    .line 706
    const-wide v1, 0x3e32a5e8156c9cbaL    # 4.341842738457092E-9

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const-wide v3, 0x78b0bf45a4139bc9L    # 2.264942369507501E273

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    or-int/2addr v1, v3

    .line 739
    move-object/from16 v3, v27

    .line 740
    .line 741
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    or-int/2addr v1, v4

    .line 746
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-nez v1, :cond_14

    .line 751
    .line 752
    if-ne v4, v14, :cond_13

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_13
    move-object/from16 v1, v24

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_14
    :goto_7
    new-instance v4, Landroidx/emoji2/text/ga2;

    .line 759
    .line 760
    move-object/from16 v6, v22

    .line 761
    .line 762
    move-object/from16 v1, v24

    .line 763
    .line 764
    invoke-direct {v4, v0, v6, v3, v1}, Landroidx/emoji2/text/ga2;-><init>(Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/rf;Landroid/content/Context;Landroidx/emoji2/text/ug1;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_8
    move-object v3, v4

    .line 771
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 772
    .line 773
    const-wide v6, 0x6d476c9efd6f5f7eL    # 2.5840059758465315E218

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v14, :cond_15

    .line 786
    .line 787
    new-instance v0, Landroidx/emoji2/text/p82;

    .line 788
    .line 789
    const/4 v4, 0x5

    .line 790
    invoke-direct {v0, v1, v4}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    move-object v4, v0

    .line 797
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 798
    .line 799
    const/16 v6, 0xc00

    .line 800
    .line 801
    move-object/from16 v1, v21

    .line 802
    .line 803
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/fy0;->a(Ljava/util/ArrayList;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_16
    const/4 v1, 0x0

    .line 812
    const v0, -0x3db3ae21

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 819
    .line 820
    .line 821
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1a

    .line 832
    .line 833
    const v0, -0x3db31666

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 837
    .line 838
    .line 839
    const-wide v0, -0xd06915dbd66fa9fL    # -6.946080053915685E245

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-interface {v15}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroidx/emoji2/text/eh0;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const-wide v0, 0x60b48a6d44d3fa23L    # 7.050397697017366E157

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-object/from16 v7, v16

    .line 866
    .line 867
    invoke-virtual {v5, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v5, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    or-int/2addr v0, v1

    .line 876
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v0, :cond_18

    .line 881
    .line 882
    if-ne v1, v14, :cond_17

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_17
    move-object/from16 v11, v20

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_18
    :goto_a
    new-instance v6, Landroidx/emoji2/text/t3;

    .line 889
    .line 890
    move-object v8, v12

    .line 891
    move-object v10, v13

    .line 892
    move-object v9, v15

    .line 893
    move-object/from16 v11, v20

    .line 894
    .line 895
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/t3;-><init>(Landroidx/emoji2/text/uf0;Landroidx/emoji2/text/ea2;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object v1, v6

    .line 902
    :goto_b
    move-object v3, v1

    .line 903
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 904
    .line 905
    const-wide v0, -0x74d348ba6195271bL    # -7.649907873314342E-255

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-ne v0, v14, :cond_19

    .line 918
    .line 919
    new-instance v0, Landroidx/emoji2/text/p82;

    .line 920
    .line 921
    const/4 v1, 0x6

    .line 922
    invoke-direct {v0, v11, v1}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_19
    move-object v4, v0

    .line 929
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 930
    .line 931
    const/16 v6, 0xc00

    .line 932
    .line 933
    move-object/from16 v1, v18

    .line 934
    .line 935
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/fy0;->c(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_1a
    const/4 v1, 0x0

    .line 944
    const v0, -0x3dacea01

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_1b
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 955
    .line 956
    .line 957
    :goto_c
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_1c

    .line 962
    .line 963
    new-instance v1, Landroidx/emoji2/text/h52;

    .line 964
    .line 965
    move/from16 v2, p1

    .line 966
    .line 967
    invoke-direct {v1, v2}, Landroidx/emoji2/text/h52;-><init>(I)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 971
    .line 972
    :cond_1c
    return-void
.end method

.method public static final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static k()Landroidx/emoji2/text/eh2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/eh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/vy0;-><init>(Landroidx/emoji2/text/ty0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final l(Landroidx/emoji2/text/u31;Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/emoji2/text/l42;

    .line 92
    .line 93
    new-instance v1, Landroidx/emoji2/text/a9;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, Landroidx/emoji2/text/a9;-><init>(ILandroidx/emoji2/text/u31;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/emoji2/text/l42;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    new-instance v0, Landroidx/emoji2/text/w8;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/w8;-><init>(Landroidx/emoji2/text/u31;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p4, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final m(ILandroidx/emoji2/text/ah1;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/emoji2/text/ah1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Landroidx/emoji2/text/tx0;

    .line 18
    .line 19
    iget v4, v4, Landroidx/emoji2/text/tx0;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/tx0;

    .line 31
    .line 32
    iget v3, v3, Landroidx/emoji2/text/tx0;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final m0(Landroidx/emoji2/text/fx0;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/fx0;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/fx0;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/fx0;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/fx0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final n([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/tg;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/tg;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final n0(Landroidx/emoji2/text/ty1;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final o([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/tg;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/emoji2/text/tg;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o0(Landroidx/emoji2/text/ty1;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final p([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/emoji2/text/tg;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/emoji2/text/tg;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final p0(Landroid/graphics/Rect;)Landroidx/emoji2/text/ty1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final q(Landroidx/emoji2/text/wf1;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/wf1;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/wf1;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/wf1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/wf1;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final q0(Landroid/graphics/RectF;)Landroidx/emoji2/text/ty1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r([B)Landroidx/emoji2/text/nh1;
    .locals 5

    .line 1
    const-wide v0, -0x6204bd80e1999bcfL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->Y([B)Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->V(Ljava/io/DataInputStream;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/emoji2/text/nh1;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/emoji2/text/nh1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroidx/emoji2/text/td1;

    .line 38
    .line 39
    const/16 v1, 0x819

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroidx/emoji2/text/td1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Landroidx/emoji2/text/nh1;

    .line 50
    .line 51
    const-wide v1, 0x8ee277bd0d97639L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/emoji2/text/nh1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    invoke-static {p0, v0}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public static final s(Landroidx/emoji2/text/gc2;)Landroidx/emoji2/text/cx1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/cx1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/cx1;-><init>(Landroidx/emoji2/text/gc2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/em2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/emoji2/text/em2;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/emoji2/text/em2;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final t(Landroidx/emoji2/text/ge2;)Landroidx/emoji2/text/ex1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/ex1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/ex1;-><init>(Landroidx/emoji2/text/ge2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroidx/emoji2/text/em2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/emoji2/text/em2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/em2;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static v([B)Landroidx/emoji2/text/oh1;
    .locals 5

    .line 1
    const-wide v0, -0x6158b4732504e98bL    # -5.177942742756539E-161

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->Y([B)Ljava/io/DataInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->V(Ljava/io/DataInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const/16 v1, 0x810

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/emoji2/text/sd1;->d(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/oh1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Landroidx/emoji2/text/td1;

    .line 46
    .line 47
    const/16 v1, 0x81a

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/emoji2/text/sd1;->a(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroidx/emoji2/text/td1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->X(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->W(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/emoji2/text/oh1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/emoji2/text/ux0;->Z(Ljava/io/DataInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {p0, v0}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static y(Landroidx/emoji2/text/mz1;Landroidx/emoji2/text/i1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/dz1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/dz1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/i1;->c(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i1;->f(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Landroidx/emoji2/text/i1;->o()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static z(Landroidx/emoji2/text/mz1;Landroidx/emoji2/text/i1;Landroid/view/View;Landroid/view/View;Landroidx/emoji2/text/dz1;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/dz1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/emoji2/text/mz1;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/i1;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i1;->f(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/emoji2/text/dz1;->A(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Landroidx/emoji2/text/i1;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i1;->f(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public G(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(Landroid/graphics/Typeface;)V
.end method

.method public R(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S(I)V
.end method

.method public abstract T(Landroid/view/View;II)V
.end method

.method public abstract U(Landroid/view/View;FF)V
.end method

.method public abstract r0(Landroid/view/View;I)Z
.end method

.method public u(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/zd;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/emoji2/text/zd;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract w(Landroid/view/View;I)I
.end method

.method public abstract x(Landroid/view/View;I)I
.end method
