.class public final synthetic Landroidx/emoji2/text/vv;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/emoji2/text/uh;

.field public final synthetic g:Lcom/kos/ComposeAuthActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/uh;Lcom/kos/ComposeAuthActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/vv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/vv;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/vv;->f:Landroidx/emoji2/text/uh;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/vv;->g:Lcom/kos/ComposeAuthActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/vv;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/vv;->g:Lcom/kos/ComposeAuthActivity;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/vv;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Landroidx/emoji2/text/vv;->f:Landroidx/emoji2/text/uh;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v9, 0x1fa38d22934f21a0L    # 2.84805318337134E-156

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v7, :cond_0

    .line 44
    .line 45
    move v5, v8

    .line 46
    :cond_0
    and-int/2addr v2, v8

    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 49
    .line 50
    invoke-virtual {v14, v2, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/emoji2/text/uh;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/emoji2/text/vv;->g:Lcom/kos/ComposeAuthActivity;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/kos/ComposeAuthActivity;->B:Ljava/lang/String;

    .line 61
    .line 62
    const-wide v2, 0x17cb78b059378263L    # 4.704075071702305E-194

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    if-ne v3, v5, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v3, Landroidx/emoji2/text/v;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v10, v3

    .line 94
    check-cast v10, Landroidx/emoji2/text/ym0;

    .line 95
    .line 96
    const-wide v2, -0x777afcad12e19795L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v15, Landroidx/emoji2/text/wv;

    .line 117
    .line 118
    const-wide v2, -0x33edaf37cf6c9149L    # -2.8742149974483586E58

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const-wide v2, 0x38061b862a8f1716L    # 8.121018789662159E-39

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const-class v18, Lcom/kos/ComposeAuthActivity;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-direct/range {v15 .. v23}, Landroidx/emoji2/text/wv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v15

    .line 155
    :cond_4
    check-cast v3, Landroidx/emoji2/text/fn0;

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    check-cast v11, Landroidx/emoji2/text/ym0;

    .line 159
    .line 160
    const-wide v2, 0x42179c0fd41b1540L    # 2.5350632710770752E10

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    if-ne v3, v5, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v15, Landroidx/emoji2/text/wv;

    .line 181
    .line 182
    const-wide v2, -0x7daaeefb97a48087L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const-wide v2, 0x4d06967084ff8642L    # 1.1615027585506009E63

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x1

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const-class v18, Lcom/kos/ComposeAuthActivity;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-direct/range {v15 .. v23}, Landroidx/emoji2/text/wv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v15

    .line 219
    :cond_6
    check-cast v3, Landroidx/emoji2/text/fn0;

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 223
    .line 224
    const-wide v2, 0x10e60d23e296855aL    # 2.908895016014878E-227

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    if-ne v3, v5, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v3, Landroidx/emoji2/text/e4;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v13, v3

    .line 254
    check-cast v13, Landroidx/emoji2/text/wm0;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    iget-object v7, v0, Landroidx/emoji2/text/vv;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static/range {v7 .. v15}, Landroidx/emoji2/text/zx0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-object v4

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 270
    .line 271
    move-object/from16 v9, p2

    .line 272
    .line 273
    check-cast v9, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    sget-object v10, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 280
    .line 281
    const-wide v10, -0x327334a8d9274984L    # -3.79049196307144E65

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    and-int/lit8 v10, v9, 0x3

    .line 290
    .line 291
    if-eq v10, v7, :cond_a

    .line 292
    .line 293
    move v5, v8

    .line 294
    :cond_a
    and-int/2addr v8, v9

    .line 295
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 296
    .line 297
    invoke-virtual {v1, v8, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 304
    .line 305
    new-instance v5, Landroidx/emoji2/text/vv;

    .line 306
    .line 307
    invoke-direct {v5, v3, v6, v2, v7}, Landroidx/emoji2/text/vv;-><init>(Ljava/lang/String;Landroidx/emoji2/text/uh;Lcom/kos/ComposeAuthActivity;I)V

    .line 308
    .line 309
    .line 310
    const v2, 0x54f554d5

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v5, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const v20, 0xc00006

    .line 318
    .line 319
    .line 320
    const/16 v21, 0x7e

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    invoke-static/range {v9 .. v21}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_b
    move-object/from16 v19, v1

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/ax;->R()V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-object v4

    .line 344
    :pswitch_1
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 347
    .line 348
    move-object/from16 v9, p2

    .line 349
    .line 350
    check-cast v9, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    sget-object v10, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 357
    .line 358
    const-wide v10, 0x63b166e82563d379L    # 1.6812650946743656E172

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    and-int/lit8 v10, v9, 0x3

    .line 367
    .line 368
    if-eq v10, v7, :cond_c

    .line 369
    .line 370
    move v5, v8

    .line 371
    :cond_c
    and-int/lit8 v7, v9, 0x1

    .line 372
    .line 373
    move-object v13, v1

    .line 374
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 375
    .line 376
    invoke-virtual {v13, v7, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v1, Landroidx/emoji2/text/vv;

    .line 383
    .line 384
    invoke-direct {v1, v3, v6, v2, v8}, Landroidx/emoji2/text/vv;-><init>(Ljava/lang/String;Landroidx/emoji2/text/uh;Lcom/kos/ComposeAuthActivity;I)V

    .line 385
    .line 386
    .line 387
    const v2, 0x5aa4a3a

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/16 v14, 0xc00

    .line 395
    .line 396
    const/4 v15, 0x7

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/ac1;->a(Landroidx/emoji2/text/hs;Landroidx/emoji2/text/jb2;Landroidx/emoji2/text/zp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_d
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    .line 405
    .line 406
    .line 407
    :goto_2
    return-object v4

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
