.class public final synthetic Landroidx/emoji2/text/r6;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/r6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/emoji2/text/e40;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v9, v5

    .line 15
    move v11, v9

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, v2, Landroidx/emoji2/text/e40;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    const/16 v21, 0x1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/e40;->d:Landroidx/emoji2/text/s10;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/emoji2/text/l10;

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Landroidx/emoji2/text/l10;-><init>(Landroidx/emoji2/text/s10;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroidx/emoji2/text/p10;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v8, v5}, Landroidx/emoji2/text/p10;->a(Landroidx/emoji2/text/p10;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-wide/16 v22, 0x3e8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object/from16 v19, v8

    .line 55
    .line 56
    const-wide/16 v22, 0x3e8

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :catch_0
    move v15, v5

    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    move v15, v5

    .line 68
    const-wide/16 v22, 0x3e8

    .line 69
    .line 70
    :goto_2
    const-wide/16 v24, 0x0

    .line 71
    .line 72
    goto/16 :goto_21

    .line 73
    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    :try_start_1
    iget-wide v14, v2, Landroidx/emoji2/text/e40;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    const-wide/16 v24, 0x0

    .line 79
    .line 80
    :try_start_2
    iget-wide v6, v4, Landroidx/emoji2/text/p10;->c:J

    .line 81
    .line 82
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    mul-long v6, v6, v22

    .line 87
    .line 88
    iget-object v0, v2, Landroidx/emoji2/text/e40;->h:Landroidx/emoji2/text/py1;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Landroidx/emoji2/text/py1;->b(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/a91;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Landroidx/emoji2/text/l40;->b(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_23

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    const-wide v6, -0x3af76f4545d29061L    # -3.712210619272954E24

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-object v8, v4

    .line 122
    move v15, v5

    .line 123
    :catch_4
    :goto_4
    const/4 v10, 0x0

    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :catch_5
    move-exception v0

    .line 127
    :goto_5
    move-object v8, v4

    .line 128
    move v15, v5

    .line 129
    :goto_6
    const/4 v10, 0x0

    .line 130
    goto/16 :goto_21

    .line 131
    .line 132
    :catch_6
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :goto_7
    move-object/from16 v19, v4

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_8
    if-nez v9, :cond_3

    .line 138
    .line 139
    :try_start_4
    iget-object v0, v2, Landroidx/emoji2/text/e40;->h:Landroidx/emoji2/text/py1;

    .line 140
    .line 141
    const-wide v6, 0x6af30c22700a214cL    # 1.5288072979697838E207

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljava/lang/Thread;

    .line 154
    .line 155
    new-instance v7, Landroidx/emoji2/text/r6;

    .line 156
    .line 157
    const/16 v8, 0x17

    .line 158
    .line 159
    invoke-direct {v7, v8, v0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Landroidx/emoji2/text/py1;->m:Ljava/lang/Thread;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Landroidx/emoji2/text/py1;->m:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 174
    .line 175
    .line 176
    const-wide v6, -0x3a3f83f0ea638f8fL    # -1.0203476385850476E28

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7

    .line 186
    .line 187
    .line 188
    move/from16 v9, v21

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :catch_7
    move v15, v5

    .line 192
    move-object/from16 v8, v19

    .line 193
    .line 194
    move/from16 v9, v21

    .line 195
    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :catch_8
    move-exception v0

    .line 199
    :goto_9
    move v15, v5

    .line 200
    move-object/from16 v8, v19

    .line 201
    .line 202
    move/from16 v9, v21

    .line 203
    .line 204
    goto/16 :goto_21

    .line 205
    .line 206
    :catch_9
    move-exception v0

    .line 207
    goto :goto_9

    .line 208
    :cond_3
    :goto_a
    if-nez v10, :cond_7

    .line 209
    .line 210
    :try_start_5
    iget-object v4, v2, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/emoji2/text/a91;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/emoji2/text/a91;->c()Landroidx/emoji2/text/bq;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v6, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_f

    .line 227
    .line 228
    :try_start_6
    iget-object v7, v10, Landroidx/emoji2/text/bq;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, [B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a

    .line 231
    .line 232
    :try_start_7
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    const-wide v7, -0x7d6555e7f9006f97L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    array-length v7, v6

    .line 251
    move v8, v5

    .line 252
    :goto_b
    if-ge v8, v7, :cond_7

    .line 253
    .line 254
    aget-object v14, v6, v8

    .line 255
    .line 256
    iget-object v15, v2, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f

    .line 257
    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    :try_start_8
    invoke-static {v14}, Landroidx/emoji2/text/py1;->c(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v15, v14, v5, v6}, Landroidx/emoji2/text/l40;->c(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_c
    if-ge v14, v6, :cond_6

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    check-cast v15, Landroidx/emoji2/text/i40;

    .line 282
    .line 283
    iget-object v0, v2, Landroidx/emoji2/text/e40;->j:Landroidx/emoji2/text/c40;

    .line 284
    .line 285
    iget-object v1, v15, Landroidx/emoji2/text/i40;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    iget-object v5, v15, Landroidx/emoji2/text/i40;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/c40;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v15, Landroidx/emoji2/text/i40;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/emoji2/text/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v15, Landroidx/emoji2/text/i40;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/emoji2/text/d40;

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    iget-object v5, v1, Landroidx/emoji2/text/d40;->b:Ljava/io/ByteArrayOutputStream;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    array-length v1, v0

    .line 325
    add-int/2addr v5, v1

    .line 326
    const/high16 v1, 0x10000

    .line 327
    .line 328
    if-le v5, v1, :cond_4

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_4
    move-object/from16 v1, v18

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :catch_a
    move-object/from16 v8, v19

    .line 335
    .line 336
    :catch_b
    const/4 v15, 0x0

    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :catch_c
    move-exception v0

    .line 340
    :goto_d
    move-object/from16 v8, v19

    .line 341
    .line 342
    :goto_e
    const/4 v15, 0x0

    .line 343
    goto/16 :goto_21

    .line 344
    .line 345
    :catch_d
    move-exception v0

    .line 346
    goto :goto_d

    .line 347
    :cond_5
    :goto_f
    new-instance v1, Landroidx/emoji2/text/d40;

    .line 348
    .line 349
    iget-object v5, v15, Landroidx/emoji2/text/i40;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v1, v5}, Landroidx/emoji2/text/d40;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v15, Landroidx/emoji2/text/i40;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_10
    iget-object v1, v1, Landroidx/emoji2/text/d40;->b:Ljava/io/ByteArrayOutputStream;

    .line 363
    .line 364
    array-length v5, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a

    .line 365
    const/4 v15, 0x0

    .line 366
    :try_start_9
    invoke-virtual {v1, v0, v15, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_e

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v5, v17

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :catch_e
    :goto_11
    move-object/from16 v8, v19

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :catch_f
    move v15, v5

    .line 387
    goto :goto_11

    .line 388
    :cond_7
    :goto_12
    :try_start_a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroidx/emoji2/text/d40;

    .line 399
    .line 400
    iget-object v1, v2, Landroidx/emoji2/text/e40;->d:Landroidx/emoji2/text/s10;

    .line 401
    .line 402
    iget-object v4, v0, Landroidx/emoji2/text/d40;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v0, Landroidx/emoji2/text/d40;->b:Ljava/io/ByteArrayOutputStream;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    array-length v6, v5

    .line 414
    const/high16 v7, 0x10000

    .line 415
    .line 416
    if-gt v6, v7, :cond_a

    .line 417
    .line 418
    new-instance v16, Landroidx/emoji2/text/k10;

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/k10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Landroidx/emoji2/text/p10;[BZ)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    move-object/from16 v1, v17

    .line 432
    .line 433
    move-object/from16 v8, v19

    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroidx/emoji2/text/o10;

    .line 440
    .line 441
    iget-object v4, v1, Landroidx/emoji2/text/o10;->a:Landroidx/emoji2/text/p10;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    :try_start_c
    invoke-virtual {v4, v8, v15}, Landroidx/emoji2/text/p10;->a(Landroidx/emoji2/text/p10;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_8

    .line 449
    .line 450
    :catch_10
    :goto_13
    move-object/from16 v1, p0

    .line 451
    .line 452
    move v5, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-boolean v1, v1, Landroidx/emoji2/text/o10;->b:Z

    .line 459
    .line 460
    if-nez v1, :cond_9

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-wide v4, -0x1fe8d56e0c587a1fL    # -7.76522901750671E154

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Landroidx/emoji2/text/d40;->b:Ljava/io/ByteArrayOutputStream;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :catch_11
    move-exception v0

    .line 497
    goto/16 :goto_21

    .line 498
    .line 499
    :catch_12
    move-exception v0

    .line 500
    goto/16 :goto_21

    .line 501
    .line 502
    :cond_9
    :goto_14
    move-object/from16 v19, v8

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :catch_13
    move-exception v0

    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :catch_14
    move-exception v0

    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_a
    move-object/from16 v8, v19

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-wide v4, 0x4bec9c459b570c01L    # 5.612207014607889E57

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_b
    move-object/from16 v8, v19

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    iget-object v0, v2, Landroidx/emoji2/text/e40;->h:Landroidx/emoji2/text/py1;

    .line 533
    .line 534
    iget-wide v4, v10, Landroidx/emoji2/text/bq;->b:J

    .line 535
    .line 536
    cmp-long v1, v4, v24

    .line 537
    .line 538
    if-lez v1, :cond_c

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/emoji2/text/py1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 541
    .line 542
    new-instance v1, Landroidx/emoji2/text/my1;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    .line 548
    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_10

    .line 552
    .line 553
    .line 554
    :goto_15
    :try_start_d
    iget-object v0, v2, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/emoji2/text/l40;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_d

    .line 560
    .line 561
    const-wide v0, 0x55d3892955cf921dL    # 2.80033127435074E105

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :try_start_e
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_15

    .line 571
    .line 572
    .line 573
    move v11, v15

    .line 574
    goto :goto_17

    .line 575
    :catch_15
    move v11, v15

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :catch_16
    move-exception v0

    .line 579
    :goto_16
    move v11, v15

    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :catch_17
    move-exception v0

    .line 583
    goto :goto_16

    .line 584
    :cond_d
    :goto_17
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    const-wide/32 v4, 0xf4240

    .line 589
    .line 590
    .line 591
    div-long v4, v0, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    .line 592
    .line 593
    sub-long v0, v4, v12

    .line 594
    .line 595
    const-wide/16 v6, 0x7530

    .line 596
    .line 597
    cmp-long v0, v0, v6

    .line 598
    .line 599
    if-ltz v0, :cond_e

    .line 600
    .line 601
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-wide v6, -0x63648720da1d7ae7L    # -7.108782048162011E-171

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1e

    .line 619
    .line 620
    :try_start_11
    monitor-enter v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1b

    .line 621
    :try_start_12
    iget-wide v6, v1, Landroidx/emoji2/text/a91;->g:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 622
    .line 623
    move-wide/from16 v12, v24

    .line 624
    .line 625
    :try_start_13
    iput-wide v12, v1, Landroidx/emoji2/text/a91;->g:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 626
    .line 627
    :try_start_14
    monitor-exit v1

    .line 628
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-wide v6, -0x39a4dbb8c8f06b87L    # -8.601551767957818E30

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/emoji2/text/l40;->d()J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_18

    .line 657
    .line 658
    .line 659
    move-wide/from16 v24, v12

    .line 660
    .line 661
    move-wide v12, v4

    .line 662
    goto :goto_1e

    .line 663
    :catch_18
    :goto_18
    move-wide/from16 v24, v12

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    move-wide v12, v4

    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :catch_19
    move-exception v0

    .line 670
    :goto_19
    move-wide/from16 v24, v12

    .line 671
    .line 672
    :goto_1a
    const/4 v10, 0x0

    .line 673
    move-wide v12, v4

    .line 674
    goto :goto_21

    .line 675
    :catch_1a
    move-exception v0

    .line 676
    goto :goto_19

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    goto :goto_1b

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    move-wide/from16 v12, v24

    .line 681
    .line 682
    :goto_1b
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 683
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_18

    .line 684
    :catch_1b
    move-wide/from16 v12, v24

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :catch_1c
    move-exception v0

    .line 688
    :goto_1c
    move-wide/from16 v12, v24

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :catch_1d
    move-exception v0

    .line 692
    goto :goto_1c

    .line 693
    :catch_1e
    move-wide v12, v4

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :catch_1f
    move-exception v0

    .line 697
    :goto_1d
    move-wide/from16 v12, v24

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :catch_20
    move-exception v0

    .line 701
    goto :goto_1d

    .line 702
    :cond_e
    :goto_1e
    move-object/from16 v1, p0

    .line 703
    .line 704
    move v5, v15

    .line 705
    const/4 v10, 0x0

    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :catch_21
    move-exception v0

    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :catch_22
    move-exception v0

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :catch_23
    move v15, v5

    .line 715
    goto/16 :goto_13

    .line 716
    .line 717
    :catch_24
    move-exception v0

    .line 718
    :goto_1f
    move v15, v5

    .line 719
    goto :goto_21

    .line 720
    :catch_25
    move-exception v0

    .line 721
    goto :goto_1f

    .line 722
    :catch_26
    move-exception v0

    .line 723
    :goto_20
    move v15, v5

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :catch_27
    move-exception v0

    .line 727
    goto :goto_20

    .line 728
    :goto_21
    if-nez v11, :cond_f

    .line 729
    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-wide v4, 0x41f363e230f8ed72L    # 5.20500916755797E9

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e40;->b(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move/from16 v11, v21

    .line 766
    .line 767
    :cond_f
    :try_start_17
    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_10

    .line 768
    .line 769
    .line 770
    goto/16 :goto_13

    .line 771
    .line 772
    :cond_10
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/o40;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/o40;->c()Ljava/lang/Process;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v0, Landroidx/emoji2/text/o40;->j:Ljava/lang/Process;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    :try_start_1
    new-array v3, v3, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/o40;->a([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    goto :goto_6

    .line 40
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    move-exception v4

    .line 42
    :try_start_4
    invoke-static {v2, v3}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :cond_1
    :goto_2
    iget-object v2, v0, Landroidx/emoji2/text/o40;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_5
    iget-object v3, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_3
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {v3}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_3
    :try_start_7
    iget-object v3, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_4
    move-exception v3

    .line 70
    :try_start_8
    invoke-static {v3}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_4
    iput-object v1, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    iget-object v0, v0, Landroidx/emoji2/text/o40;->j:Ljava/lang/Process;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :catchall_5
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :goto_6
    :try_start_9
    sget-object v3, Landroidx/emoji2/text/q40;->a:Landroidx/emoji2/text/q40;

    .line 89
    .line 90
    const-wide v4, -0x2c05c4a2ae6f7a27L    # -3.501936418126909E96

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v6, 0x25262aba60b0052dL    # 9.993484999672546E-130

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Landroidx/emoji2/text/o40;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v6, -0x250b40ba7ae03445L    # -1.4381251658952395E130

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v6, -0x6349bf8dce945a7L    # -4.855452114265393E278

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-static {v4, v3, v2}, Landroidx/emoji2/text/q40;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Landroidx/emoji2/text/o40;->e:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_a
    iget-object v3, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_6
    move-exception v3

    .line 186
    :try_start_b
    invoke-static {v3}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_7
    :try_start_c
    iget-object v3, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catchall_7
    move-exception v3

    .line 198
    :try_start_d
    invoke-static {v3}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_8
    iput-object v1, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    iget-object v0, v0, Landroidx/emoji2/text/o40;->j:Ljava/lang/Process;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    :goto_9
    return-void

    .line 211
    :catchall_8
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :catchall_9
    move-exception v2

    .line 215
    iget-object v3, v0, Landroidx/emoji2/text/o40;->e:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v3

    .line 218
    :try_start_e
    iget-object v4, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :catchall_a
    move-exception v4

    .line 227
    :try_start_f
    invoke-static {v4}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_a
    :try_start_10
    iget-object v4, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :catchall_b
    move-exception v4

    .line 239
    :try_start_11
    invoke-static {v4}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_b
    iput-object v1, v0, Landroidx/emoji2/text/o40;->g:Ljava/io/BufferedOutputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 243
    .line 244
    monitor-exit v3

    .line 245
    iget-object v0, v0, Landroidx/emoji2/text/o40;->j:Ljava/lang/Process;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 250
    .line 251
    .line 252
    :cond_9
    throw v2

    .line 253
    :catchall_c
    move-exception v0

    .line 254
    monitor-exit v3

    .line 255
    throw v0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/ol0;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/ol0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/ol0;->k:Landroidx/emoji2/text/hl;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/ol0;->b()Landroidx/emoji2/text/gm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Landroidx/emoji2/text/gm0;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/ol0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Landroidx/emoji2/text/vn2;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/ol0;->f:Landroidx/emoji2/text/lj;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/ol0;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Landroidx/emoji2/text/gm0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/emoji2/text/dz0;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Landroidx/emoji2/text/wy0;->t(Landroid/content/Context;[Landroidx/emoji2/text/gm0;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/emoji2/text/ol0;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/emoji2/text/gm0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroidx/emoji2/text/j51;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroidx/emoji2/text/e6;

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/emoji2/text/fy0;->L(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/qd1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e6;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/qd1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/emoji2/text/ol0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/ol0;->k:Landroidx/emoji2/text/hl;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/hl;->H(Landroidx/emoji2/text/e6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/ol0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Landroidx/emoji2/text/vn2;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Landroidx/emoji2/text/vn2;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/ol0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/ol0;->k:Landroidx/emoji2/text/hl;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/hl;->G(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, Landroidx/emoji2/text/ol0;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method

.method private final d()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/emoji2/text/py1;

    .line 7
    .line 8
    iget-wide v3, v2, Landroidx/emoji2/text/py1;->i:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-wide v4, v3

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-boolean v0, v2, Landroidx/emoji2/text/py1;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v12, v2, Landroidx/emoji2/text/py1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 29
    :try_start_1
    iget-wide v13, v2, Landroidx/emoji2/text/py1;->h:J

    .line 30
    .line 31
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 32
    :try_start_2
    iget-object v0, v2, Landroidx/emoji2/text/py1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-wide/16 v16, 0x3e8

    .line 43
    .line 44
    mul-long v11, v11, v16

    .line 45
    .line 46
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v0, v2, Landroidx/emoji2/text/py1;->d:Landroidx/emoji2/text/ny1;

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-interface {v0, v9, v10}, Landroidx/emoji2/text/ny1;->a(J)Ljava/lang/Process;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 62
    :try_start_3
    iput-object v9, v2, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 63
    .line 64
    new-instance v10, Ljava/lang/Thread;

    .line 65
    .line 66
    new-instance v0, Landroidx/emoji2/text/pi;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-direct {v0, v2, v9, v8, v11}, Landroidx/emoji2/text/pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide v11, 0xcbdf3c502ec3ef8L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v10, v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v3, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    :try_start_5
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 96
    .line 97
    const-wide v16, -0x4e3511f3eeb4f79cL    # -7.803784805490719E-69

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_19

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_1
    move-wide/from16 v17, v4

    .line 115
    .line 116
    :goto_2
    move v3, v11

    .line 117
    goto/16 :goto_14

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_3
    new-instance v3, Ljava/io/BufferedReader;

    .line 122
    .line 123
    new-instance v0, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v0, v12, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    const v12, 0x8000

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_4
    :try_start_6
    iget-boolean v0, v2, Landroidx/emoji2/text/py1;->k:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v12, v2, Landroidx/emoji2/text/py1;->g:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 153
    move-wide/from16 v17, v4

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    :try_start_7
    iget-wide v3, v2, Landroidx/emoji2/text/py1;->h:J

    .line 157
    .line 158
    cmp-long v3, v13, v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    monitor-exit v12

    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_1
    iget-object v3, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    :try_start_8
    invoke-static {v0}, Landroidx/emoji2/text/py1;->c(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v3, v0, v4, v5}, Landroidx/emoji2/text/oy1;->c(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    monitor-exit v12

    .line 182
    move-wide/from16 v4, v17

    .line 183
    .line 184
    move-object/from16 v3, v19

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_5
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    move-object v3, v0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :catchall_4
    move-exception v0

    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-wide/from16 v17, v4

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_2
    move-object/from16 v19, v3

    .line 201
    .line 202
    move-wide/from16 v17, v4

    .line 203
    .line 204
    :goto_7
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v2, Landroidx/emoji2/text/py1;->k:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 212
    .line 213
    const-wide v3, 0x1d9b36f48c73adeaL    # 4.615146154015392E-166

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :catch_3
    move-exception v0

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    :goto_8
    :try_start_b
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-wide v4, -0xab4ce009f970282L    # -1.020845974223069E257

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v3}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 261
    .line 262
    .line 263
    :catch_4
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v3, 0xc8

    .line 267
    .line 268
    :try_start_c
    invoke-virtual {v10, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 269
    .line 270
    .line 271
    :catch_5
    :try_start_d
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 276
    .line 277
    .line 278
    :catch_6
    :try_start_e
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 283
    .line 284
    .line 285
    :catch_7
    const/4 v15, 0x0

    .line 286
    iput-object v15, v2, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 287
    .line 288
    const-wide/16 v3, 0xc8

    .line 289
    .line 290
    :try_start_f
    invoke-virtual {v10, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8

    .line 291
    .line 292
    .line 293
    :catch_8
    monitor-enter v8

    .line 294
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide v4, -0x7d85e55f68885618L    # -9.978644712908742E-297

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v0, v3}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catchall_5
    move-exception v0

    .line 331
    goto :goto_a

    .line 332
    :cond_4
    :goto_9
    monitor-exit v8

    .line 333
    move v3, v11

    .line 334
    goto/16 :goto_16

    .line 335
    .line 336
    :goto_a
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 337
    throw v0

    .line 338
    :goto_b
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catchall_6
    move-exception v0

    .line 343
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_c
    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 347
    :catch_9
    move-exception v0

    .line 348
    :goto_d
    move-wide/from16 v17, v4

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :catch_a
    move-exception v0

    .line 352
    goto :goto_d

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    :goto_e
    const/4 v10, 0x0

    .line 355
    goto/16 :goto_19

    .line 356
    .line 357
    :catch_b
    move-exception v0

    .line 358
    :goto_f
    move-wide/from16 v17, v4

    .line 359
    .line 360
    :goto_10
    const/4 v10, 0x0

    .line 361
    goto :goto_14

    .line 362
    :catch_c
    move-exception v0

    .line 363
    goto :goto_f

    .line 364
    :catchall_8
    move-exception v0

    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_e

    .line 367
    :catch_d
    move-exception v0

    .line 368
    :goto_11
    move-wide/from16 v17, v4

    .line 369
    .line 370
    :goto_12
    const/4 v9, 0x0

    .line 371
    goto :goto_10

    .line 372
    :catch_e
    move-exception v0

    .line 373
    goto :goto_11

    .line 374
    :catchall_9
    move-exception v0

    .line 375
    move-wide/from16 v17, v4

    .line 376
    .line 377
    :goto_13
    :try_start_13
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 378
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 379
    :catch_f
    move-exception v0

    .line 380
    goto :goto_12

    .line 381
    :catch_10
    move-exception v0

    .line 382
    goto :goto_12

    .line 383
    :catchall_a
    move-exception v0

    .line 384
    goto :goto_13

    .line 385
    :goto_14
    :try_start_15
    iget-boolean v4, v2, Landroidx/emoji2/text/py1;->k:Z

    .line 386
    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iget-object v4, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 390
    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v11, -0x9f33eba85c9be8bL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-wide v11, 0x6e9a29d0ae7cbbcL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v4, v0}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_5
    if-eqz v9, :cond_7

    .line 439
    .line 440
    :try_start_16
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-wide v11, -0x580d049a922a3e55L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v0, v4}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_16 .. :try_end_16} :catch_11

    .line 471
    .line 472
    .line 473
    :catch_11
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 474
    .line 475
    .line 476
    if-eqz v10, :cond_6

    .line 477
    .line 478
    const-wide/16 v4, 0xc8

    .line 479
    .line 480
    :try_start_17
    invoke-virtual {v10, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_12

    .line 481
    .line 482
    .line 483
    :catch_12
    :cond_6
    :try_start_18
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    .line 488
    .line 489
    .line 490
    :catch_13
    :try_start_19
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    .line 495
    .line 496
    .line 497
    :catch_14
    :cond_7
    const/4 v15, 0x0

    .line 498
    iput-object v15, v2, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 499
    .line 500
    if-eqz v10, :cond_8

    .line 501
    .line 502
    const-wide/16 v4, 0xc8

    .line 503
    .line 504
    :try_start_1a
    invoke-virtual {v10, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 505
    .line 506
    .line 507
    :catch_15
    :cond_8
    monitor-enter v8

    .line 508
    :try_start_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object v0, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 515
    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-wide v9, -0x64bc38704211cd17L    # -2.440555485480148E-177

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v0, v4}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :catchall_b
    move-exception v0

    .line 545
    goto :goto_18

    .line 546
    :cond_9
    :goto_15
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 547
    :goto_16
    iget-boolean v0, v2, Landroidx/emoji2/text/py1;->k:Z

    .line 548
    .line 549
    if-nez v0, :cond_a

    .line 550
    .line 551
    goto/16 :goto_1c

    .line 552
    .line 553
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    sub-long/2addr v4, v6

    .line 558
    const-wide v6, 0x2540be400L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmp-long v0, v4, v6

    .line 564
    .line 565
    if-lez v0, :cond_b

    .line 566
    .line 567
    iget-wide v4, v2, Landroidx/emoji2/text/py1;->i:J

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_b
    move-wide/from16 v4, v17

    .line 571
    .line 572
    :goto_17
    :try_start_1c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 573
    .line 574
    .line 575
    :catch_16
    iget-wide v6, v2, Landroidx/emoji2/text/py1;->j:J

    .line 576
    .line 577
    iget-wide v8, v2, Landroidx/emoji2/text/py1;->i:J

    .line 578
    .line 579
    const-wide/16 v10, 0x2

    .line 580
    .line 581
    mul-long/2addr v4, v10

    .line 582
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :goto_18
    :try_start_1d
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 593
    throw v0

    .line 594
    :goto_19
    if-eqz v9, :cond_d

    .line 595
    .line 596
    :try_start_1e
    iget-object v3, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 597
    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-wide v5, -0x2993f4a40055f43cL    # -2.058231347313457E108

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-interface {v3, v4}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1e .. :try_end_1e} :catch_17

    .line 627
    .line 628
    .line 629
    :catch_17
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 630
    .line 631
    .line 632
    if-eqz v10, :cond_c

    .line 633
    .line 634
    const-wide/16 v3, 0xc8

    .line 635
    .line 636
    :try_start_1f
    invoke-virtual {v10, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_18

    .line 637
    .line 638
    .line 639
    :catch_18
    :cond_c
    :try_start_20
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_19

    .line 644
    .line 645
    .line 646
    :catch_19
    :try_start_21
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1a

    .line 651
    .line 652
    .line 653
    :catch_1a
    :cond_d
    const/4 v15, 0x0

    .line 654
    iput-object v15, v2, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 655
    .line 656
    if-eqz v10, :cond_e

    .line 657
    .line 658
    const-wide/16 v3, 0xc8

    .line 659
    .line 660
    :try_start_22
    invoke-virtual {v10, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1b

    .line 661
    .line 662
    .line 663
    :catch_1b
    :cond_e
    monitor-enter v8

    .line 664
    :try_start_23
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_f

    .line 669
    .line 670
    iget-object v2, v2, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-wide v4, 0x66daf42011215e51L    # 2.931934945214453E187

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v2, v3}, Landroidx/emoji2/text/oy1;->b(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :catchall_c
    move-exception v0

    .line 701
    goto :goto_1b

    .line 702
    :cond_f
    :goto_1a
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 703
    throw v0

    .line 704
    :goto_1b
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 705
    throw v0

    .line 706
    :cond_10
    :goto_1c
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/r6;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/dl2;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/dl2;->b:Landroidx/emoji2/text/nf;

    .line 19
    .line 20
    iput-object v5, v0, Landroidx/emoji2/text/dl2;->n:Landroidx/emoji2/text/r6;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/emoji2/text/dl2;->m:Landroidx/emoji2/text/ah1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/dl2;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/emoji2/text/ah1;->g()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v8, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    move v10, v7

    .line 59
    :goto_0
    if-ge v10, v8, :cond_7

    .line 60
    .line 61
    aget-object v11, v0, v10

    .line 62
    .line 63
    check-cast v11, Landroidx/emoji2/text/bl2;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    if-eq v12, v6, :cond_4

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    if-ne v12, v13, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v5, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    sget-object v9, Landroidx/emoji2/text/bl2;->f:Landroidx/emoji2/text/bl2;

    .line 94
    .line 95
    if-ne v11, v9, :cond_3

    .line 96
    .line 97
    move v9, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v9, v7

    .line 100
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_3
    move-object v9, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v3}, Landroidx/emoji2/text/ah1;->g()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v5, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v2, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/emoji2/text/y11;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .line 134
    iget-object v3, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v2, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/emoji2/text/q51;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/emoji2/text/q51;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/emoji2/text/q51;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iget-object v0, v2, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/emoji2/text/q51;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/emoji2/text/q51;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/emoji2/text/q51;->l()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v5, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, v2, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/emoji2/text/y11;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_6
    return-void

    .line 196
    :pswitch_0
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/emoji2/text/aj;

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/emoji2/text/aj;->c:Z

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/emoji2/text/aj;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 215
    .line 216
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/emoji2/text/ys2;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/emoji2/text/ys2;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    iget v2, v0, Landroidx/emoji2/text/aj;->b:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/aj;->a(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 233
    .line 234
    if-ne v3, v4, :cond_d

    .line 235
    .line 236
    iget v0, v0, Landroidx/emoji2/text/aj;->b:I

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_7
    return-void

    .line 242
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/emoji2/text/w22;

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/emoji2/text/w22;->a(Landroidx/emoji2/text/w22;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    invoke-direct {v1}, Landroidx/emoji2/text/r6;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/emoji2/text/ww1;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/emoji2/text/ww1;->m()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/emoji2/text/rv1;

    .line 265
    .line 266
    iget-object v2, v0, Landroidx/emoji2/text/rv1;->i:Landroidx/emoji2/text/h61;

    .line 267
    .line 268
    iget v3, v0, Landroidx/emoji2/text/rv1;->e:I

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    iput-boolean v6, v0, Landroidx/emoji2/text/rv1;->f:Z

    .line 273
    .line 274
    sget-object v3, Landroidx/emoji2/text/w51;->ON_PAUSE:Landroidx/emoji2/text/w51;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/h61;->G0(Landroidx/emoji2/text/w51;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v3, v0, Landroidx/emoji2/text/rv1;->d:I

    .line 280
    .line 281
    if-nez v3, :cond_f

    .line 282
    .line 283
    iget-boolean v3, v0, Landroidx/emoji2/text/rv1;->f:Z

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    sget-object v3, Landroidx/emoji2/text/w51;->ON_STOP:Landroidx/emoji2/text/w51;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/h61;->G0(Landroidx/emoji2/text/w51;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v6, v0, Landroidx/emoji2/text/rv1;->g:Z

    .line 293
    .line 294
    :cond_f
    return-void

    .line 295
    :pswitch_6
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Runnable;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/kos/engine/fake/service/ICredentialManagerProxy;->a(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->a(Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :catchall_0
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/emoji2/text/cp0;

    .line 338
    .line 339
    const-wide v3, 0x3ff6ef97c8902a17L    # 1.4334943613527054

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-wide v5, 0x17d181209f8a0d8cL    # 5.994736941383959E-194

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v5, v2, Landroidx/emoji2/text/cp0;->a:I

    .line 366
    .line 367
    iget-object v6, v2, Landroidx/emoji2/text/cp0;->c:Landroid/content/ServiceConnection;

    .line 368
    .line 369
    iget-object v7, v2, Landroidx/emoji2/text/cp0;->b:Landroid/os/IBinder;

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-wide v8, 0x4ea9548764bf0323L    # 8.74112763968694E70

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Landroidx/emoji2/text/cp0;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-wide v8, 0x89779b6604b6e55L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-wide v8, 0x1dba722b24b8a66dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    .line 440
    .line 441
    :catchall_1
    :try_start_1
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 442
    .line 443
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget v2, v2, Landroidx/emoji2/text/cp0;->a:I

    .line 448
    .line 449
    invoke-virtual {v3, v7, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    return-void

    .line 454
    :pswitch_a
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->a(Lcom/kos/engine/core/system/recovery/GameRecoveryManager;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    invoke-direct {v1}, Landroidx/emoji2/text/r6;->c()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_c
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroidx/emoji2/text/bd0;

    .line 469
    .line 470
    iget-object v2, v0, Landroidx/emoji2/text/bd0;->h:Landroid/widget/AutoCompleteTextView;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/bd0;->s(Z)V

    .line 477
    .line 478
    .line 479
    iput-boolean v2, v0, Landroidx/emoji2/text/bd0;->m:Z

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    invoke-direct {v1}, Landroidx/emoji2/text/r6;->b()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    invoke-direct {v1}, Landroidx/emoji2/text/r6;->a()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    check-cast v4, Landroidx/emoji2/text/x10;

    .line 494
    .line 495
    move-wide v9, v2

    .line 496
    move-object v8, v5

    .line 497
    move v11, v7

    .line 498
    :goto_9
    iget-boolean v0, v4, Landroidx/emoji2/text/x10;->s:Z

    .line 499
    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    :try_start_2
    invoke-virtual {v4}, Landroidx/emoji2/text/x10;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    const-wide/16 v14, 0x64

    .line 509
    .line 510
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_0
    move-exception v0

    .line 515
    move-wide/from16 v24, v2

    .line 516
    .line 517
    const-wide/16 v16, 0x3e8

    .line 518
    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :cond_11
    iget-object v0, v4, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 522
    .line 523
    const-wide v14, 0x26a7d48d5ec4219aL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    iget-object v15, v4, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v15, Landroidx/emoji2/text/l10;

    .line 542
    .line 543
    invoke-direct {v15, v0, v14}, Landroidx/emoji2/text/l10;-><init>(Landroidx/emoji2/text/s10;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroidx/emoji2/text/p10;

    .line 551
    .line 552
    iget-object v14, v4, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 553
    .line 554
    const-wide v15, 0x42667cb7142ac929L    # 7.726532283742863E11

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 563
    const-wide/16 v16, 0x3e8

    .line 564
    .line 565
    :try_start_3
    iget-object v12, v4, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-virtual {v0, v14, v12}, Landroidx/emoji2/text/p10;->a(Landroidx/emoji2/text/p10;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_12

    .line 576
    .line 577
    iput-object v0, v4, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 578
    .line 579
    :try_start_4
    iget-object v8, v4, Landroidx/emoji2/text/x10;->o:Landroidx/emoji2/text/py1;

    .line 580
    .line 581
    iget-wide v12, v0, Landroidx/emoji2/text/p10;->c:J

    .line 582
    .line 583
    mul-long v12, v12, v16

    .line 584
    .line 585
    invoke-virtual {v8, v12, v13}, Landroidx/emoji2/text/py1;->b(J)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/emoji2/text/a91;->b()V

    .line 591
    .line 592
    .line 593
    const-wide v12, 0x766d06969c331625L    # 2.8562056636004956E262

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 603
    .line 604
    .line 605
    move-object v8, v5

    .line 606
    goto :goto_c

    .line 607
    :catch_1
    move-exception v0

    .line 608
    move-wide/from16 v24, v2

    .line 609
    .line 610
    :goto_a
    move-object v8, v5

    .line 611
    goto/16 :goto_19

    .line 612
    .line 613
    :catch_2
    move-exception v0

    .line 614
    :goto_b
    move-wide/from16 v24, v2

    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_12
    :goto_c
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v12

    .line 622
    iget-wide v14, v4, Landroidx/emoji2/text/x10;->v:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 623
    .line 624
    sub-long v14, v12, v14

    .line 625
    .line 626
    const-wide/16 v18, 0x7530

    .line 627
    .line 628
    cmp-long v0, v14, v18

    .line 629
    .line 630
    if-ltz v0, :cond_13

    .line 631
    .line 632
    :try_start_6
    iput-wide v12, v4, Landroidx/emoji2/text/x10;->v:J

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-wide v14, -0x55a12f057313a608L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v14, v4, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v14, 0x30ed49a5ac6b32aeL    # 5.180075572717074E-73

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v14, v4, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 669
    .line 670
    :try_start_7
    monitor-enter v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 671
    move-object/from16 v18, v8

    .line 672
    .line 673
    :try_start_8
    iget-wide v7, v14, Landroidx/emoji2/text/a91;->g:J

    .line 674
    .line 675
    iput-wide v2, v14, Landroidx/emoji2/text/a91;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 676
    .line 677
    :try_start_9
    monitor-exit v14

    .line 678
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :catch_3
    move-exception v0

    .line 690
    :goto_d
    move-wide/from16 v24, v2

    .line 691
    .line 692
    move-object/from16 v8, v18

    .line 693
    .line 694
    goto/16 :goto_19

    .line 695
    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 698
    :try_start_b
    throw v0

    .line 699
    :catch_4
    move-exception v0

    .line 700
    move-object/from16 v18, v8

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :catch_5
    move-exception v0

    .line 704
    move-object/from16 v18, v8

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    move-object/from16 v18, v8

    .line 708
    .line 709
    :goto_e
    if-nez v18, :cond_14

    .line 710
    .line 711
    iget-object v0, v4, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/emoji2/text/a91;->a()V

    .line 714
    .line 715
    .line 716
    iget-object v7, v4, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 719
    :try_start_c
    iget-wide v9, v4, Landroidx/emoji2/text/x10;->l:J

    .line 720
    .line 721
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 722
    :try_start_d
    iget-object v0, v4, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/emoji2/text/a91;->c()Landroidx/emoji2/text/bq;

    .line 725
    .line 726
    .line 727
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 728
    move-object v8, v0

    .line 729
    goto :goto_f

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 732
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 733
    :cond_14
    move-object/from16 v8, v18

    .line 734
    .line 735
    :goto_f
    :try_start_10
    iget-object v0, v8, Landroidx/emoji2/text/bq;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, [B

    .line 738
    .line 739
    array-length v0, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 740
    if-nez v0, :cond_15

    .line 741
    .line 742
    :try_start_11
    invoke-virtual {v4, v9, v10}, Landroidx/emoji2/text/x10;->a(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 743
    .line 744
    .line 745
    move-object v8, v5

    .line 746
    :goto_10
    const/4 v7, 0x0

    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_15
    :try_start_12
    iget-object v0, v4, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 750
    .line 751
    iget-object v7, v4, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v14, v4, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 754
    .line 755
    iget-object v15, v8, Landroidx/emoji2/text/bq;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v15, [B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 758
    .line 759
    move-wide/from16 v24, v2

    .line 760
    .line 761
    :try_start_13
    iget-wide v2, v4, Landroidx/emoji2/text/x10;->u:J

    .line 762
    .line 763
    sub-long v2, v12, v2

    .line 764
    .line 765
    const-wide/16 v26, 0x7d0

    .line 766
    .line 767
    cmp-long v2, v2, v26

    .line 768
    .line 769
    if-ltz v2, :cond_16

    .line 770
    .line 771
    move/from16 v23, v6

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_16
    const/16 v23, 0x0

    .line 775
    .line 776
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    array-length v2, v15

    .line 780
    const/high16 v3, 0x10000

    .line 781
    .line 782
    if-gt v2, v3, :cond_1e

    .line 783
    .line 784
    new-instance v18, Landroidx/emoji2/text/k10;

    .line 785
    .line 786
    move-object/from16 v19, v0

    .line 787
    .line 788
    move-object/from16 v20, v7

    .line 789
    .line 790
    move-object/from16 v21, v14

    .line 791
    .line 792
    move-object/from16 v22, v15

    .line 793
    .line 794
    invoke-direct/range {v18 .. v23}, Landroidx/emoji2/text/k10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Landroidx/emoji2/text/p10;[BZ)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v2, v18

    .line 798
    .line 799
    move-object/from16 v0, v19

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroidx/emoji2/text/o10;

    .line 806
    .line 807
    iget-object v2, v0, Landroidx/emoji2/text/o10;->a:Landroidx/emoji2/text/p10;

    .line 808
    .line 809
    iget-object v3, v4, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 810
    .line 811
    const-wide v14, 0x4449df566c149530L    # 9.545235419937039E20

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-object v14, v4, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-virtual {v2, v3, v7}, Landroidx/emoji2/text/p10;->a(Landroidx/emoji2/text/p10;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_17

    .line 831
    .line 832
    :catch_6
    :goto_12
    move-wide/from16 v2, v24

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_17
    iget-boolean v0, v0, Landroidx/emoji2/text/o10;->b:Z

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    iget-object v0, v4, Landroidx/emoji2/text/x10;->o:Landroidx/emoji2/text/py1;

    .line 840
    .line 841
    iget-wide v2, v8, Landroidx/emoji2/text/bq;->b:J

    .line 842
    .line 843
    cmp-long v7, v2, v24

    .line 844
    .line 845
    if-lez v7, :cond_18

    .line 846
    .line 847
    iget-object v0, v0, Landroidx/emoji2/text/py1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 848
    .line 849
    new-instance v7, Landroidx/emoji2/text/my1;

    .line 850
    .line 851
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    :goto_13
    iget-wide v2, v4, Landroidx/emoji2/text/x10;->u:J

    .line 862
    .line 863
    sub-long v2, v12, v2

    .line 864
    .line 865
    cmp-long v0, v2, v26

    .line 866
    .line 867
    if-ltz v0, :cond_19

    .line 868
    .line 869
    iput-wide v12, v4, Landroidx/emoji2/text/x10;->u:J

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :catch_7
    move-exception v0

    .line 873
    goto/16 :goto_19

    .line 874
    .line 875
    :cond_19
    :goto_14
    const-wide v2, 0x34aaa24ec52f912dL    # 5.431095419307112E-55

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, Landroidx/emoji2/text/y10;->d:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 885
    .line 886
    if-eqz v11, :cond_1b

    .line 887
    .line 888
    const-wide v2, 0x55352c49a919fe78L    # 2.963882070067007E102

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :try_start_14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 898
    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    goto :goto_15

    .line 902
    :catch_8
    move-exception v0

    .line 903
    const/4 v11, 0x0

    .line 904
    goto :goto_19

    .line 905
    :cond_1a
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-wide v2, -0x51cff81ded5faa9bL    # -3.22341531078857E-86

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-object v2, v8, Landroidx/emoji2/text/bq;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, [B

    .line 925
    .line 926
    array-length v2, v2

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-wide v2, 0x2a0168464491375eL

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 947
    .line 948
    .line 949
    :cond_1b
    :goto_15
    :try_start_16
    iget-object v2, v4, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 950
    .line 951
    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 952
    :try_start_17
    iget-object v0, v2, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1c

    .line 959
    .line 960
    iget-object v0, v2, Landroidx/emoji2/text/a91;->b:Ljava/util/ArrayDeque;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 966
    if-eqz v0, :cond_1c

    .line 967
    .line 968
    move v15, v6

    .line 969
    goto :goto_16

    .line 970
    :catchall_4
    move-exception v0

    .line 971
    goto :goto_18

    .line 972
    :cond_1c
    const/4 v15, 0x0

    .line 973
    :goto_16
    :try_start_18
    monitor-exit v2

    .line 974
    if-eqz v15, :cond_1d

    .line 975
    .line 976
    invoke-virtual {v4, v9, v10}, Landroidx/emoji2/text/x10;->a(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 977
    .line 978
    .line 979
    goto :goto_17

    .line 980
    :catch_9
    move-exception v0

    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_1d
    :goto_17
    move-object v8, v5

    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :goto_18
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 987
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 988
    :cond_1e
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 989
    .line 990
    const-wide v2, 0x4bec9c459b570c01L    # 5.612207014607889E57

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1003
    :catch_a
    move-exception v0

    .line 1004
    move-wide/from16 v24, v2

    .line 1005
    .line 1006
    move-object/from16 v18, v8

    .line 1007
    .line 1008
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const-wide v12, 0x14d3ee64c0e0db3cL

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sput-object v0, Landroidx/emoji2/text/y10;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    if-nez v11, :cond_1f

    .line 1043
    .line 1044
    sget-object v0, Landroidx/emoji2/text/y10;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move v11, v6

    .line 1050
    :cond_1f
    :try_start_1c
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_12

    .line 1054
    .line 1055
    :cond_20
    return-void

    .line 1056
    :pswitch_10
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroidx/emoji2/text/zt;

    .line 1059
    .line 1060
    invoke-static {v0}, Landroidx/emoji2/text/zt;->c(Landroidx/emoji2/text/zt;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_11
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/emoji2/text/st;

    .line 1067
    .line 1068
    iget-object v2, v0, Landroidx/emoji2/text/st;->e:Ljava/lang/Runnable;

    .line 1069
    .line 1070
    if-eqz v2, :cond_21

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v5, v0, Landroidx/emoji2/text/st;->e:Ljava/lang/Runnable;

    .line 1076
    .line 1077
    :cond_21
    return-void

    .line 1078
    :pswitch_12
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/emoji2/text/br;

    .line 1081
    .line 1082
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/br;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_13
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/emoji2/text/dz1;->W()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_14
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Landroid/os/IBinder;

    .line 1097
    .line 1098
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Lblack/android/app/ActivityThreadContext;->mActivities()Ljava/util/Map;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_22

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-nez v2, :cond_23

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_23
    invoke-static {v0}, Landroidx/emoji2/text/oi;->m(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :goto_1a
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-eqz v3, :cond_24

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_1a

    .line 1139
    :cond_24
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-interface {v3}, Lblack/android/app/ActivityContext;->mResultCode()Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-interface {v4}, Lblack/android/app/ActivityContext;->mResultData()Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-interface {v5}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v5}, Lblack/android/app/BRIActivityManagerN;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerNContext;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/4 v15, 0x0

    .line 1172
    invoke-interface {v5, v0, v3, v4, v15}, Lblack/android/app/IActivityManagerNContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-interface {v0, v2}, Lblack/android/app/ActivityContext;->_set_mFinished(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_1b
    return-void

    .line 1189
    :pswitch_15
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lcom/kos/engine/entity/ServiceRecord;

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->a(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_16
    move-wide/from16 v24, v2

    .line 1198
    .line 1199
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroidx/emoji2/text/zc;

    .line 1202
    .line 1203
    iget-object v0, v0, Landroidx/emoji2/text/zc;->c:Landroidx/emoji2/text/nt2;

    .line 1204
    .line 1205
    iget-object v0, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Landroidx/emoji2/text/zc;

    .line 1208
    .line 1209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    iget-object v4, v0, Landroidx/emoji2/text/zc;->b:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v7

    .line 1219
    const/4 v9, 0x0

    .line 1220
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-ge v9, v10, :cond_34

    .line 1225
    .line 1226
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Landroidx/emoji2/text/re2;

    .line 1231
    .line 1232
    if-nez v10, :cond_27

    .line 1233
    .line 1234
    :cond_25
    :goto_1d
    move-wide/from16 v26, v7

    .line 1235
    .line 1236
    :cond_26
    move-wide/from16 v6, v24

    .line 1237
    .line 1238
    goto/16 :goto_27

    .line 1239
    .line 1240
    :cond_27
    iget-object v11, v0, Landroidx/emoji2/text/zc;->a:Landroidx/emoji2/text/dc2;

    .line 1241
    .line 1242
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/dc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    check-cast v12, Ljava/lang/Long;

    .line 1247
    .line 1248
    if-nez v12, :cond_28

    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v12

    .line 1255
    cmp-long v12, v12, v7

    .line 1256
    .line 1257
    if-gez v12, :cond_25

    .line 1258
    .line 1259
    invoke-virtual {v11, v10}, Landroidx/emoji2/text/dc2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :goto_1e
    iget-wide v11, v10, Landroidx/emoji2/text/re2;->f:J

    .line 1263
    .line 1264
    cmp-long v13, v11, v24

    .line 1265
    .line 1266
    if-nez v13, :cond_29

    .line 1267
    .line 1268
    iput-wide v2, v10, Landroidx/emoji2/text/re2;->f:J

    .line 1269
    .line 1270
    iget v11, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1271
    .line 1272
    invoke-virtual {v10, v11}, Landroidx/emoji2/text/re2;->c(F)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1d

    .line 1276
    :cond_29
    sub-long v11, v2, v11

    .line 1277
    .line 1278
    iput-wide v2, v10, Landroidx/emoji2/text/re2;->f:J

    .line 1279
    .line 1280
    invoke-static {}, Landroidx/emoji2/text/re2;->b()Landroidx/emoji2/text/zc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    iget v13, v13, Landroidx/emoji2/text/zc;->g:F

    .line 1285
    .line 1286
    const/4 v14, 0x0

    .line 1287
    cmpl-float v16, v13, v14

    .line 1288
    .line 1289
    if-nez v16, :cond_2a

    .line 1290
    .line 1291
    const-wide/32 v11, 0x7fffffff

    .line 1292
    .line 1293
    .line 1294
    :goto_1f
    move-wide/from16 v21, v11

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_2a
    long-to-float v11, v11

    .line 1298
    div-float/2addr v11, v13

    .line 1299
    float-to-long v11, v11

    .line 1300
    goto :goto_1f

    .line 1301
    :goto_20
    iget-boolean v11, v10, Landroidx/emoji2/text/re2;->l:Z

    .line 1302
    .line 1303
    const v12, -0x800001

    .line 1304
    .line 1305
    .line 1306
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1307
    .line 1308
    .line 1309
    if-eqz v11, :cond_2c

    .line 1310
    .line 1311
    iget v11, v10, Landroidx/emoji2/text/re2;->k:F

    .line 1312
    .line 1313
    cmpl-float v16, v11, v13

    .line 1314
    .line 1315
    if-eqz v16, :cond_2b

    .line 1316
    .line 1317
    iget-object v15, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1318
    .line 1319
    move-wide/from16 v26, v7

    .line 1320
    .line 1321
    float-to-double v6, v11

    .line 1322
    iput-wide v6, v15, Landroidx/emoji2/text/se2;->i:D

    .line 1323
    .line 1324
    iput v13, v10, Landroidx/emoji2/text/re2;->k:F

    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :cond_2b
    move-wide/from16 v26, v7

    .line 1328
    .line 1329
    :goto_21
    iget-object v6, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1330
    .line 1331
    iget-wide v6, v6, Landroidx/emoji2/text/se2;->i:D

    .line 1332
    .line 1333
    double-to-float v6, v6

    .line 1334
    iput v6, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1335
    .line 1336
    iput v14, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1337
    .line 1338
    const/4 v15, 0x0

    .line 1339
    iput-boolean v15, v10, Landroidx/emoji2/text/re2;->l:Z

    .line 1340
    .line 1341
    :goto_22
    const/4 v15, 0x1

    .line 1342
    goto/16 :goto_24

    .line 1343
    .line 1344
    :cond_2c
    move-wide/from16 v26, v7

    .line 1345
    .line 1346
    iget v6, v10, Landroidx/emoji2/text/re2;->k:F

    .line 1347
    .line 1348
    cmpl-float v6, v6, v13

    .line 1349
    .line 1350
    if-eqz v6, :cond_2d

    .line 1351
    .line 1352
    iget-object v6, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1353
    .line 1354
    iget v7, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1355
    .line 1356
    float-to-double v7, v7

    .line 1357
    iget v11, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1358
    .line 1359
    move-object/from16 v28, v6

    .line 1360
    .line 1361
    float-to-double v5, v11

    .line 1362
    const-wide/16 v16, 0x2

    .line 1363
    .line 1364
    div-long v33, v21, v16

    .line 1365
    .line 1366
    move-wide/from16 v31, v5

    .line 1367
    .line 1368
    move-wide/from16 v29, v7

    .line 1369
    .line 1370
    invoke-virtual/range {v28 .. v34}, Landroidx/emoji2/text/se2;->a(DDJ)Landroidx/emoji2/text/gd0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    iget-object v6, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1375
    .line 1376
    iget v7, v10, Landroidx/emoji2/text/re2;->k:F

    .line 1377
    .line 1378
    float-to-double v7, v7

    .line 1379
    iput-wide v7, v6, Landroidx/emoji2/text/se2;->i:D

    .line 1380
    .line 1381
    iput v13, v10, Landroidx/emoji2/text/re2;->k:F

    .line 1382
    .line 1383
    iget v7, v5, Landroidx/emoji2/text/gd0;->a:F

    .line 1384
    .line 1385
    float-to-double v7, v7

    .line 1386
    iget v5, v5, Landroidx/emoji2/text/gd0;->b:F

    .line 1387
    .line 1388
    float-to-double v14, v5

    .line 1389
    move-object/from16 v29, v6

    .line 1390
    .line 1391
    move-wide/from16 v30, v7

    .line 1392
    .line 1393
    move-wide/from16 v34, v33

    .line 1394
    .line 1395
    move-wide/from16 v32, v14

    .line 1396
    .line 1397
    invoke-virtual/range {v29 .. v35}, Landroidx/emoji2/text/se2;->a(DDJ)Landroidx/emoji2/text/gd0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    iget v6, v5, Landroidx/emoji2/text/gd0;->a:F

    .line 1402
    .line 1403
    iput v6, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1404
    .line 1405
    iget v5, v5, Landroidx/emoji2/text/gd0;->b:F

    .line 1406
    .line 1407
    iput v5, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1408
    .line 1409
    goto :goto_23

    .line 1410
    :cond_2d
    iget-object v5, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1411
    .line 1412
    iget v6, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1413
    .line 1414
    float-to-double v6, v6

    .line 1415
    iget v8, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1416
    .line 1417
    float-to-double v14, v8

    .line 1418
    move-object/from16 v16, v5

    .line 1419
    .line 1420
    move-wide/from16 v17, v6

    .line 1421
    .line 1422
    move-wide/from16 v19, v14

    .line 1423
    .line 1424
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/se2;->a(DDJ)Landroidx/emoji2/text/gd0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iget v6, v5, Landroidx/emoji2/text/gd0;->a:F

    .line 1429
    .line 1430
    iput v6, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1431
    .line 1432
    iget v5, v5, Landroidx/emoji2/text/gd0;->b:F

    .line 1433
    .line 1434
    iput v5, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1435
    .line 1436
    :goto_23
    iget v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1437
    .line 1438
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    iput v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1443
    .line 1444
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    iput v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1449
    .line 1450
    iget v6, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1451
    .line 1452
    iget-object v7, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1453
    .line 1454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    float-to-double v14, v6

    .line 1462
    iget-wide v11, v7, Landroidx/emoji2/text/se2;->e:D

    .line 1463
    .line 1464
    cmpg-double v11, v14, v11

    .line 1465
    .line 1466
    if-gez v11, :cond_2e

    .line 1467
    .line 1468
    iget-wide v11, v7, Landroidx/emoji2/text/se2;->i:D

    .line 1469
    .line 1470
    double-to-float v11, v11

    .line 1471
    sub-float/2addr v5, v11

    .line 1472
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    float-to-double v11, v5

    .line 1477
    iget-wide v14, v7, Landroidx/emoji2/text/se2;->d:D

    .line 1478
    .line 1479
    cmpg-double v5, v11, v14

    .line 1480
    .line 1481
    if-gez v5, :cond_2e

    .line 1482
    .line 1483
    iget-object v5, v10, Landroidx/emoji2/text/re2;->j:Landroidx/emoji2/text/se2;

    .line 1484
    .line 1485
    iget-wide v11, v5, Landroidx/emoji2/text/se2;->i:D

    .line 1486
    .line 1487
    double-to-float v5, v11

    .line 1488
    iput v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    iput v5, v10, Landroidx/emoji2/text/re2;->a:F

    .line 1492
    .line 1493
    goto/16 :goto_22

    .line 1494
    .line 1495
    :cond_2e
    const/4 v15, 0x0

    .line 1496
    :goto_24
    iget v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1497
    .line 1498
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    iput v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1503
    .line 1504
    const v6, -0x800001

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    iput v5, v10, Landroidx/emoji2/text/re2;->b:F

    .line 1512
    .line 1513
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/re2;->c(F)V

    .line 1514
    .line 1515
    .line 1516
    if-eqz v15, :cond_26

    .line 1517
    .line 1518
    iget-object v5, v10, Landroidx/emoji2/text/re2;->h:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    iput-boolean v15, v10, Landroidx/emoji2/text/re2;->e:Z

    .line 1522
    .line 1523
    invoke-static {}, Landroidx/emoji2/text/re2;->b()Landroidx/emoji2/text/zc;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    iget-object v7, v6, Landroidx/emoji2/text/zc;->a:Landroidx/emoji2/text/dc2;

    .line 1528
    .line 1529
    invoke-virtual {v7, v10}, Landroidx/emoji2/text/dc2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    iget-object v7, v6, Landroidx/emoji2/text/zc;->b:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    if-ltz v8, :cond_2f

    .line 1539
    .line 1540
    const/4 v11, 0x0

    .line 1541
    invoke-virtual {v7, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    iput-boolean v7, v6, Landroidx/emoji2/text/zc;->f:Z

    .line 1546
    .line 1547
    :cond_2f
    move-wide/from16 v6, v24

    .line 1548
    .line 1549
    iput-wide v6, v10, Landroidx/emoji2/text/re2;->f:J

    .line 1550
    .line 1551
    const/4 v8, 0x0

    .line 1552
    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-ge v8, v10, :cond_31

    .line 1557
    .line 1558
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    if-nez v10, :cond_30

    .line 1563
    .line 1564
    add-int/lit8 v8, v8, 0x1

    .line 1565
    .line 1566
    goto :goto_25

    .line 1567
    :cond_30
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1575
    .line 1576
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    const/16 v23, 0x1

    .line 1585
    .line 1586
    add-int/lit8 v8, v8, -0x1

    .line 1587
    .line 1588
    :goto_26
    if-ltz v8, :cond_33

    .line 1589
    .line 1590
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    if-nez v10, :cond_32

    .line 1595
    .line 1596
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 1600
    .line 1601
    goto :goto_26

    .line 1602
    :cond_33
    :goto_27
    add-int/lit8 v9, v9, 0x1

    .line 1603
    .line 1604
    move-wide/from16 v24, v6

    .line 1605
    .line 1606
    move-wide/from16 v7, v26

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    const/4 v6, 0x1

    .line 1610
    goto/16 :goto_1c

    .line 1611
    .line 1612
    :cond_34
    iget-boolean v2, v0, Landroidx/emoji2/text/zc;->f:Z

    .line 1613
    .line 1614
    if-eqz v2, :cond_38

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const/16 v23, 0x1

    .line 1621
    .line 1622
    add-int/lit8 v2, v2, -0x1

    .line 1623
    .line 1624
    :goto_28
    if-ltz v2, :cond_36

    .line 1625
    .line 1626
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-nez v3, :cond_35

    .line 1631
    .line 1632
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 1636
    .line 1637
    goto :goto_28

    .line 1638
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_37

    .line 1643
    .line 1644
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1645
    .line 1646
    const/16 v3, 0x21

    .line 1647
    .line 1648
    if-lt v2, v3, :cond_37

    .line 1649
    .line 1650
    iget-object v2, v0, Landroidx/emoji2/text/zc;->h:Landroidx/emoji2/text/x5;

    .line 1651
    .line 1652
    iget-object v3, v2, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Landroidx/emoji2/text/xc;

    .line 1655
    .line 1656
    invoke-static {v3}, Landroidx/emoji2/text/s1;->A(Landroidx/emoji2/text/xc;)Z

    .line 1657
    .line 1658
    .line 1659
    const/4 v11, 0x0

    .line 1660
    iput-object v11, v2, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 1661
    .line 1662
    :cond_37
    const/4 v15, 0x0

    .line 1663
    iput-boolean v15, v0, Landroidx/emoji2/text/zc;->f:Z

    .line 1664
    .line 1665
    goto :goto_29

    .line 1666
    :cond_38
    const/4 v15, 0x0

    .line 1667
    :goto_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-lez v2, :cond_39

    .line 1672
    .line 1673
    iget-object v2, v0, Landroidx/emoji2/text/zc;->e:Landroidx/emoji2/text/x5;

    .line 1674
    .line 1675
    iget-object v0, v0, Landroidx/emoji2/text/zc;->d:Landroidx/emoji2/text/r6;

    .line 1676
    .line 1677
    iget-object v2, v2, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Landroid/view/Choreographer;

    .line 1680
    .line 1681
    new-instance v3, Landroidx/emoji2/text/yc;

    .line 1682
    .line 1683
    invoke-direct {v3, v0, v15}, Landroidx/emoji2/text/yc;-><init>(Ljava/lang/Runnable;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_39
    return-void

    .line 1690
    :pswitch_17
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Landroidx/emoji2/text/j8;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Landroidx/emoji2/text/j8;->h()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    iget-object v3, v0, Landroidx/emoji2/text/j8;->d:Landroidx/emoji2/text/h7;

    .line 1699
    .line 1700
    if-nez v2, :cond_3a

    .line 1701
    .line 1702
    goto/16 :goto_2d

    .line 1703
    .line 1704
    :cond_3a
    const-string v2, "ContentCapture:changeChecker"

    .line 1705
    .line 1706
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v7, 0x1

    .line 1710
    :try_start_1d
    invoke-virtual {v3, v7}, Landroidx/emoji2/text/h7;->w(Z)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v0, Landroidx/emoji2/text/j8;->o:Landroidx/emoji2/text/xf1;

    .line 1714
    .line 1715
    iget-object v5, v2, Landroidx/emoji2/text/yw0;->b:[I

    .line 1716
    .line 1717
    iget-object v2, v2, Landroidx/emoji2/text/yw0;->a:[J

    .line 1718
    .line 1719
    array-length v6, v2

    .line 1720
    sub-int/2addr v6, v4

    .line 1721
    if-ltz v6, :cond_3e

    .line 1722
    .line 1723
    const/4 v4, 0x0

    .line 1724
    :goto_2a
    aget-wide v7, v2, v4

    .line 1725
    .line 1726
    not-long v9, v7

    .line 1727
    const/4 v11, 0x7

    .line 1728
    shl-long/2addr v9, v11

    .line 1729
    and-long/2addr v9, v7

    .line 1730
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    and-long/2addr v9, v11

    .line 1736
    cmp-long v9, v9, v11

    .line 1737
    .line 1738
    if-eqz v9, :cond_3d

    .line 1739
    .line 1740
    sub-int v9, v4, v6

    .line 1741
    .line 1742
    not-int v9, v9

    .line 1743
    ushr-int/lit8 v9, v9, 0x1f

    .line 1744
    .line 1745
    const/16 v10, 0x8

    .line 1746
    .line 1747
    rsub-int/lit8 v9, v9, 0x8

    .line 1748
    .line 1749
    const/4 v11, 0x0

    .line 1750
    :goto_2b
    if-ge v11, v9, :cond_3c

    .line 1751
    .line 1752
    const-wide/16 v12, 0xff

    .line 1753
    .line 1754
    and-long/2addr v12, v7

    .line 1755
    const-wide/16 v16, 0x80

    .line 1756
    .line 1757
    cmp-long v12, v12, v16

    .line 1758
    .line 1759
    if-gez v12, :cond_3b

    .line 1760
    .line 1761
    shl-int/lit8 v12, v4, 0x3

    .line 1762
    .line 1763
    add-int/2addr v12, v11

    .line 1764
    aget v12, v5, v12

    .line 1765
    .line 1766
    invoke-virtual {v0}, Landroidx/emoji2/text/j8;->g()Landroidx/emoji2/text/yw0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v13

    .line 1770
    invoke-virtual {v13, v12}, Landroidx/emoji2/text/yw0;->a(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v13

    .line 1774
    if-nez v13, :cond_3b

    .line 1775
    .line 1776
    iget-object v13, v0, Landroidx/emoji2/text/j8;->g:Ljava/util/ArrayList;

    .line 1777
    .line 1778
    new-instance v16, Landroidx/emoji2/text/mz;

    .line 1779
    .line 1780
    move v14, v10

    .line 1781
    move/from16 v22, v11

    .line 1782
    .line 1783
    iget-wide v10, v0, Landroidx/emoji2/text/j8;->n:J

    .line 1784
    .line 1785
    sget-object v20, Landroidx/emoji2/text/nz;->e:Landroidx/emoji2/text/nz;

    .line 1786
    .line 1787
    const/16 v21, 0x0

    .line 1788
    .line 1789
    move-wide/from16 v18, v10

    .line 1790
    .line 1791
    move/from16 v17, v12

    .line 1792
    .line 1793
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/mz;-><init>(IJLandroidx/emoji2/text/nz;Landroidx/emoji2/text/or2;)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v10, v16

    .line 1797
    .line 1798
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    iget-object v10, v0, Landroidx/emoji2/text/j8;->k:Landroidx/emoji2/text/rm;

    .line 1802
    .line 1803
    sget-object v11, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1804
    .line 1805
    invoke-interface {v10, v11}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    goto :goto_2c

    .line 1809
    :cond_3b
    move v14, v10

    .line 1810
    move/from16 v22, v11

    .line 1811
    .line 1812
    :goto_2c
    shr-long/2addr v7, v14

    .line 1813
    add-int/lit8 v11, v22, 0x1

    .line 1814
    .line 1815
    move v10, v14

    .line 1816
    goto :goto_2b

    .line 1817
    :cond_3c
    move v14, v10

    .line 1818
    if-ne v9, v14, :cond_3e

    .line 1819
    .line 1820
    :cond_3d
    if-eq v4, v6, :cond_3e

    .line 1821
    .line 1822
    add-int/lit8 v4, v4, 0x1

    .line 1823
    .line 1824
    goto :goto_2a

    .line 1825
    :cond_3e
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1826
    .line 1827
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1828
    .line 1829
    .line 1830
    :try_start_1e
    invoke-virtual {v3}, Landroidx/emoji2/text/h7;->getSemanticsOwner()Landroidx/emoji2/text/y82;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2}, Landroidx/emoji2/text/y82;->a()Landroidx/emoji2/text/v82;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    iget-object v3, v0, Landroidx/emoji2/text/j8;->p:Landroidx/emoji2/text/w82;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/j8;->k(Landroidx/emoji2/text/v82;Landroidx/emoji2/text/w82;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1841
    .line 1842
    .line 1843
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroidx/emoji2/text/j8;->g()Landroidx/emoji2/text/yw0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/j8;->d(Landroidx/emoji2/text/yw0;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Landroidx/emoji2/text/j8;->o()V

    .line 1854
    .line 1855
    .line 1856
    const/4 v15, 0x0

    .line 1857
    iput-boolean v15, v0, Landroidx/emoji2/text/j8;->q:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1858
    .line 1859
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1860
    .line 1861
    .line 1862
    :goto_2d
    return-void

    .line 1863
    :catchall_5
    move-exception v0

    .line 1864
    goto :goto_2e

    .line 1865
    :catchall_6
    move-exception v0

    .line 1866
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1867
    .line 1868
    .line 1869
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1870
    :goto_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_18
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Landroidx/emoji2/text/p7;

    .line 1877
    .line 1878
    const-string v2, "measureAndLayout"

    .line 1879
    .line 1880
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :try_start_21
    iget-object v2, v0, Landroidx/emoji2/text/p7;->d:Landroidx/emoji2/text/h7;

    .line 1884
    .line 1885
    const/4 v7, 0x1

    .line 1886
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/h7;->w(Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1887
    .line 1888
    .line 1889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1890
    .line 1891
    .line 1892
    const-string v2, "checkForSemanticsChanges"

    .line 1893
    .line 1894
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    :try_start_22
    invoke-virtual {v0}, Landroidx/emoji2/text/p7;->n()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1898
    .line 1899
    .line 1900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1901
    .line 1902
    .line 1903
    const/4 v15, 0x0

    .line 1904
    iput-boolean v15, v0, Landroidx/emoji2/text/p7;->L:Z

    .line 1905
    .line 1906
    return-void

    .line 1907
    :catchall_7
    move-exception v0

    .line 1908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1909
    .line 1910
    .line 1911
    throw v0

    .line 1912
    :catchall_8
    move-exception v0

    .line 1913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :pswitch_19
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Landroidx/emoji2/text/o;

    .line 1920
    .line 1921
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 1922
    .line 1923
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    :try_start_23
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1927
    .line 1928
    .line 1929
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :catchall_9
    move-exception v0

    .line 1934
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :pswitch_1a
    iget-object v0, v1, Landroidx/emoji2/text/r6;->e:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Landroidx/emoji2/text/h7;

    .line 1941
    .line 1942
    const/4 v15, 0x0

    .line 1943
    iput-boolean v15, v0, Landroidx/emoji2/text/h7;->D0:Z

    .line 1944
    .line 1945
    iget-object v2, v0, Landroidx/emoji2/text/h7;->v0:Landroid/view/MotionEvent;

    .line 1946
    .line 1947
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    const/16 v4, 0xa

    .line 1955
    .line 1956
    if-ne v3, v4, :cond_3f

    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h7;->J(Landroid/view/MotionEvent;)I

    .line 1959
    .line 1960
    .line 1961
    return-void

    .line 1962
    :cond_3f
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1963
    .line 1964
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1965
    .line 1966
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v2

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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
