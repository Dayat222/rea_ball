.class public final synthetic Landroidx/emoji2/text/xx;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/xx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xx;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xx;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/xx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xx;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xx;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/emoji2/text/xx;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/xx;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xx;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 4
    const/4 p5, 0x1

    iput p5, p0, Landroidx/emoji2/text/xx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xx;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xx;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/xx;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Landroidx/emoji2/text/xx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/emoji2/text/xx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Ljava/io/File;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Landroidx/emoji2/text/ym0;

    .line 31
    .line 32
    move-object v14, v5

    .line 33
    check-cast v14, Landroidx/emoji2/text/ym0;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Landroidx/emoji2/text/sw;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    invoke-static/range {v11 .. v16}, Landroidx/emoji2/text/bx0;->d(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_0
    move-object v1, v10

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v3, v0, Landroidx/emoji2/text/xx;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/emoji2/text/xx;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/ux0;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/sw;I)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_1
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 84
    .line 85
    move-object v11, v5

    .line 86
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    move-object v13, v9

    .line 92
    check-cast v13, Landroid/content/Context;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-wide v9, -0x2d0bc05fa5df9313L    # -4.124700552424631E91

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, v5, 0x3

    .line 115
    .line 116
    if-eq v9, v4, :cond_0

    .line 117
    .line 118
    move v3, v8

    .line 119
    :cond_0
    and-int/lit8 v4, v5, 0x1

    .line 120
    .line 121
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 130
    .line 131
    sget-wide v14, Landroidx/emoji2/text/im2;->b:J

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0xe

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    invoke-static/range {v14 .. v21}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const-wide v3, -0x2f065394c6b8f64dL    # -1.2176545746288138E82

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v3, v4

    .line 169
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    or-int/2addr v3, v4

    .line 179
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_1

    .line 184
    .line 185
    if-ne v4, v2, :cond_2

    .line 186
    .line 187
    :cond_1
    new-instance v9, Landroidx/emoji2/text/e91;

    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    move-object v10, v6

    .line 191
    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v4, v9

    .line 198
    :cond_2
    move-object v14, v4

    .line 199
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 200
    .line 201
    new-instance v2, Landroidx/emoji2/text/z2;

    .line 202
    .line 203
    invoke-direct {v2, v12, v8}, Landroidx/emoji2/text/z2;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const v3, -0x7730e1f0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    const/high16 v25, 0x30000000

    .line 214
    .line 215
    const/16 v26, 0x1e6

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    invoke-static/range {v14 .. v26}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v7

    .line 238
    :pswitch_2
    check-cast v10, Landroidx/emoji2/text/o30;

    .line 239
    .line 240
    move-object v12, v9

    .line 241
    check-cast v12, Landroid/content/Context;

    .line 242
    .line 243
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 244
    .line 245
    move-object v11, v5

    .line 246
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-wide v13, 0x3fcc01ba55d9cd5bL    # 0.2188027304833707

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v9, v5, 0x3

    .line 269
    .line 270
    if-eq v9, v4, :cond_4

    .line 271
    .line 272
    move v3, v8

    .line 273
    :cond_4
    and-int/lit8 v4, v5, 0x1

    .line 274
    .line 275
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    const-wide v3, -0x6c4aee5da4f058d1L    # -9.778778546400667E-214

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v3, v4

    .line 300
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v3, :cond_5

    .line 305
    .line 306
    if-ne v4, v2, :cond_6

    .line 307
    .line 308
    :cond_5
    new-instance v8, Landroidx/emoji2/text/e91;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v9, v10

    .line 312
    move-object v10, v6

    .line 313
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v8

    .line 320
    :cond_6
    move-object v13, v4

    .line 321
    check-cast v13, Landroidx/emoji2/text/wm0;

    .line 322
    .line 323
    sget-object v19, Landroidx/emoji2/text/hv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    .line 325
    const/high16 v21, 0x30000000

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v1

    .line 336
    .line 337
    invoke-static/range {v13 .. v21}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    move-object/from16 v20, v1

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->R()V

    .line 344
    .line 345
    .line 346
    :goto_1
    return-object v7

    .line 347
    :pswitch_3
    move-object v1, v9

    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    move-object v2, v10

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 355
    .line 356
    move-object v4, v6

    .line 357
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 358
    .line 359
    move-object/from16 v5, p1

    .line 360
    .line 361
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const/16 v6, 0xc01

    .line 371
    .line 372
    invoke-static {v6}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/hl;->f(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_4
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v9, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 385
    .line 386
    move-object v11, v5

    .line 387
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 388
    .line 389
    move-object/from16 v12, p1

    .line 390
    .line 391
    check-cast v12, Landroidx/emoji2/text/sw;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    move-object v8, v10

    .line 405
    move-object v10, v6

    .line 406
    invoke-static/range {v8 .. v13}, Landroidx/emoji2/text/x7;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 407
    .line 408
    .line 409
    return-object v7

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
