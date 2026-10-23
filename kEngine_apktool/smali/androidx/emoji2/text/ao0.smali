.class public final Landroidx/emoji2/text/ao0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/lh1;

.field public static final b:Landroidx/emoji2/text/w00;

.field public static final c:Landroidx/emoji2/text/lh1;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/os/Messenger;

.field public static f:Landroidx/emoji2/text/tn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/lh1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/lh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/ux0;->k()Landroidx/emoji2/text/eh2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->T(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/x7;->j(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/w00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/emoji2/text/ao0;->b:Landroidx/emoji2/text/w00;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/lh1;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/emoji2/text/lh1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/ao0;->c:Landroidx/emoji2/text/lh1;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/emoji2/text/ao0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/emoji2/text/zn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/emoji2/text/zn0;

    .line 11
    .line 12
    iget v3, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/emoji2/text/zn0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/emoji2/text/zn0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v7, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x5

    .line 39
    const/4 v13, 0x1

    .line 40
    sget-object v15, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v13, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v11, :cond_1

    .line 53
    .line 54
    iget v0, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 55
    .line 56
    iget v12, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 57
    .line 58
    iget v3, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 59
    .line 60
    iget v4, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 61
    .line 62
    iget-object v8, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    iget-object v9, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 65
    .line 66
    iget-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    move v12, v3

    .line 78
    move/from16 v3, v16

    .line 79
    .line 80
    move-object/from16 v27, v7

    .line 81
    .line 82
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object/from16 v27, v7

    .line 91
    .line 92
    move-object/from16 v19, v15

    .line 93
    .line 94
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move v15, v12

    .line 100
    move v12, v3

    .line 101
    goto/16 :goto_22

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-wide v1, 0x3e466a0a9678ac8aL    # 1.0437436428239542E-8

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    iget v0, v2, Landroidx/emoji2/text/zn0;->u:I

    .line 119
    .line 120
    iget v3, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 121
    .line 122
    iget v4, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 123
    .line 124
    iget v8, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 125
    .line 126
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iget v5, v2, Landroidx/emoji2/text/zn0;->q:I

    .line 132
    .line 133
    iget v6, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 134
    .line 135
    iget v11, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 136
    .line 137
    iget v10, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 138
    .line 139
    iget-object v14, v2, Landroidx/emoji2/text/zn0;->m:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v13, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 142
    .line 143
    iget-object v12, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 144
    .line 145
    iget-object v9, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    iget-object v1, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 150
    .line 151
    move/from16 p0, v0

    .line 152
    .line 153
    iget-object v0, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    iget-object v1, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 158
    .line 159
    :try_start_1
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    move-object v14, v1

    .line 165
    move-object v1, v15

    .line 166
    move-object/from16 v15, v19

    .line 167
    .line 168
    move/from16 v19, p0

    .line 169
    .line 170
    move-object/from16 v27, v7

    .line 171
    .line 172
    move-object v7, v13

    .line 173
    move-object v13, v9

    .line 174
    move v9, v8

    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v2, v12

    .line 181
    move v12, v8

    .line 182
    move-object v8, v13

    .line 183
    move-object v13, v9

    .line 184
    move-object v9, v2

    .line 185
    move-object/from16 v19, p1

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    move v15, v4

    .line 189
    move-object/from16 v27, v7

    .line 190
    .line 191
    move v4, v10

    .line 192
    goto/16 :goto_22

    .line 193
    .line 194
    :cond_3
    move-object/from16 v18, v1

    .line 195
    .line 196
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iget v0, v2, Landroidx/emoji2/text/zn0;->u:I

    .line 202
    .line 203
    iget v1, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 204
    .line 205
    iget v3, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 206
    .line 207
    iget v4, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 208
    .line 209
    iget v5, v2, Landroidx/emoji2/text/zn0;->q:I

    .line 210
    .line 211
    iget v6, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 212
    .line 213
    iget v8, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 214
    .line 215
    iget v9, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 216
    .line 217
    iget-object v10, v2, Landroidx/emoji2/text/zn0;->m:Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object v11, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 220
    .line 221
    iget-object v12, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 222
    .line 223
    iget-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 226
    .line 227
    move/from16 p0, v0

    .line 228
    .line 229
    iget-object v0, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 230
    .line 231
    move/from16 p1, v1

    .line 232
    .line 233
    iget-object v1, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 234
    .line 235
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    move/from16 v27, v9

    .line 239
    .line 240
    move v9, v4

    .line 241
    move/from16 v4, v27

    .line 242
    .line 243
    move-object/from16 v27, v7

    .line 244
    .line 245
    move-object/from16 v28, v15

    .line 246
    .line 247
    move v7, v6

    .line 248
    move-object v15, v10

    .line 249
    move-object v10, v11

    .line 250
    move-object v11, v12

    .line 251
    move v6, v5

    .line 252
    move v12, v8

    .line 253
    move-object v8, v14

    .line 254
    move-object v14, v1

    .line 255
    move v5, v3

    .line 256
    move/from16 v1, p0

    .line 257
    .line 258
    move/from16 v3, p1

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object v2, v12

    .line 264
    move v12, v4

    .line 265
    move v4, v9

    .line 266
    move-object v9, v2

    .line 267
    move-object v2, v1

    .line 268
    move v15, v3

    .line 269
    move-object/from16 v27, v7

    .line 270
    .line 271
    move-object v8, v11

    .line 272
    move-object/from16 v19, v14

    .line 273
    .line 274
    goto/16 :goto_22

    .line 275
    .line 276
    :cond_4
    move-object/from16 v18, v1

    .line 277
    .line 278
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    iget v1, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 284
    .line 285
    iget v3, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 286
    .line 287
    iget v0, v2, Landroidx/emoji2/text/zn0;->q:I

    .line 288
    .line 289
    iget v4, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 290
    .line 291
    iget v5, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 292
    .line 293
    iget v6, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 294
    .line 295
    iget-object v9, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 296
    .line 297
    iget-object v10, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 298
    .line 299
    iget-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 304
    .line 305
    iget-object v14, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 306
    .line 307
    :try_start_3
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    .line 309
    .line 310
    move-object v8, v11

    .line 311
    move-object v11, v10

    .line 312
    move-object v10, v9

    .line 313
    move v9, v5

    .line 314
    move v5, v4

    .line 315
    move v4, v3

    .line 316
    move v3, v1

    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :catchall_3
    move-exception v0

    .line 322
    move v15, v1

    .line 323
    move v12, v3

    .line 324
    move v4, v6

    .line 325
    move-object/from16 v27, v7

    .line 326
    .line 327
    move-object v8, v9

    .line 328
    move-object v9, v10

    .line 329
    move-object/from16 v19, v11

    .line 330
    .line 331
    :goto_1
    move-object v2, v14

    .line 332
    goto/16 :goto_22

    .line 333
    .line 334
    :cond_5
    move-object/from16 v18, v1

    .line 335
    .line 336
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    iget v0, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 342
    .line 343
    iget v1, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 344
    .line 345
    iget-object v3, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 346
    .line 347
    iget-object v5, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v6, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v9, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 352
    .line 353
    iget-object v10, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 354
    .line 355
    :try_start_4
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 356
    .line 357
    .line 358
    move-object v13, v5

    .line 359
    move v5, v0

    .line 360
    move-object v0, v9

    .line 361
    move-object v9, v10

    .line 362
    goto :goto_4

    .line 363
    :catch_0
    move-exception v0

    .line 364
    move-object/from16 v27, v7

    .line 365
    .line 366
    goto/16 :goto_27

    .line 367
    .line 368
    :cond_6
    move-object/from16 v18, v1

    .line 369
    .line 370
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/kos/engine/core/system/recovery/RecoveryContract;->PACKAGE:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_7

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    sget-object v1, Lcom/kos/engine/core/system/recovery/RecoveryContract;->USER:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sget-object v3, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_8

    .line 401
    .line 402
    :goto_2
    return-object v7

    .line 403
    :cond_8
    :try_start_5
    sget-object v3, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 404
    .line 405
    move-object/from16 v9, p0

    .line 406
    .line 407
    iput-object v9, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 408
    .line 409
    iput-object v0, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 410
    .line 411
    iput-object v6, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v5, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v3, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 416
    .line 417
    iput v1, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    iput v10, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    iput v10, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/lh1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 429
    if-ne v10, v15, :cond_9

    .line 430
    .line 431
    :goto_3
    move-object v2, v15

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_9
    move-object v13, v5

    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_4
    :try_start_6
    invoke-static {v6, v1}, Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;->acquire(Ljava/lang/String;I)Lcom/kos/engine/core/system/lifecycle/HostLaunchLease;

    .line 437
    .line 438
    .line 439
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_26

    .line 440
    :try_start_7
    new-instance v11, Landroidx/emoji2/text/ea2;

    .line 441
    .line 442
    invoke-direct {v11, v9}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iget-object v11, v11, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    sget-object v12, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_23

    .line 455
    .line 456
    if-ltz v1, :cond_23

    .line 457
    .line 458
    iput-object v9, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 459
    .line 460
    iput-object v0, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 461
    .line 462
    iput-object v6, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v3, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 467
    .line 468
    iput-object v10, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 469
    .line 470
    iput v1, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 471
    .line 472
    iput v5, v2, Landroidx/emoji2/text/zn0;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_20

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :try_start_8
    iput v11, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 476
    .line 477
    iput v11, v2, Landroidx/emoji2/text/zn0;->q:I

    .line 478
    .line 479
    iput v11, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 480
    .line 481
    iput v11, v2, Landroidx/emoji2/text/zn0;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    .line 482
    .line 483
    :try_start_9
    iput v4, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 484
    .line 485
    sget-object v4, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 486
    .line 487
    sget-object v4, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 488
    .line 489
    new-instance v11, Landroidx/emoji2/text/wn0;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-direct {v11, v9, v12}, Landroidx/emoji2/text/wn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v11, v2}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    .line 499
    if-ne v4, v15, :cond_a

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_a
    move-object v12, v0

    .line 503
    move-object v11, v3

    .line 504
    move-object v8, v6

    .line 505
    move-object v14, v9

    .line 506
    const/4 v0, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    move v6, v1

    .line 509
    move-object v1, v4

    .line 510
    move v9, v5

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_5
    :try_start_a
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_22

    .line 520
    .line 521
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    .line 522
    .line 523
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v6}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 527
    .line 528
    .line 529
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1f

    .line 530
    if-eqz v1, :cond_21

    .line 531
    .line 532
    :try_start_c
    sget-object v1, Lcom/kos/engine/core/system/recovery/RecoveryContract;->CONFIG:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    move/from16 p0, v3

    .line 541
    .line 542
    :try_start_d
    sget-object v3, Lcom/kos/engine/core/system/recovery/RecoveryContract;->MODE:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    .line 543
    .line 544
    move/from16 p1, v4

    .line 545
    .line 546
    const/4 v4, -0x1

    .line 547
    :try_start_e
    invoke-virtual {v12, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sget-object v4, Lcom/kos/engine/core/system/recovery/RecoveryContract;->BOUNDS:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-static {v14, v3, v4}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->restoreOptions(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    .line 563
    move-object/from16 v27, v7

    .line 564
    .line 565
    move-object/from16 v28, v15

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    const/4 v15, 0x0

    .line 569
    :try_start_f
    invoke-static {v14, v7, v15}, Lcom/kos/engine/core/system/notification/GameWindowSupport;->restoreOptions(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    const-wide v18, 0x15b8fd530e3c1e96L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-wide v18, 0x35d404fbeac88496L    # 2.140293204998264E-49

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-static {v7, v15}, Landroidx/emoji2/text/og2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 599
    if-eqz v7, :cond_b

    .line 600
    .line 601
    const-wide v18, 0x417d9c497b608a8cL    # 3.104885571106963E7

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :try_start_10
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_7

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    move/from16 v15, p0

    .line 624
    .line 625
    move/from16 v12, p1

    .line 626
    .line 627
    move v4, v6

    .line 628
    move-object/from16 v19, v8

    .line 629
    .line 630
    :goto_6
    move-object v8, v10

    .line 631
    move-object v9, v11

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_b
    const/4 v1, 0x0

    .line 635
    :goto_7
    if-eqz v1, :cond_d

    .line 636
    .line 637
    invoke-static {v14, v8}, Landroidx/emoji2/text/kx0;->P(Landroid/content/Context;Ljava/lang/String;)Landroidx/emoji2/text/xu2;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    instance-of v7, v7, Landroidx/emoji2/text/wu2;

    .line 642
    .line 643
    if-eqz v7, :cond_c

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-wide v1, 0x2c07e0c70c47b576L    # 1.3973655287589564E-96

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 661
    :cond_d
    :try_start_11
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v14, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v14}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    const-wide v18, 0x18ab45ebe2bfae81L    # 7.651520330691131E-190

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v8, v7}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_1f

    .line 688
    .line 689
    invoke-static {v8}, Lcom/kos/Native/NativeBridge;->c(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    .line 693
    if-eqz v7, :cond_1e

    .line 694
    .line 695
    :goto_8
    :try_start_12
    invoke-static {}, Lcom/kos/Native/NativeBridge;->e()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_1d

    .line 700
    .line 701
    new-instance v7, Landroidx/emoji2/text/ea2;

    .line 702
    .line 703
    invoke-direct {v7, v14}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 704
    .line 705
    .line 706
    :try_start_13
    iget-object v7, v7, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    .line 707
    .line 708
    :try_start_14
    sget-object v15, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    .line 709
    .line 710
    move/from16 v29, v5

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    :try_start_15
    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    .line 717
    if-eqz v7, :cond_1c

    .line 718
    .line 719
    :try_start_16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/4 v7, 0x3

    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-virtual {v5, v7, v12, v15}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-eqz v5, :cond_1b

    .line 730
    .line 731
    sget-object v7, Lcom/kos/engine/core/system/recovery/RecoveryContract;->OK:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/4 v7, 0x1

    .line 738
    if-ne v5, v7, :cond_1a

    .line 739
    .line 740
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5, v8, v6}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v20

    .line 748
    if-eqz v20, :cond_19

    .line 749
    .line 750
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 751
    .line 752
    .line 753
    move-result-object v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 754
    const/16 v24, -0x1

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    move/from16 v19, v6

    .line 765
    .line 766
    :try_start_17
    invoke-virtual/range {v18 .. v26}, Lcom/kos/engine/fake/frameworks/BActivityManager;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 767
    .line 768
    .line 769
    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 770
    if-nez v5, :cond_18

    .line 771
    .line 772
    const-wide v18, -0x82b4baa2979b480L

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :try_start_18
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    new-instance v7, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-wide v18, 0x51be1204eea24af3L    # 5.8416806876280216E85

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-wide v18, 0x9c892798c642097L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-wide v18, -0x7a883b603a48dd3dL    # -2.557395311024004E-282

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-wide v18, 0x3a969ddf1385923fL    # 1.8269612748453067E-26

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    const/4 v15, 0x4

    .line 851
    invoke-static {v5, v15, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 852
    .line 853
    .line 854
    iput-object v14, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 855
    .line 856
    iput-object v12, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 857
    .line 858
    iput-object v8, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v11, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 863
    .line 864
    iput-object v10, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 865
    .line 866
    iput-object v4, v2, Landroidx/emoji2/text/zn0;->m:Landroid/os/Bundle;

    .line 867
    .line 868
    iput v6, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 869
    .line 870
    iput v9, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 871
    .line 872
    move/from16 v5, v29

    .line 873
    .line 874
    iput v5, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 875
    .line 876
    iput v0, v2, Landroidx/emoji2/text/zn0;->q:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    :try_start_19
    iput v7, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 880
    .line 881
    iput v7, v2, Landroidx/emoji2/text/zn0;->s:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 882
    .line 883
    :try_start_1a
    iput v3, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 884
    .line 885
    iput v1, v2, Landroidx/emoji2/text/zn0;->u:I

    .line 886
    .line 887
    const/4 v7, 0x3

    .line 888
    iput v7, v2, Landroidx/emoji2/text/zn0;->w:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 889
    .line 890
    :try_start_1b
    sget-object v7, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 891
    .line 892
    sget-object v7, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 893
    .line 894
    new-instance v18, Landroidx/emoji2/text/un0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    move/from16 v20, v6

    .line 901
    .line 902
    move-object/from16 v19, v8

    .line 903
    .line 904
    move-object/from16 v21, v13

    .line 905
    .line 906
    :try_start_1c
    invoke-direct/range {v18 .. v23}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Landroidx/emoji2/text/y00;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 907
    .line 908
    .line 909
    move-object/from16 v8, v18

    .line 910
    .line 911
    :try_start_1d
    invoke-static {v7, v8, v2}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 915
    move-object/from16 v8, v28

    .line 916
    .line 917
    if-ne v7, v8, :cond_e

    .line 918
    .line 919
    move-object v2, v8

    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_e
    move-object v15, v4

    .line 923
    move v4, v6

    .line 924
    move-object/from16 v18, v7

    .line 925
    .line 926
    move-object/from16 v28, v8

    .line 927
    .line 928
    move-object/from16 v8, v19

    .line 929
    .line 930
    move-object/from16 v13, v21

    .line 931
    .line 932
    move v6, v0

    .line 933
    move v7, v5

    .line 934
    move-object v0, v12

    .line 935
    const/4 v5, 0x1

    .line 936
    move v12, v9

    .line 937
    const/4 v9, 0x1

    .line 938
    :goto_9
    :try_start_1e
    check-cast v18, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v18

    .line 944
    if-eqz v18, :cond_17

    .line 945
    .line 946
    move/from16 v18, v1

    .line 947
    .line 948
    const/4 v1, 0x5

    .line 949
    if-ne v3, v1, :cond_10

    .line 950
    .line 951
    iput-object v14, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 952
    .line 953
    iput-object v0, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 954
    .line 955
    iput-object v8, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v13, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v11, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 960
    .line 961
    iput-object v10, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 962
    .line 963
    iput-object v15, v2, Landroidx/emoji2/text/zn0;->m:Landroid/os/Bundle;

    .line 964
    .line 965
    iput v4, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 966
    .line 967
    iput v12, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 968
    .line 969
    iput v7, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 970
    .line 971
    iput v6, v2, Landroidx/emoji2/text/zn0;->q:I

    .line 972
    .line 973
    iput v9, v2, Landroidx/emoji2/text/zn0;->r:I

    .line 974
    .line 975
    iput v5, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 976
    .line 977
    iput v3, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 978
    .line 979
    move/from16 v1, v18

    .line 980
    .line 981
    iput v1, v2, Landroidx/emoji2/text/zn0;->u:I

    .line 982
    .line 983
    move-object/from16 v18, v0

    .line 984
    .line 985
    const/4 v0, 0x4

    .line 986
    iput v0, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 987
    .line 988
    move/from16 v19, v1

    .line 989
    .line 990
    const-wide/16 v0, 0x1388

    .line 991
    .line 992
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/bc1;->A(JLandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 996
    move-object/from16 v1, v28

    .line 997
    .line 998
    if-ne v0, v1, :cond_f

    .line 999
    .line 1000
    move-object v2, v1

    .line 1001
    goto/16 :goto_e

    .line 1002
    .line 1003
    :cond_f
    move-object v0, v10

    .line 1004
    move v10, v4

    .line 1005
    move v4, v5

    .line 1006
    move v5, v6

    .line 1007
    move v6, v7

    .line 1008
    move-object v7, v0

    .line 1009
    move v0, v12

    .line 1010
    move-object v12, v11

    .line 1011
    move v11, v0

    .line 1012
    move-object/from16 v0, v18

    .line 1013
    .line 1014
    :goto_a
    move/from16 v28, v6

    .line 1015
    .line 1016
    move v6, v5

    .line 1017
    move/from16 v5, v28

    .line 1018
    .line 1019
    move-object/from16 v28, v12

    .line 1020
    .line 1021
    move-object v12, v7

    .line 1022
    move v7, v10

    .line 1023
    move-object v10, v13

    .line 1024
    move-object/from16 v13, v28

    .line 1025
    .line 1026
    move-object/from16 v28, v1

    .line 1027
    .line 1028
    move-object v1, v15

    .line 1029
    move v15, v9

    .line 1030
    move v9, v11

    .line 1031
    move v11, v4

    .line 1032
    :goto_b
    move/from16 v4, v19

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :catchall_5
    move-exception v0

    .line 1036
    move v15, v5

    .line 1037
    move-object/from16 v19, v8

    .line 1038
    .line 1039
    move v12, v9

    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_10
    move/from16 v19, v18

    .line 1043
    .line 1044
    move-object/from16 v18, v0

    .line 1045
    .line 1046
    move-object v1, v15

    .line 1047
    move v15, v9

    .line 1048
    move v9, v12

    .line 1049
    move-object v12, v10

    .line 1050
    move-object v10, v13

    .line 1051
    move-object v13, v11

    .line 1052
    move v11, v5

    .line 1053
    move v5, v7

    .line 1054
    move v7, v4

    .line 1055
    goto :goto_b

    .line 1056
    :goto_c
    :try_start_1f
    sget-object v18, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 1057
    .line 1058
    move/from16 v18, v4

    .line 1059
    .line 1060
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1064
    move/from16 v19, v11

    .line 1065
    .line 1066
    const/4 v11, 0x6

    .line 1067
    move/from16 v20, v15

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    :try_start_20
    invoke-virtual {v4, v11, v0, v15}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v4, Landroidx/emoji2/text/ea2;

    .line 1075
    .line 1076
    invoke-direct {v4, v14}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v4, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 1080
    .line 1081
    sget-object v11, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;

    .line 1082
    .line 1083
    const/4 v15, 0x1

    .line 1084
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_16

    .line 1089
    .line 1090
    if-eqz v0, :cond_16

    .line 1091
    .line 1092
    const-wide v21, -0x4cbb9498f83e9c55L    # -9.927430842622443E-62

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-ne v4, v15, :cond_16

    .line 1106
    .line 1107
    sget-object v4, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v11, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    if-eqz v11, :cond_16

    .line 1118
    .line 1119
    sget-object v11, Lcom/kos/engine/core/system/recovery/RecoveryContract;->MODE:Ljava/lang/String;

    .line 1120
    .line 1121
    const/4 v15, -0x1

    .line 1122
    invoke-virtual {v0, v11, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-ne v11, v3, :cond_11

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_11
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v4, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_15

    .line 1138
    .line 1139
    const-wide v21, 0x20e82545890e1173L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const/4 v15, -0x1

    .line 1149
    invoke-virtual {v0, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-ltz v4, :cond_15

    .line 1154
    .line 1155
    const-wide v21, 0x7c24c3e1681e4c71L    # 1.0118149349718574E290

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-wide v21, 0x336e0ed45881a2a7L    # 5.8453419661346005E-61

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-static {v4, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast v4, Landroid/app/ActivityManager;

    .line 1181
    .line 1182
    const-wide v21, 0x5f9b4a2885695bceL    # 3.5731913933878577E152

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    invoke-virtual {v4, v0, v11, v1}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v14, v2, Landroidx/emoji2/text/zn0;->g:Landroid/content/Context;

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    iput-object v15, v2, Landroidx/emoji2/text/zn0;->h:Landroid/os/Bundle;

    .line 1208
    .line 1209
    iput-object v8, v2, Landroidx/emoji2/text/zn0;->i:Ljava/lang/String;

    .line 1210
    .line 1211
    iput-object v10, v2, Landroidx/emoji2/text/zn0;->j:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v13, v2, Landroidx/emoji2/text/zn0;->k:Landroidx/emoji2/text/jh1;

    .line 1214
    .line 1215
    iput-object v12, v2, Landroidx/emoji2/text/zn0;->l:Ljava/lang/AutoCloseable;

    .line 1216
    .line 1217
    iput-object v15, v2, Landroidx/emoji2/text/zn0;->m:Landroid/os/Bundle;

    .line 1218
    .line 1219
    iput v7, v2, Landroidx/emoji2/text/zn0;->n:I

    .line 1220
    .line 1221
    iput v9, v2, Landroidx/emoji2/text/zn0;->o:I

    .line 1222
    .line 1223
    iput v5, v2, Landroidx/emoji2/text/zn0;->p:I

    .line 1224
    .line 1225
    iput v6, v2, Landroidx/emoji2/text/zn0;->q:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1226
    .line 1227
    move/from16 v1, v20

    .line 1228
    .line 1229
    :try_start_21
    iput v1, v2, Landroidx/emoji2/text/zn0;->r:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1230
    .line 1231
    move/from16 v4, v19

    .line 1232
    .line 1233
    :try_start_22
    iput v4, v2, Landroidx/emoji2/text/zn0;->s:I

    .line 1234
    .line 1235
    iput v3, v2, Landroidx/emoji2/text/zn0;->t:I

    .line 1236
    .line 1237
    move/from16 v5, v18

    .line 1238
    .line 1239
    iput v5, v2, Landroidx/emoji2/text/zn0;->u:I

    .line 1240
    .line 1241
    const/4 v5, 0x5

    .line 1242
    iput v5, v2, Landroidx/emoji2/text/zn0;->w:I

    .line 1243
    .line 1244
    sget-object v5, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 1245
    .line 1246
    sget-object v11, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 1247
    .line 1248
    new-instance v5, Landroidx/emoji2/text/un0;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1249
    .line 1250
    move-object v6, v8

    .line 1251
    move-object v8, v10

    .line 1252
    const/4 v10, 0x0

    .line 1253
    move-object v9, v0

    .line 1254
    :try_start_23
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Landroidx/emoji2/text/y00;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v11, v5, v2}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1261
    move-object/from16 v2, v28

    .line 1262
    .line 1263
    if-ne v0, v2, :cond_12

    .line 1264
    .line 1265
    :goto_e
    return-object v2

    .line 1266
    :cond_12
    move-object v15, v6

    .line 1267
    move-object v9, v13

    .line 1268
    move-object v2, v14

    .line 1269
    move-object v13, v8

    .line 1270
    move-object v8, v12

    .line 1271
    move v12, v1

    .line 1272
    move-object v1, v0

    .line 1273
    move v0, v3

    .line 1274
    move v3, v4

    .line 1275
    move v4, v7

    .line 1276
    :goto_f
    :try_start_24
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_14

    .line 1283
    .line 1284
    const-wide v5, 0x5e8379eb84c9747bL    # 1.945598564515774E147

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const-wide v6, 0x1d3fc8ce1dba1e23L    # 8.422022136036096E-168

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-wide v6, 0x56d31ec249e31ccbL    # 1.796179656692989E110

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-wide v6, 0x3f9c5cae9b4289adL    # 0.027697303987801614

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v5, 0x4

    .line 1348
    invoke-static {v1, v5, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1349
    .line 1350
    .line 1351
    if-eqz v12, :cond_13

    .line 1352
    .line 1353
    if-nez v3, :cond_13

    .line 1354
    .line 1355
    :try_start_25
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1363
    .line 1364
    .line 1365
    :cond_13
    const/4 v12, 0x0

    .line 1366
    goto :goto_10

    .line 1367
    :catchall_6
    move-exception v0

    .line 1368
    move-object v1, v0

    .line 1369
    move-object v3, v9

    .line 1370
    goto/16 :goto_25

    .line 1371
    .line 1372
    :goto_10
    :try_start_26
    invoke-static {v8, v12}, Landroidx/emoji2/text/x7;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1373
    .line 1374
    .line 1375
    :try_start_27
    check-cast v9, Landroidx/emoji2/text/lh1;

    .line 1376
    .line 1377
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    .line 1378
    .line 1379
    .line 1380
    return-object v27

    .line 1381
    :catch_1
    move-exception v0

    .line 1382
    move v1, v4

    .line 1383
    move-object v5, v13

    .line 1384
    move-object v6, v15

    .line 1385
    goto/16 :goto_27

    .line 1386
    .line 1387
    :catchall_7
    move-exception v0

    .line 1388
    move v1, v4

    .line 1389
    move-object v3, v9

    .line 1390
    :goto_11
    move-object v5, v13

    .line 1391
    move-object v6, v15

    .line 1392
    goto/16 :goto_26

    .line 1393
    .line 1394
    :catchall_8
    move-exception v0

    .line 1395
    move-object/from16 v19, v15

    .line 1396
    .line 1397
    move v15, v3

    .line 1398
    goto/16 :goto_22

    .line 1399
    .line 1400
    :cond_14
    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1401
    .line 1402
    const-wide v5, 0x3329057a1ef33266L    # 3.041182056373293E-62

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1415
    :goto_12
    move v15, v4

    .line 1416
    move-object/from16 v19, v6

    .line 1417
    .line 1418
    move v4, v7

    .line 1419
    move-object v9, v13

    .line 1420
    move-object v2, v14

    .line 1421
    move-object v13, v8

    .line 1422
    move-object v8, v12

    .line 1423
    move v12, v1

    .line 1424
    goto/16 :goto_22

    .line 1425
    .line 1426
    :catchall_9
    move-exception v0

    .line 1427
    move-object v6, v8

    .line 1428
    move-object v8, v10

    .line 1429
    goto :goto_12

    .line 1430
    :catchall_a
    move-exception v0

    .line 1431
    move-object v6, v8

    .line 1432
    move-object v8, v10

    .line 1433
    move/from16 v4, v19

    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :catchall_b
    move-exception v0

    .line 1437
    move-object v6, v8

    .line 1438
    move-object v8, v10

    .line 1439
    move/from16 v4, v19

    .line 1440
    .line 1441
    move/from16 v1, v20

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :cond_15
    move-object v6, v8

    .line 1445
    move-object v8, v10

    .line 1446
    move/from16 v4, v19

    .line 1447
    .line 1448
    move/from16 v1, v20

    .line 1449
    .line 1450
    :try_start_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    const-wide v2, 0x1800d0cc769fd081L    # 4.607079103281109E-193

    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :catchall_c
    move-exception v0

    .line 1466
    goto :goto_12

    .line 1467
    :cond_16
    move-object v6, v8

    .line 1468
    move-object v8, v10

    .line 1469
    move/from16 v4, v19

    .line 1470
    .line 1471
    move/from16 v1, v20

    .line 1472
    .line 1473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1474
    .line 1475
    const-wide v2, -0x10dcc9ea128693e9L    # -2.2755315776446914E227

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1488
    :catchall_d
    move-exception v0

    .line 1489
    move-object v6, v8

    .line 1490
    move-object v8, v10

    .line 1491
    move v4, v11

    .line 1492
    move v1, v15

    .line 1493
    goto :goto_12

    .line 1494
    :cond_17
    :try_start_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    const-wide v1, -0x1ae5e1aa2dcd2d30L    # -1.058389746529851E179

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1509
    :catchall_e
    move-exception v0

    .line 1510
    goto :goto_13

    .line 1511
    :catchall_f
    move-exception v0

    .line 1512
    move/from16 v6, v20

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :catchall_10
    move-exception v0

    .line 1516
    move-object/from16 v19, v8

    .line 1517
    .line 1518
    move-object/from16 v21, v13

    .line 1519
    .line 1520
    :goto_13
    const/4 v15, 0x1

    .line 1521
    move v4, v6

    .line 1522
    move-object v8, v10

    .line 1523
    move-object v9, v11

    .line 1524
    move-object v2, v14

    .line 1525
    move v12, v15

    .line 1526
    :goto_14
    move-object/from16 v13, v21

    .line 1527
    .line 1528
    goto/16 :goto_22

    .line 1529
    .line 1530
    :catchall_11
    move-exception v0

    .line 1531
    move-object/from16 v19, v8

    .line 1532
    .line 1533
    move-object/from16 v21, v13

    .line 1534
    .line 1535
    const/4 v15, 0x1

    .line 1536
    :goto_15
    move v4, v6

    .line 1537
    move-object v8, v10

    .line 1538
    move-object v9, v11

    .line 1539
    move-object v2, v14

    .line 1540
    move v12, v15

    .line 1541
    goto/16 :goto_22

    .line 1542
    .line 1543
    :catchall_12
    move-exception v0

    .line 1544
    move v15, v7

    .line 1545
    move-object/from16 v19, v8

    .line 1546
    .line 1547
    move-object/from16 v21, v13

    .line 1548
    .line 1549
    goto :goto_15

    .line 1550
    :cond_18
    move-object/from16 v19, v8

    .line 1551
    .line 1552
    move-object/from16 v21, v13

    .line 1553
    .line 1554
    const/4 v15, 0x1

    .line 1555
    :try_start_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    const-wide v1, 0xd0b60580ba2f6fbL

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :catchall_13
    move-exception v0

    .line 1571
    :goto_16
    move v4, v6

    .line 1572
    move-object v8, v10

    .line 1573
    move-object v9, v11

    .line 1574
    move-object v2, v14

    .line 1575
    move v12, v15

    .line 1576
    move-object/from16 v13, v21

    .line 1577
    .line 1578
    :goto_17
    move/from16 v15, p0

    .line 1579
    .line 1580
    goto/16 :goto_22

    .line 1581
    .line 1582
    :catchall_14
    move-exception v0

    .line 1583
    move-object/from16 v21, v13

    .line 1584
    .line 1585
    move/from16 v6, v19

    .line 1586
    .line 1587
    const/4 v15, 0x1

    .line 1588
    move-object/from16 v19, v8

    .line 1589
    .line 1590
    :goto_18
    move v4, v6

    .line 1591
    move-object v8, v10

    .line 1592
    move-object v9, v11

    .line 1593
    move-object v2, v14

    .line 1594
    move v12, v15

    .line 1595
    goto :goto_17

    .line 1596
    :catchall_15
    move-exception v0

    .line 1597
    move-object/from16 v19, v8

    .line 1598
    .line 1599
    move-object/from16 v21, v13

    .line 1600
    .line 1601
    const/4 v15, 0x1

    .line 1602
    goto :goto_18

    .line 1603
    :cond_19
    move-object/from16 v19, v8

    .line 1604
    .line 1605
    move-object/from16 v21, v13

    .line 1606
    .line 1607
    const/4 v15, 0x1

    .line 1608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    const-wide v1, 0x212fc0cc8e2946f4L    # 7.760301184916544E-149

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_1a
    move v15, v7

    .line 1628
    :goto_19
    move-object/from16 v19, v8

    .line 1629
    .line 1630
    move-object/from16 v21, v13

    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_1b
    const/4 v15, 0x1

    .line 1634
    goto :goto_19

    .line 1635
    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    const-wide v1, -0x7ee0fe12d2dcd63eL

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :cond_1c
    move-object/from16 v19, v8

    .line 1651
    .line 1652
    move-object/from16 v21, v13

    .line 1653
    .line 1654
    const/4 v15, 0x1

    .line 1655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    const-wide v1, -0x8451bba32de1aa7L    # -5.549505001561344E268

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :catchall_16
    move-exception v0

    .line 1671
    move v15, v5

    .line 1672
    :goto_1b
    move-object/from16 v19, v8

    .line 1673
    .line 1674
    move-object/from16 v21, v13

    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :catchall_17
    move-exception v0

    .line 1678
    const/4 v15, 0x1

    .line 1679
    goto :goto_1b

    .line 1680
    :catchall_18
    move-exception v0

    .line 1681
    move-object/from16 v19, v8

    .line 1682
    .line 1683
    move-object/from16 v21, v13

    .line 1684
    .line 1685
    const/4 v15, 0x1

    .line 1686
    goto :goto_16

    .line 1687
    :cond_1d
    move-object/from16 v19, v8

    .line 1688
    .line 1689
    move-object/from16 v21, v13

    .line 1690
    .line 1691
    const/4 v15, 0x1

    .line 1692
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    const-wide v1, -0x70a52cf94bb3bcdbL

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1707
    :cond_1e
    move-object/from16 v19, v8

    .line 1708
    .line 1709
    move-object/from16 v21, v13

    .line 1710
    .line 1711
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1712
    .line 1713
    const-wide v1, -0x2233e3b2af1f7cf5L    # -6.855787775881448E143

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :catchall_19
    move-exception v0

    .line 1727
    :goto_1c
    move/from16 v15, p0

    .line 1728
    .line 1729
    move/from16 v12, p1

    .line 1730
    .line 1731
    move v4, v6

    .line 1732
    move-object v8, v10

    .line 1733
    move-object v9, v11

    .line 1734
    move-object v2, v14

    .line 1735
    goto/16 :goto_14

    .line 1736
    .line 1737
    :cond_1f
    move-object/from16 v19, v8

    .line 1738
    .line 1739
    move-object/from16 v21, v13

    .line 1740
    .line 1741
    const-wide v0, 0x315d16b751bb1c40L    # 6.585456163086371E-71

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v1

    .line 1760
    :catchall_1a
    move-exception v0

    .line 1761
    :goto_1d
    move-object/from16 v19, v8

    .line 1762
    .line 1763
    move-object/from16 v21, v13

    .line 1764
    .line 1765
    goto :goto_1c

    .line 1766
    :catchall_1b
    move-exception v0

    .line 1767
    :goto_1e
    move-object/from16 v19, v8

    .line 1768
    .line 1769
    move-object/from16 v21, v13

    .line 1770
    .line 1771
    move/from16 v15, p0

    .line 1772
    .line 1773
    move/from16 v12, p1

    .line 1774
    .line 1775
    move v4, v6

    .line 1776
    goto/16 :goto_6

    .line 1777
    .line 1778
    :catchall_1c
    move-exception v0

    .line 1779
    :goto_1f
    move-object/from16 v27, v7

    .line 1780
    .line 1781
    goto :goto_1e

    .line 1782
    :catchall_1d
    move-exception v0

    .line 1783
    :goto_20
    move/from16 p1, v4

    .line 1784
    .line 1785
    goto :goto_1f

    .line 1786
    :cond_20
    move/from16 p0, v3

    .line 1787
    .line 1788
    move/from16 p1, v4

    .line 1789
    .line 1790
    move-object/from16 v27, v7

    .line 1791
    .line 1792
    move-object/from16 v19, v8

    .line 1793
    .line 1794
    move-object/from16 v21, v13

    .line 1795
    .line 1796
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1797
    .line 1798
    const-wide v1, 0x21551b63425ebce9L    # 4.126751416744104E-148

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :catchall_1e
    move-exception v0

    .line 1816
    move/from16 p0, v3

    .line 1817
    .line 1818
    goto :goto_20

    .line 1819
    :cond_21
    move/from16 p0, v3

    .line 1820
    .line 1821
    move/from16 p1, v4

    .line 1822
    .line 1823
    move-object/from16 v27, v7

    .line 1824
    .line 1825
    move-object/from16 v19, v8

    .line 1826
    .line 1827
    move-object/from16 v21, v13

    .line 1828
    .line 1829
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    const-wide v1, -0x3bb0a9914a7345a3L    # -1.1561543624714456E21

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :catchall_1f
    move-exception v0

    .line 1845
    move/from16 p0, v3

    .line 1846
    .line 1847
    move/from16 p1, v4

    .line 1848
    .line 1849
    move-object/from16 v27, v7

    .line 1850
    .line 1851
    goto :goto_1d

    .line 1852
    :cond_22
    move/from16 p0, v3

    .line 1853
    .line 1854
    move/from16 p1, v4

    .line 1855
    .line 1856
    move-object/from16 v27, v7

    .line 1857
    .line 1858
    move-object/from16 v19, v8

    .line 1859
    .line 1860
    move-object/from16 v21, v13

    .line 1861
    .line 1862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    const-wide v1, 0x7b344ecdc065f999L    # 3.019808215257605E285

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 1877
    :goto_21
    move v4, v1

    .line 1878
    move-object/from16 v19, v6

    .line 1879
    .line 1880
    move-object v2, v9

    .line 1881
    move-object v8, v10

    .line 1882
    move v12, v11

    .line 1883
    move v15, v12

    .line 1884
    move-object v9, v3

    .line 1885
    goto :goto_22

    .line 1886
    :catchall_20
    move-exception v0

    .line 1887
    move-object/from16 v27, v7

    .line 1888
    .line 1889
    const/4 v11, 0x0

    .line 1890
    goto :goto_21

    .line 1891
    :catchall_21
    move-exception v0

    .line 1892
    move-object/from16 v27, v7

    .line 1893
    .line 1894
    goto :goto_21

    .line 1895
    :cond_23
    move-object/from16 v27, v7

    .line 1896
    .line 1897
    const/4 v11, 0x0

    .line 1898
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1899
    .line 1900
    const-wide v4, 0x22fcb2832699227eL

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    .line 1913
    :catchall_22
    move-exception v0

    .line 1914
    goto :goto_21

    .line 1915
    :goto_22
    if-eqz v12, :cond_24

    .line 1916
    .line 1917
    if-nez v15, :cond_24

    .line 1918
    .line 1919
    :try_start_2e
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {v2, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_24

    .line 1930
    :goto_23
    move-object v1, v0

    .line 1931
    move-object v3, v9

    .line 1932
    move-object/from16 v15, v19

    .line 1933
    .line 1934
    goto :goto_25

    .line 1935
    :cond_24
    :goto_24
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 1936
    :catchall_23
    move-exception v0

    .line 1937
    goto :goto_23

    .line 1938
    :goto_25
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    .line 1939
    :catchall_24
    move-exception v0

    .line 1940
    :try_start_30
    invoke-static {v8, v1}, Landroidx/emoji2/text/x7;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    .line 1944
    :catchall_25
    move-exception v0

    .line 1945
    move v1, v4

    .line 1946
    goto/16 :goto_11

    .line 1947
    .line 1948
    :catchall_26
    move-exception v0

    .line 1949
    move-object/from16 v27, v7

    .line 1950
    .line 1951
    move-object v5, v13

    .line 1952
    :goto_26
    :try_start_31
    check-cast v3, Landroidx/emoji2/text/lh1;

    .line 1953
    .line 1954
    const/4 v15, 0x0

    .line 1955
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    .line 1959
    :catch_2
    move-exception v0

    .line 1960
    :goto_27
    const-wide v2, 0x3cce9a4c1207505aL    # 8.493961990029067E-16

    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    const-wide v7, -0x4bdc60712382adeL    # -5.420609235108638E285

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    const-wide v6, 0x2d8fd3648cf0d141L    # 3.124711924518345E-89

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    const-wide v6, 0x484d9fbf682598b8L    # 2.0161059466172604E40

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const/4 v1, 0x5

    .line 2032
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 2033
    .line 2034
    .line 2035
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2036
    .line 2037
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v2, Landroid/os/Bundle;

    .line 2042
    .line 2043
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v15, 0x0

    .line 2052
    invoke-virtual {v0, v1, v2, v15}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 2053
    .line 2054
    .line 2055
    return-object v27
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Landroidx/emoji2/text/wm0;)V
    .locals 8

    .line 1
    const-wide v0, 0x1a00de9af9c48L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x520b14675c5912f1L    # 1.6834206398806512E87

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, 0x617c2e5423035811L    # 3.961992519958417E161

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/m5;

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    sget-object p1, Landroidx/emoji2/text/ao0;->b:Landroidx/emoji2/text/w00;

    .line 38
    .line 39
    invoke-static {p1, v6, v2, p0}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-wide v0, -0x65b15865ba2e00a9L    # -5.771512898664973E-182

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/emoji2/text/xn0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1}, Landroidx/emoji2/text/xn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    sget-object v1, Landroidx/emoji2/text/ao0;->b:Landroidx/emoji2/text/w00;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/ao0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/kos/engine/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/kos/engine/core/system/am/IBActivityManagerService;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-wide v4, 0x35c3edfd7d411157L    # 1.0653452607569484E-49

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v5, -0x51cb01bb62755c02L    # -4.221245449823937E-86

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p0, v2, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v6, Landroidx/emoji2/text/tn0;->a:Landroid/os/IBinder;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v1

    .line 77
    :goto_0
    invoke-static {v6, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :goto_1
    move v3, v7

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v6, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    :try_start_1
    iget-object v8, v6, Landroidx/emoji2/text/tn0;->a:Landroid/os/IBinder;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/emoji2/text/tn0;->b:Landroidx/emoji2/text/sn0;

    .line 100
    .line 101
    invoke-interface {v8, v6, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_3
    :try_start_2
    sput-object v1, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;

    .line 105
    .line 106
    new-instance v6, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lcom/kos/engine/core/system/recovery/RecoveryContract;->ENABLED:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, Landroidx/emoji2/text/ea2;

    .line 114
    .line 115
    invoke-direct {v9, p0}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v9, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/emoji2/text/ao0;->e:Landroid/os/Messenger;

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    new-instance v8, Landroid/os/Messenger;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Landroidx/emoji2/text/yn0;

    .line 138
    .line 139
    invoke-direct {v10, p0, v9}, Landroidx/emoji2/text/yn0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v10}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Landroidx/emoji2/text/ao0;->e:Landroid/os/Messenger;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v8}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v4, v7, v6, v8}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    sget-object v6, Lcom/kos/engine/core/system/recovery/RecoveryContract;->OK:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v7, :cond_5

    .line 164
    .line 165
    new-instance v4, Landroidx/emoji2/text/sn0;

    .line 166
    .line 167
    invoke-direct {v4, p0, v5, v3}, Landroidx/emoji2/text/sn0;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Landroidx/emoji2/text/tn0;

    .line 171
    .line 172
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5, v4}, Landroidx/emoji2/text/tn0;-><init>(Landroid/os/IBinder;Landroidx/emoji2/text/sn0;)V

    .line 176
    .line 177
    .line 178
    sput-object p0, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;

    .line 179
    .line 180
    invoke-interface {v5, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 181
    .line 182
    .line 183
    const-wide v4, -0x6924248025867590L    # -1.455739803374392E-198

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide v5, 0x4df4fe70fa944155L    # 3.537467076372221E67

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x4

    .line 217
    invoke-static {p0, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    const-wide v4, 0x7d42d22b9ecfa19aL    # 2.40407467164729E295

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-wide v5, -0x15b5996de21844b4L    # -1.0346702982267178E204

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {p0, v2, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_2
    :try_start_3
    sput-object v1, Landroidx/emoji2/text/ao0;->f:Landroidx/emoji2/text/tn0;

    .line 260
    .line 261
    const-wide v4, 0x3ebaba14e43b6452L    # 1.593046264616758E-6

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-wide v5, -0x76e09de12a1d6beL    # -6.072920670206666E272

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v5, -0x714b214696c79aa2L    # -8.012466552920821E-238

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_3
    monitor-exit v0

    .line 321
    return v3

    .line 322
    :goto_4
    monitor-exit v0

    .line 323
    throw p0
.end method

.method public static e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-wide v0, -0x565d2543b53ca5cL    # -3.801535815068754E282

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/kos/engine/core/system/recovery/RecoveryContract;->TOKEN:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/kos/engine/core/system/recovery/RecoveryContract;->OK:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v2
.end method
