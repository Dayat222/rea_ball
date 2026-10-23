.class public final Landroidx/emoji2/text/it0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final d:Landroidx/emoji2/text/vm;

.field public final e:Landroidx/emoji2/text/ht0;

.field public final f:Landroidx/emoji2/text/os0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/emoji2/text/ws0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/it0;->g:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ex1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/ht0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/emoji2/text/ht0;-><init>(Landroidx/emoji2/text/vm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/it0;->e:Landroidx/emoji2/text/ht0;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/os0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/emoji2/text/os0;-><init>(Landroidx/emoji2/text/ht0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/it0;->f:Landroidx/emoji2/text/os0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLandroidx/emoji2/text/z30;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Landroidx/emoji2/text/vm;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 14
    .line 15
    invoke-static {v3}, Landroidx/emoji2/text/yq2;->p(Landroidx/emoji2/text/vm;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_30

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/emoji2/text/vm;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/emoji2/text/vm;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 40
    .line 41
    invoke-interface {v8}, Landroidx/emoji2/text/vm;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Landroidx/emoji2/text/it0;->g:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Landroidx/emoji2/text/ws0;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Landroidx/emoji2/text/ws0;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Landroidx/emoji2/text/yq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 131
    .line 132
    int-to-long v2, v3

    .line 133
    invoke-interface {v0, v2, v3}, Landroidx/emoji2/text/vm;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v2, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 140
    .line 141
    invoke-interface {v2}, Landroidx/emoji2/text/vm;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    and-long/2addr v2, v6

    .line 150
    cmp-long v4, v2, v4

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Landroidx/emoji2/text/ft0;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_1
    iget-wide v5, v4, Landroidx/emoji2/text/ft0;->x:J

    .line 163
    .line 164
    add-long/2addr v5, v2

    .line 165
    iput-wide v5, v4, Landroidx/emoji2/text/ft0;->x:J

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v4

    .line 171
    return v11

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_4
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/emoji2/text/ft0;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ft0;->c(I)Landroidx/emoji2/text/mt0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    monitor-enter v5

    .line 186
    :try_start_2
    iget-wide v6, v5, Landroidx/emoji2/text/mt0;->f:J

    .line 187
    .line 188
    add-long/2addr v6, v2

    .line 189
    iput-wide v6, v5, Landroidx/emoji2/text/mt0;->f:J

    .line 190
    .line 191
    if-lez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit v5

    .line 197
    return v11

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v5

    .line 200
    throw v0

    .line 201
    :cond_6
    :goto_2
    move v2, v11

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "windowSizeIncrement was 0"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 215
    .line 216
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 225
    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    iget-object v4, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/emoji2/text/vm;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/emoji2/text/vm;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-int/2addr v3, v10

    .line 241
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/wc;->y(I)[I

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    array-length v7, v6

    .line 246
    move v8, v2

    .line 247
    :goto_3
    if-ge v8, v7, :cond_a

    .line 248
    .line 249
    aget v9, v6, v8

    .line 250
    .line 251
    invoke-static {v9}, Landroidx/emoji2/text/wc;->x(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v5, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move v9, v2

    .line 262
    :goto_4
    if-eqz v9, :cond_d

    .line 263
    .line 264
    sget-object v5, Landroidx/emoji2/text/gn;->g:Landroidx/emoji2/text/gn;

    .line 265
    .line 266
    if-lez v3, :cond_b

    .line 267
    .line 268
    iget-object v5, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 269
    .line 270
    int-to-long v6, v3

    .line 271
    invoke-interface {v5, v6, v7}, Landroidx/emoji2/text/vm;->d(J)Landroidx/emoji2/text/gn;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_b
    const-string v3, "debugData"

    .line 276
    .line 277
    invoke-static {v5, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/emoji2/text/gn;->c()I

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Landroidx/emoji2/text/ft0;

    .line 286
    .line 287
    monitor-enter v3

    .line 288
    :try_start_3
    iget-object v5, v3, Landroidx/emoji2/text/ft0;->e:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-array v6, v2, [Landroidx/emoji2/text/mt0;

    .line 295
    .line 296
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-boolean v11, v3, Landroidx/emoji2/text/ft0;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    monitor-exit v3

    .line 303
    check-cast v5, [Landroidx/emoji2/text/mt0;

    .line 304
    .line 305
    array-length v3, v5

    .line 306
    :goto_5
    if-ge v2, v3, :cond_6

    .line 307
    .line 308
    aget-object v6, v5, v2

    .line 309
    .line 310
    iget v7, v6, Landroidx/emoji2/text/mt0;->a:I

    .line 311
    .line 312
    if-le v7, v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/emoji2/text/mt0;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/mt0;->i(I)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Landroidx/emoji2/text/ft0;

    .line 326
    .line 327
    iget v6, v6, Landroidx/emoji2/text/mt0;->a:I

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ft0;->e(I)Landroidx/emoji2/text/mt0;

    .line 330
    .line 331
    .line 332
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    monitor-exit v3

    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 341
    .line 342
    invoke-static {v5, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 361
    .line 362
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 371
    .line 372
    if-nez v13, :cond_15

    .line 373
    .line 374
    iget-object v3, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 375
    .line 376
    invoke-interface {v3}, Landroidx/emoji2/text/vm;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v7, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 381
    .line 382
    invoke-interface {v7}, Landroidx/emoji2/text/vm;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    and-int/2addr v6, v11

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    move v2, v11

    .line 390
    :cond_10
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Landroidx/emoji2/text/ft0;

    .line 396
    .line 397
    monitor-enter v2

    .line 398
    const-wide/16 v4, 0x1

    .line 399
    .line 400
    if-eq v3, v11, :cond_13

    .line 401
    .line 402
    if-eq v3, v15, :cond_12

    .line 403
    .line 404
    if-eq v3, v14, :cond_11

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :cond_12
    iget-wide v6, v2, Landroidx/emoji2/text/ft0;->q:J

    .line 414
    .line 415
    add-long/2addr v6, v4

    .line 416
    iput-wide v6, v2, Landroidx/emoji2/text/ft0;->q:J

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    iget-wide v6, v2, Landroidx/emoji2/text/ft0;->o:J

    .line 420
    .line 421
    add-long/2addr v6, v4

    .line 422
    iput-wide v6, v2, Landroidx/emoji2/text/ft0;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    .line 424
    :goto_6
    monitor-exit v2

    .line 425
    return v11

    .line 426
    :goto_7
    monitor-exit v2

    .line 427
    throw v0

    .line 428
    :cond_14
    iget-object v2, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Landroidx/emoji2/text/ft0;

    .line 431
    .line 432
    iget-object v2, v2, Landroidx/emoji2/text/ft0;->k:Landroidx/emoji2/text/zi2;

    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Landroidx/emoji2/text/ft0;

    .line 442
    .line 443
    iget-object v7, v7, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v7, " ping"

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    check-cast v18, Landroidx/emoji2/text/ft0;

    .line 462
    .line 463
    new-instance v16, Landroidx/emoji2/text/at0;

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move/from16 v19, v3

    .line 468
    .line 469
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/at0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ft0;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    invoke-virtual {v2, v0, v4, v5}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 475
    .line 476
    .line 477
    return v11

    .line 478
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v2, "TYPE_PING streamId != 0"

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 487
    .line 488
    const-string v2, "TYPE_PING length != 8: "

    .line 489
    .line 490
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Landroidx/emoji2/text/it0;->j(Landroidx/emoji2/text/z30;III)V

    .line 499
    .line 500
    .line 501
    return v11

    .line 502
    :pswitch_4
    iget-object v7, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 503
    .line 504
    if-nez v13, :cond_25

    .line 505
    .line 506
    and-int/2addr v6, v11

    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    if-nez v3, :cond_17

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 514
    .line 515
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 522
    .line 523
    if-nez v6, :cond_24

    .line 524
    .line 525
    new-instance v6, Landroidx/emoji2/text/ba2;

    .line 526
    .line 527
    invoke-direct {v6}, Landroidx/emoji2/text/ba2;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3}, Landroidx/emoji2/text/vw0;->W(II)Landroidx/emoji2/text/ex0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x6

    .line 535
    invoke-static {v2, v3}, Landroidx/emoji2/text/vw0;->U(Landroidx/emoji2/text/ex0;I)Landroidx/emoji2/text/cx0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget v3, v2, Landroidx/emoji2/text/cx0;->d:I

    .line 540
    .line 541
    iget v8, v2, Landroidx/emoji2/text/cx0;->e:I

    .line 542
    .line 543
    iget v2, v2, Landroidx/emoji2/text/cx0;->f:I

    .line 544
    .line 545
    if-lez v2, :cond_19

    .line 546
    .line 547
    if-le v3, v8, :cond_1a

    .line 548
    .line 549
    :cond_19
    if-gez v2, :cond_23

    .line 550
    .line 551
    if-gt v8, v3, :cond_23

    .line 552
    .line 553
    :cond_1a
    :goto_8
    invoke-interface {v7}, Landroidx/emoji2/text/vm;->readShort()S

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    sget-object v13, Landroidx/emoji2/text/yq2;->a:[B

    .line 558
    .line 559
    const v13, 0xffff

    .line 560
    .line 561
    .line 562
    and-int/2addr v10, v13

    .line 563
    invoke-interface {v7}, Landroidx/emoji2/text/vm;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eq v10, v15, :cond_20

    .line 568
    .line 569
    if-eq v10, v14, :cond_1f

    .line 570
    .line 571
    if-eq v10, v9, :cond_1d

    .line 572
    .line 573
    if-eq v10, v12, :cond_1b

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1b
    const/16 v14, 0x4000

    .line 577
    .line 578
    if-lt v13, v14, :cond_1c

    .line 579
    .line 580
    const v14, 0xffffff

    .line 581
    .line 582
    .line 583
    if-gt v13, v14, :cond_1c

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 587
    .line 588
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 589
    .line 590
    invoke-static {v13, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1d
    if-ltz v13, :cond_1e

    .line 599
    .line 600
    const/4 v10, 0x7

    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1f
    move v10, v9

    .line 611
    goto :goto_9

    .line 612
    :cond_20
    if-eqz v13, :cond_22

    .line 613
    .line 614
    if-ne v13, v11, :cond_21

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 618
    .line 619
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_22
    :goto_9
    invoke-virtual {v6, v10, v13}, Landroidx/emoji2/text/ba2;->c(II)V

    .line 626
    .line 627
    .line 628
    if-eq v3, v8, :cond_23

    .line 629
    .line 630
    add-int/2addr v3, v2

    .line 631
    const/4 v14, 0x3

    .line 632
    goto :goto_8

    .line 633
    :cond_23
    iget-object v2, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroidx/emoji2/text/ft0;

    .line 636
    .line 637
    iget-object v3, v2, Landroidx/emoji2/text/ft0;->k:Landroidx/emoji2/text/zi2;

    .line 638
    .line 639
    new-instance v7, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v2, v2, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v2, " applyAndAckSettings"

    .line 650
    .line 651
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v7, Landroidx/emoji2/text/zs0;

    .line 659
    .line 660
    invoke-direct {v7, v2, v0, v6, v15}, Landroidx/emoji2/text/zs0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v7, v4, v5}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 664
    .line 665
    .line 666
    return v11

    .line 667
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 670
    .line 671
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_5
    if-ne v3, v9, :cond_2d

    .line 688
    .line 689
    if-eqz v13, :cond_2c

    .line 690
    .line 691
    iget-object v3, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 692
    .line 693
    invoke-interface {v3}, Landroidx/emoji2/text/vm;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/wc;->y(I)[I

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    array-length v7, v6

    .line 702
    move v9, v2

    .line 703
    :goto_a
    if-ge v9, v7, :cond_27

    .line 704
    .line 705
    aget v10, v6, v9

    .line 706
    .line 707
    invoke-static {v10}, Landroidx/emoji2/text/wc;->x(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-ne v12, v3, :cond_26

    .line 712
    .line 713
    move v14, v10

    .line 714
    goto :goto_b

    .line 715
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_27
    move v14, v2

    .line 719
    :goto_b
    if-eqz v14, :cond_2b

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v12, v0

    .line 724
    check-cast v12, Landroidx/emoji2/text/ft0;

    .line 725
    .line 726
    if-eqz v13, :cond_28

    .line 727
    .line 728
    and-int/lit8 v0, v8, 0x1

    .line 729
    .line 730
    if-nez v0, :cond_28

    .line 731
    .line 732
    move v2, v11

    .line 733
    :cond_28
    if-eqz v2, :cond_29

    .line 734
    .line 735
    iget-object v0, v12, Landroidx/emoji2/text/ft0;->l:Landroidx/emoji2/text/zi2;

    .line 736
    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v3, v12, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const/16 v3, 0x5b

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, "] onReset"

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v10, Landroidx/emoji2/text/at0;

    .line 765
    .line 766
    const/4 v15, 0x1

    .line 767
    move/from16 v22, v11

    .line 768
    .line 769
    move-object v11, v2

    .line 770
    move/from16 v2, v22

    .line 771
    .line 772
    invoke-direct/range {v10 .. v15}, Landroidx/emoji2/text/at0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ft0;III)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v10, v4, v5}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 776
    .line 777
    .line 778
    return v2

    .line 779
    :cond_29
    move v2, v11

    .line 780
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ft0;->e(I)Landroidx/emoji2/text/mt0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/mt0;->i(I)V

    .line 787
    .line 788
    .line 789
    :cond_2a
    :goto_c
    return v2

    .line 790
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 791
    .line 792
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 793
    .line 794
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 803
    .line 804
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v2, "TYPE_RST_STREAM length: "

    .line 813
    .line 814
    const-string v4, " != 4"

    .line 815
    .line 816
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/ah0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_6
    move v2, v11

    .line 825
    if-ne v3, v12, :cond_2f

    .line 826
    .line 827
    if-eqz v13, :cond_2e

    .line 828
    .line 829
    iget-object v0, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 830
    .line 831
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readInt()I

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readByte()B

    .line 835
    .line 836
    .line 837
    return v2

    .line 838
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 839
    .line 840
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v2, "TYPE_PRIORITY length: "

    .line 849
    .line 850
    const-string v4, " != 5"

    .line 851
    .line 852
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/ah0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_7
    move v2, v11

    .line 861
    invoke-virtual {v1, v0, v3, v7, v13}, Landroidx/emoji2/text/it0;->f(Landroidx/emoji2/text/z30;III)V

    .line 862
    .line 863
    .line 864
    return v2

    .line 865
    :pswitch_8
    move v2, v11

    .line 866
    invoke-virtual {v1, v0, v3, v7, v13}, Landroidx/emoji2/text/it0;->c(Landroidx/emoji2/text/z30;III)V

    .line 867
    .line 868
    .line 869
    return v2

    .line 870
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 871
    .line 872
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 873
    .line 874
    invoke-static {v3, v2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :catch_0
    return v2

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroidx/emoji2/text/z30;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/emoji2/text/vm;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Landroidx/emoji2/text/yq2;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v9}, Landroidx/emoji2/text/bc1;->N(III)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v2, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 47
    .line 48
    const-string v3, "source"

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/emoji2/text/ft0;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, Landroidx/emoji2/text/nm;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Landroidx/emoji2/text/vm;->A(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12, v13, v6}, Landroidx/emoji2/text/ge2;->v(JLandroidx/emoji2/text/nm;)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Landroidx/emoji2/text/ft0;->l:Landroidx/emoji2/text/zi2;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    new-instance v2, Landroidx/emoji2/text/bt0;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/bt0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ft0;ILandroidx/emoji2/text/nm;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v10, v11}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ft0;->c(I)Landroidx/emoji2/text/mt0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroidx/emoji2/text/ft0;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/ft0;->m(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/emoji2/text/ft0;

    .line 135
    .line 136
    int-to-long v3, v7

    .line 137
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/ft0;->j(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Landroidx/emoji2/text/vm;->skip(J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    sget-object v0, Landroidx/emoji2/text/yq2;->a:[B

    .line 146
    .line 147
    iget-object v0, v3, Landroidx/emoji2/text/mt0;->i:Landroidx/emoji2/text/kt0;

    .line 148
    .line 149
    int-to-long v12, v7

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v14, v12

    .line 154
    :goto_3
    cmp-long v5, v14, v10

    .line 155
    .line 156
    if-lez v5, :cond_b

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/emoji2/text/kt0;->i:Landroidx/emoji2/text/mt0;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_0
    iget-boolean v7, v0, Landroidx/emoji2/text/kt0;->e:Z

    .line 162
    .line 163
    iget-object v4, v0, Landroidx/emoji2/text/kt0;->g:Landroidx/emoji2/text/nm;

    .line 164
    .line 165
    move-wide/from16 p2, v10

    .line 166
    .line 167
    iget-wide v10, v4, Landroidx/emoji2/text/nm;->e:J

    .line 168
    .line 169
    add-long/2addr v10, v14

    .line 170
    move/from16 p1, v7

    .line 171
    .line 172
    iget-wide v6, v0, Landroidx/emoji2/text/kt0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v6, v10, v6

    .line 175
    .line 176
    if-lez v6, :cond_4

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v6, 0x0

    .line 181
    :goto_4
    monitor-exit v5

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v14, v15}, Landroidx/emoji2/text/vm;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Landroidx/emoji2/text/kt0;->i:Landroidx/emoji2/text/mt0;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/mt0;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_5
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, v14, v15}, Landroidx/emoji2/text/vm;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget-object v5, v0, Landroidx/emoji2/text/kt0;->f:Landroidx/emoji2/text/nm;

    .line 201
    .line 202
    invoke-interface {v2, v14, v15, v5}, Landroidx/emoji2/text/ge2;->v(JLandroidx/emoji2/text/nm;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v10, -0x1

    .line 207
    .line 208
    cmp-long v7, v5, v10

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    sub-long/2addr v14, v5

    .line 213
    iget-object v5, v0, Landroidx/emoji2/text/kt0;->i:Landroidx/emoji2/text/mt0;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_1
    iget-boolean v6, v0, Landroidx/emoji2/text/kt0;->h:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, v0, Landroidx/emoji2/text/kt0;->f:Landroidx/emoji2/text/nm;

    .line 221
    .line 222
    iget-wide v10, v6, Landroidx/emoji2/text/nm;->e:J

    .line 223
    .line 224
    invoke-virtual {v6, v10, v11}, Landroidx/emoji2/text/nm;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget-object v6, v0, Landroidx/emoji2/text/kt0;->g:Landroidx/emoji2/text/nm;

    .line 231
    .line 232
    iget-wide v10, v6, Landroidx/emoji2/text/nm;->e:J

    .line 233
    .line 234
    cmp-long v7, v10, p2

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v7, 0x0

    .line 241
    :goto_5
    iget-object v10, v0, Landroidx/emoji2/text/kt0;->f:Landroidx/emoji2/text/nm;

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/nm;->z(Landroidx/emoji2/text/ge2;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    monitor-exit v5

    .line 252
    move-wide/from16 v10, p2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_7
    monitor-exit v5

    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v5

    .line 265
    throw v0

    .line 266
    :cond_b
    iget-object v0, v0, Landroidx/emoji2/text/kt0;->i:Landroidx/emoji2/text/mt0;

    .line 267
    .line 268
    sget-object v2, Landroidx/emoji2/text/yq2;->a:[B

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/emoji2/text/mt0;->b:Landroidx/emoji2/text/ft0;

    .line 271
    .line 272
    invoke-virtual {v0, v12, v13}, Landroidx/emoji2/text/ft0;->j(J)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v8, :cond_c

    .line 276
    .line 277
    sget-object v0, Landroidx/emoji2/text/yq2;->b:Landroidx/emoji2/text/fr0;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v3, v0, v4}, Landroidx/emoji2/text/mt0;->h(Landroidx/emoji2/text/fr0;Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_9
    iget-object v0, v1, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, Landroidx/emoji2/text/vm;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/it0;->e:Landroidx/emoji2/text/ht0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/emoji2/text/ht0;->h:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/emoji2/text/ht0;->e:I

    .line 6
    .line 7
    iput p2, v0, Landroidx/emoji2/text/ht0;->i:I

    .line 8
    .line 9
    iput p3, v0, Landroidx/emoji2/text/ht0;->f:I

    .line 10
    .line 11
    iput p4, v0, Landroidx/emoji2/text/ht0;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/emoji2/text/it0;->f:Landroidx/emoji2/text/os0;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/emoji2/text/os0;->c:Landroidx/emoji2/text/ex1;

    .line 16
    .line 17
    iget-object p3, p1, Landroidx/emoji2/text/os0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ex1;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/emoji2/text/ex1;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Landroidx/emoji2/text/yq2;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Landroidx/emoji2/text/os0;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/emoji2/text/qs0;->a:[Landroidx/emoji2/text/er0;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Landroidx/emoji2/text/qs0;->a:[Landroidx/emoji2/text/er0;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Landroidx/emoji2/text/os0;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/emoji2/text/os0;->d:[Landroidx/emoji2/text/er0;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Landroidx/emoji2/text/qs0;->a:[Landroidx/emoji2/text/er0;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Landroidx/emoji2/text/qs0;->a(Landroidx/emoji2/text/gn;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroidx/emoji2/text/er0;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Landroidx/emoji2/text/er0;-><init>(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/os0;->c(Landroidx/emoji2/text/er0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Landroidx/emoji2/text/os0;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Landroidx/emoji2/text/os0;->b(I)Landroidx/emoji2/text/gn;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Landroidx/emoji2/text/er0;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Landroidx/emoji2/text/er0;-><init>(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/os0;->c(Landroidx/emoji2/text/er0;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Landroidx/emoji2/text/os0;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Landroidx/emoji2/text/os0;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Landroidx/emoji2/text/os0;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Landroidx/emoji2/text/os0;->d:[Landroidx/emoji2/text/er0;

    .line 184
    .line 185
    invoke-static {p4}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, Landroidx/emoji2/text/os0;->d:[Landroidx/emoji2/text/er0;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, Landroidx/emoji2/text/os0;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, Landroidx/emoji2/text/os0;->f:I

    .line 197
    .line 198
    iput p4, p1, Landroidx/emoji2/text/os0;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/os0;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Landroidx/emoji2/text/os0;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, Landroidx/emoji2/text/os0;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Landroidx/emoji2/text/os0;->b(I)Landroidx/emoji2/text/gn;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Landroidx/emoji2/text/er0;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Landroidx/emoji2/text/er0;-><init>(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, Landroidx/emoji2/text/qs0;->a:[Landroidx/emoji2/text/er0;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Landroidx/emoji2/text/qs0;->a(Landroidx/emoji2/text/gn;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/emoji2/text/os0;->d()Landroidx/emoji2/text/gn;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Landroidx/emoji2/text/er0;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Landroidx/emoji2/text/er0;-><init>(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Landroidx/emoji2/text/ur;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final f(Landroidx/emoji2/text/z30;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Landroidx/emoji2/text/yq2;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/emoji2/text/yq2;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Landroidx/emoji2/text/bc1;->N(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Landroidx/emoji2/text/it0;->e(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/emoji2/text/ft0;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, v5, Landroidx/emoji2/text/ft0;->l:Landroidx/emoji2/text/zi2;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Landroidx/emoji2/text/ct0;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/ct0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ft0;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3, v0, v1}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/ft0;->c(I)Landroidx/emoji2/text/mt0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    iget-boolean p3, v5, Landroidx/emoji2/text/ft0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p3, v5, Landroidx/emoji2/text/ft0;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p3, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget p3, v5, Landroidx/emoji2/text/ft0;->h:I

    .line 127
    .line 128
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, p3, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p2}, Landroidx/emoji2/text/yq2;->r(Ljava/util/List;)Landroidx/emoji2/text/fr0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, Landroidx/emoji2/text/mt0;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/mt0;-><init>(ILandroidx/emoji2/text/ft0;ZZLandroidx/emoji2/text/fr0;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, Landroidx/emoji2/text/ft0;->g:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v5, Landroidx/emoji2/text/ft0;->e:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Landroidx/emoji2/text/ft0;->j:Landroidx/emoji2/text/aj2;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/emoji2/text/aj2;->e()Landroidx/emoji2/text/zi2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p4, v5, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Landroidx/emoji2/text/zs0;

    .line 187
    .line 188
    invoke-direct {p3, p1, v5, v3, v2}, Landroidx/emoji2/text/zs0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v0, v1}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p2}, Landroidx/emoji2/text/yq2;->r(Ljava/util/List;)Landroidx/emoji2/text/fr0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1, v7}, Landroidx/emoji2/text/mt0;->h(Landroidx/emoji2/text/fr0;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final j(Landroidx/emoji2/text/z30;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/emoji2/text/vm;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroidx/emoji2/text/yq2;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/it0;->d:Landroidx/emoji2/text/vm;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/emoji2/text/vm;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Landroidx/emoji2/text/bc1;->N(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Landroidx/emoji2/text/it0;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Landroidx/emoji2/text/z30;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/emoji2/text/ft0;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Landroidx/emoji2/text/ft0;->B:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, Landroidx/emoji2/text/ft0;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Landroidx/emoji2/text/ft0;->B:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Landroidx/emoji2/text/ft0;->l:Landroidx/emoji2/text/zi2;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Landroidx/emoji2/text/ft0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Landroidx/emoji2/text/ct0;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, Landroidx/emoji2/text/ct0;-><init>(Ljava/lang/String;Landroidx/emoji2/text/ft0;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, Landroidx/emoji2/text/zi2;->c(Landroidx/emoji2/text/wi2;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
