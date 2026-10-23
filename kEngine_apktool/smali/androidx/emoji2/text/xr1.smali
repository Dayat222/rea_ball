.class public final synthetic Landroidx/emoji2/text/xr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/wm0;

.field public final synthetic f:Landroidx/emoji2/text/ug1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/zf1;Landroid/content/Context;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/xr1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xr1;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xr1;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/xr1;->e:Landroidx/emoji2/text/wm0;

    iput-object p5, p0, Landroidx/emoji2/text/xr1;->j:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/xr1;->f:Landroidx/emoji2/text/ug1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/hs;Ljava/util/List;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/xr1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/xr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/xr1;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/xr1;->e:Landroidx/emoji2/text/wm0;

    iput-object p4, p0, Landroidx/emoji2/text/xr1;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/xr1;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/emoji2/text/xr1;->f:Landroidx/emoji2/text/ug1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/xr1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 8
    .line 9
    const/16 v6, 0x30

    .line 10
    .line 11
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v11, v0, Landroidx/emoji2/text/xr1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/emoji2/text/xr1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Landroidx/emoji2/text/xr1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Landroidx/emoji2/text/xr1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x14

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v13, Landroidx/emoji2/text/zf1;

    .line 32
    .line 33
    check-cast v12, Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v17, v11

    .line 36
    .line 37
    check-cast v17, Landroidx/emoji2/text/wm0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/emoji2/text/us;

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    check-cast v11, Landroidx/emoji2/text/sw;

    .line 46
    .line 47
    move-object/from16 v18, p3

    .line 48
    .line 49
    check-cast v18, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    const-wide v19, 0x2401c9a767fa4f8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide v19, 0x38263e96677e3d31L    # 3.268532937558649E-38

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v18, 0x11

    .line 76
    .line 77
    if-eq v1, v8, :cond_0

    .line 78
    .line 79
    move v1, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    and-int/lit8 v3, v18, 0x1

    .line 83
    .line 84
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 85
    .line 86
    invoke-virtual {v11, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    sget-object v5, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 102
    .line 103
    const-wide v18, -0x57a45e98cc3a1a93L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/16 v51, 0xc

    .line 112
    .line 113
    sget-object v10, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 114
    .line 115
    invoke-static {v10, v5, v11, v6}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-wide v18, 0x8559e93b7b3b8c2L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-wide v8, v11, Landroidx/emoji2/text/ax;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v11, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 147
    .line 148
    const-wide v18, -0x7decf9f0e056fcL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->a0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 160
    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->k0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 171
    .line 172
    invoke-static {v11, v5, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 176
    .line 177
    invoke-static {v11, v8, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 181
    .line 182
    iget-boolean v15, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 183
    .line 184
    if-nez v15, :cond_2

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v52, v2

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v15, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object/from16 v52, v2

    .line 204
    .line 205
    :goto_2
    invoke-static {v6, v11, v6, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 209
    .line 210
    invoke-static {v11, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const-wide v18, 0x1f2560cf02d11e46L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-wide v18, -0x1155db7ec9cfd89L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v3, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 236
    .line 237
    sget-object v15, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 238
    .line 239
    const-wide v18, 0x603f9a55544137ebL    # 4.237251375073574E155

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-object/from16 v53, v14

    .line 248
    .line 249
    const/16 v14, 0x36

    .line 250
    .line 251
    invoke-static {v3, v15, v11, v14}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-wide v14, 0x43d3f18f5b18a661L    # 5.748349510105007E18

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    iget-wide v14, v11, Landroidx/emoji2/text/ax;->T:J

    .line 264
    .line 265
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v55, v12

    .line 274
    .line 275
    move-object/from16 v54, v13

    .line 276
    .line 277
    const-wide v12, -0x7a8ed932f6d3cd3eL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v11, v6, v12, v13}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-boolean v12, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 287
    .line 288
    if-eqz v12, :cond_4

    .line 289
    .line 290
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->k0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-static {v11, v3, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v15, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v3, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 304
    .line 305
    if-nez v3, :cond_5

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v3, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_6

    .line 320
    .line 321
    :cond_5
    invoke-static {v14, v11, v14, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v11, v6, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const-wide v12, -0x503afd127d78dd35L    # -1.4176430326187657E-78

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    const-wide v12, 0x7d5c33e2839dab45L    # 7.2048685777744235E295

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    const v3, 0x7f0f0210

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    sget-wide v29, Landroidx/emoji2/text/im2;->c:J

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v31

    .line 356
    sget-object v34, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 357
    .line 358
    invoke-static/range {v50 .. v50}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v36

    .line 362
    const/16 v48, 0x0

    .line 363
    .line 364
    const v49, 0x1ff52

    .line 365
    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    const-wide/16 v39, 0x0

    .line 376
    .line 377
    const/16 v41, 0x0

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    const/16 v44, 0x0

    .line 384
    .line 385
    const/16 v45, 0x0

    .line 386
    .line 387
    const v47, 0xc30d80

    .line 388
    .line 389
    .line 390
    move-object/from16 v46, v11

    .line 391
    .line 392
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 393
    .line 394
    .line 395
    move-wide/from16 v11, v29

    .line 396
    .line 397
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    sget-object v22, Landroidx/emoji2/text/nv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 402
    .line 403
    const v24, 0x30030

    .line 404
    .line 405
    .line 406
    const/16 v25, 0x1c

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v23, v46

    .line 415
    .line 416
    invoke-static/range {v17 .. v25}, Landroidx/emoji2/text/kp2;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v17

    .line 420
    .line 421
    move-object/from16 v6, v23

    .line 422
    .line 423
    const/4 v13, 0x1

    .line 424
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v13, 0x8

    .line 428
    .line 429
    int-to-float v13, v13

    .line 430
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v6, v13}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 435
    .line 436
    .line 437
    const v13, 0x7f0f0213

    .line 438
    .line 439
    .line 440
    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v13, v14, v6}, Landroidx/emoji2/text/bx0;->F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v27

    .line 448
    sget-wide v29, Landroidx/emoji2/text/d01;->n:J

    .line 449
    .line 450
    invoke-static/range {v51 .. v51}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v31

    .line 454
    sget-object v13, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 455
    .line 456
    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 457
    .line 458
    invoke-direct {v14, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/ck;)V

    .line 459
    .line 460
    .line 461
    const v49, 0x1fff0

    .line 462
    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const-wide/16 v36, 0x0

    .line 467
    .line 468
    const/16 v47, 0xd80

    .line 469
    .line 470
    move-object/from16 v46, v6

    .line 471
    .line 472
    move-object/from16 v28, v14

    .line 473
    .line 474
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 475
    .line 476
    .line 477
    move-object v15, v10

    .line 478
    move-wide/from16 v13, v29

    .line 479
    .line 480
    const/16 v10, 0x10

    .line 481
    .line 482
    int-to-float v10, v10

    .line 483
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v6, v10}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 488
    .line 489
    .line 490
    move-wide/from16 p1, v13

    .line 491
    .line 492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/16 v10, 0x96

    .line 499
    .line 500
    int-to-float v10, v10

    .line 501
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    move/from16 v13, v51

    .line 506
    .line 507
    int-to-float v13, v13

    .line 508
    invoke-static {v13}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v10, v14}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object v14, v3

    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    sget-wide v3, Landroidx/emoji2/text/im2;->f:J

    .line 520
    .line 521
    move-object/from16 p3, v14

    .line 522
    .line 523
    sget-object v14, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 524
    .line 525
    invoke-static {v10, v3, v4, v14}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/4 v4, 0x1

    .line 530
    int-to-float v10, v4

    .line 531
    move-wide/from16 v18, v11

    .line 532
    .line 533
    sget-wide v11, Landroidx/emoji2/text/d01;->u:J

    .line 534
    .line 535
    invoke-static {v13}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v3, v10, v11, v12, v4}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-wide v10, -0x450e1a5c6e4abc63L    # -9.25254615870454E-25

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    sget-object v4, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 556
    .line 557
    move/from16 v10, v50

    .line 558
    .line 559
    invoke-static {v4, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-wide v10, -0x80c12156e5db4aeL    # -6.580357596479234E269

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    iget-wide v10, v6, Landroidx/emoji2/text/ax;->T:J

    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    move v14, v13

    .line 582
    const-wide v12, -0x3fcd7917af462e35L    # -18.526982350698557

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v6, v3, v12, v13}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-boolean v12, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 592
    .line 593
    if-eqz v12, :cond_7

    .line 594
    .line 595
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_7
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 600
    .line 601
    .line 602
    :goto_4
    invoke-static {v6, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v11, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v4, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 609
    .line 610
    if-nez v4, :cond_8

    .line 611
    .line 612
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_9

    .line 625
    .line 626
    :cond_8
    invoke-static {v10, v6, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 627
    .line 628
    .line 629
    :cond_9
    invoke-static {v6, v3, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    const-wide v2, -0x2a437a44f86b42b0L    # -1.0221257928293398E105

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    const-wide v2, -0x2ab4047bdfbdad1dL    # -7.834202909707925E102

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Landroidx/emoji2/text/xr1;->f:Landroidx/emoji2/text/ug1;

    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    const/16 v4, 0xe

    .line 661
    .line 662
    if-nez v3, :cond_a

    .line 663
    .line 664
    const v3, -0x2461aa0d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 668
    .line 669
    .line 670
    const-wide v8, -0x29006ad829f881bcL    # -1.1867707648403416E111

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    const v3, 0x7f0f020f

    .line 679
    .line 680
    .line 681
    invoke-static {v6, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v27

    .line 685
    sget-wide v8, Landroidx/emoji2/text/cs;->c:J

    .line 686
    .line 687
    const/high16 v3, 0x3f000000    # 0.5f

    .line 688
    .line 689
    invoke-static {v3, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v29

    .line 693
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v31

    .line 697
    const/16 v48, 0x0

    .line 698
    .line 699
    const v49, 0x1fff2

    .line 700
    .line 701
    .line 702
    const/16 v28, 0x0

    .line 703
    .line 704
    const/16 v33, 0x0

    .line 705
    .line 706
    const/16 v34, 0x0

    .line 707
    .line 708
    const/16 v35, 0x0

    .line 709
    .line 710
    const-wide/16 v36, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    const-wide/16 v39, 0x0

    .line 715
    .line 716
    const/16 v41, 0x0

    .line 717
    .line 718
    const/16 v42, 0x0

    .line 719
    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    const/16 v44, 0x0

    .line 723
    .line 724
    const/16 v45, 0x0

    .line 725
    .line 726
    const/16 v47, 0xd80

    .line 727
    .line 728
    move-object/from16 v46, v6

    .line 729
    .line 730
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_a
    const/4 v10, 0x0

    .line 739
    const v3, -0x245decce

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 746
    .line 747
    .line 748
    :goto_5
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object/from16 v27, v3

    .line 753
    .line 754
    check-cast v27, Ljava/lang/String;

    .line 755
    .line 756
    new-instance v28, Landroidx/emoji2/text/zl2;

    .line 757
    .line 758
    sget-wide v29, Landroidx/emoji2/text/cs;->e:J

    .line 759
    .line 760
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v31

    .line 764
    const-wide/16 v37, 0x0

    .line 765
    .line 766
    const v39, 0xfffffc

    .line 767
    .line 768
    .line 769
    const/16 v33, 0x0

    .line 770
    .line 771
    const-wide/16 v34, 0x0

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    invoke-direct/range {v28 .. v39}, Landroidx/emoji2/text/zl2;-><init>(JJLandroidx/emoji2/text/dm0;JIJI)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Landroidx/emoji2/text/de2;

    .line 779
    .line 780
    move-wide/from16 v11, v18

    .line 781
    .line 782
    invoke-direct {v3, v11, v12}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 783
    .line 784
    .line 785
    sget-object v29, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 786
    .line 787
    const-wide v4, -0x1a73cb665e1beb4cL    # -1.4629879219539133E181

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object/from16 v5, v17

    .line 800
    .line 801
    if-ne v4, v5, :cond_b

    .line 802
    .line 803
    new-instance v4, Landroidx/emoji2/text/u30;

    .line 804
    .line 805
    const/4 v8, 0x6

    .line 806
    invoke-direct {v4, v2, v8}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_b
    check-cast v4, Landroidx/emoji2/text/ym0;

    .line 813
    .line 814
    const/16 v44, 0x6000

    .line 815
    .line 816
    const v45, 0xbfd8

    .line 817
    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    const/16 v32, 0x0

    .line 822
    .line 823
    const/16 v33, 0x0

    .line 824
    .line 825
    const/16 v34, 0x0

    .line 826
    .line 827
    const/16 v35, 0x0

    .line 828
    .line 829
    const/16 v36, 0x0

    .line 830
    .line 831
    const/16 v37, 0x0

    .line 832
    .line 833
    const/16 v38, 0x0

    .line 834
    .line 835
    const/16 v39, 0x0

    .line 836
    .line 837
    const/16 v41, 0x0

    .line 838
    .line 839
    const v43, 0x301b0

    .line 840
    .line 841
    .line 842
    move-object/from16 v40, v3

    .line 843
    .line 844
    move-object/from16 v42, v6

    .line 845
    .line 846
    move-object/from16 v31, v28

    .line 847
    .line 848
    move-object/from16 v28, v4

    .line 849
    .line 850
    invoke-static/range {v27 .. v45}, Landroidx/emoji2/text/vj;->a(Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zl2;Landroidx/emoji2/text/yz0;Landroidx/emoji2/text/xz0;ZIILandroidx/emoji2/text/ms;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/de2;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;III)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v46, v42

    .line 854
    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v4, "/255"

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v27

    .line 882
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/16 v4, 0xff

    .line 893
    .line 894
    if-ne v3, v4, :cond_c

    .line 895
    .line 896
    sget-wide v29, Landroidx/emoji2/text/im2;->b:J

    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_c
    move-wide/from16 v29, p1

    .line 900
    .line 901
    :goto_6
    const/16 v3, 0xa

    .line 902
    .line 903
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v31

    .line 907
    sget-object v3, Landroidx/emoji2/text/nd0;->m:Landroidx/emoji2/text/ek;

    .line 908
    .line 909
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 910
    .line 911
    invoke-virtual {v4, v7, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    .line 912
    .line 913
    .line 914
    move-result-object v28

    .line 915
    const/16 v48, 0x0

    .line 916
    .line 917
    const v49, 0x1fff0

    .line 918
    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v34, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    const-wide/16 v36, 0x0

    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const-wide/16 v39, 0x0

    .line 931
    .line 932
    const/16 v41, 0x0

    .line 933
    .line 934
    const/16 v42, 0x0

    .line 935
    .line 936
    const/16 v43, 0x0

    .line 937
    .line 938
    const/16 v44, 0x0

    .line 939
    .line 940
    const/16 v45, 0x0

    .line 941
    .line 942
    const/16 v47, 0xc00

    .line 943
    .line 944
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v6, v46

    .line 948
    .line 949
    const/4 v13, 0x1

    .line 950
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v6, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-lez v1, :cond_d

    .line 971
    .line 972
    const/16 v50, 0x1

    .line 973
    .line 974
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_d
    const/16 v50, 0x0

    .line 978
    .line 979
    goto :goto_7

    .line 980
    :goto_8
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v3, 0x32

    .line 985
    .line 986
    int-to-float v3, v3

    .line 987
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v13, v54

    .line 992
    .line 993
    invoke-static {v1, v13}, Landroidx/emoji2/text/wy0;->R(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;)Landroidx/emoji2/text/te1;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v14}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    sget-object v4, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 1002
    .line 1003
    sget-wide v7, Landroidx/emoji2/text/im2;->b:J

    .line 1004
    .line 1005
    const v4, 0x3e99999a    # 0.3f

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v7, v8}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v22

    .line 1012
    const/16 v25, 0xa

    .line 1013
    .line 1014
    const-wide/16 v20, 0x0

    .line 1015
    .line 1016
    move-object/from16 v24, v6

    .line 1017
    .line 1018
    move-wide/from16 v18, v7

    .line 1019
    .line 1020
    invoke-static/range {v18 .. v25}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-wide v7, 0x50bc241e567771d3L    # 8.341799330243075E80

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v12, v55

    .line 1033
    .line 1034
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    move-object/from16 v14, v53

    .line 1039
    .line 1040
    invoke-virtual {v6, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    or-int/2addr v7, v8

    .line 1045
    iget-object v8, v0, Landroidx/emoji2/text/xr1;->e:Landroidx/emoji2/text/wm0;

    .line 1046
    .line 1047
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    or-int/2addr v7, v9

    .line 1052
    move-object/from16 v11, p3

    .line 1053
    .line 1054
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    or-int/2addr v7, v9

    .line 1059
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    if-nez v7, :cond_e

    .line 1064
    .line 1065
    if-ne v9, v5, :cond_f

    .line 1066
    .line 1067
    :cond_e
    new-instance v17, Landroidx/emoji2/text/ia1;

    .line 1068
    .line 1069
    move-object/from16 v22, v2

    .line 1070
    .line 1071
    move-object/from16 v20, v8

    .line 1072
    .line 1073
    move-object/from16 v21, v11

    .line 1074
    .line 1075
    move-object/from16 v18, v12

    .line 1076
    .line 1077
    move-object/from16 v19, v14

    .line 1078
    .line 1079
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/ia1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v9, v17

    .line 1083
    .line 1084
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_f
    move-object/from16 v17, v9

    .line 1088
    .line 1089
    check-cast v17, Landroidx/emoji2/text/wm0;

    .line 1090
    .line 1091
    sget-object v26, Landroidx/emoji2/text/nv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1092
    .line 1093
    const/high16 v28, 0x36000000

    .line 1094
    .line 1095
    const/16 v29, 0xe0

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    move-object/from16 v18, v1

    .line 1104
    .line 1105
    move-object/from16 v20, v3

    .line 1106
    .line 1107
    move-object/from16 v21, v4

    .line 1108
    .line 1109
    move-object/from16 v27, v6

    .line 1110
    .line 1111
    move-object/from16 v25, v13

    .line 1112
    .line 1113
    move/from16 v19, v50

    .line 1114
    .line 1115
    invoke-static/range {v17 .. v29}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v13, 0x1

    .line 1119
    invoke-virtual {v6, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :cond_10
    move-object/from16 v52, v2

    .line 1124
    .line 1125
    move-object v6, v11

    .line 1126
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    return-object v52

    .line 1130
    :pswitch_0
    move-object/from16 v52, v2

    .line 1131
    .line 1132
    move-object v5, v4

    .line 1133
    check-cast v14, Ljava/util/List;

    .line 1134
    .line 1135
    check-cast v12, Landroidx/emoji2/text/ym0;

    .line 1136
    .line 1137
    check-cast v11, Landroidx/emoji2/text/hs;

    .line 1138
    .line 1139
    check-cast v13, Ljava/util/List;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Landroidx/emoji2/text/us;

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1148
    .line 1149
    move-object/from16 v3, p3

    .line 1150
    .line 1151
    check-cast v3, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const-string v4, "$this$ModalBottomSheet"

    .line 1158
    .line 1159
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    and-int/lit8 v1, v3, 0x11

    .line 1163
    .line 1164
    const/16 v10, 0x10

    .line 1165
    .line 1166
    if-ne v1, v10, :cond_11

    .line 1167
    .line 1168
    move-object v1, v2

    .line 1169
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_12

    .line 1176
    .line 1177
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    goto :goto_a

    .line 1180
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_11

    .line 1184
    .line 1185
    :goto_a
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    int-to-float v3, v10

    .line 1190
    const/4 v4, 0x2

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-static {v1, v3, v8, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v17

    .line 1196
    const/16 v1, 0x16

    .line 1197
    .line 1198
    int-to-float v1, v1

    .line 1199
    const/16 v22, 0x7

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    move/from16 v21, v1

    .line 1208
    .line 1209
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v3, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 1214
    .line 1215
    sget-object v4, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    invoke-static {v3, v4, v2, v10}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v2}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    move-object v15, v2

    .line 1227
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 1228
    .line 1229
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    invoke-static {v2, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v17, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1238
    .line 1239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1243
    .line 1244
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v18, v13

    .line 1248
    .line 1249
    iget-boolean v13, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1250
    .line 1251
    if-eqz v13, :cond_13

    .line 1252
    .line 1253
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_13
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_b
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1261
    .line 1262
    invoke-static {v2, v9, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v9, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1266
    .line 1267
    invoke-static {v2, v8, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1271
    .line 1272
    move-object/from16 v53, v12

    .line 1273
    .line 1274
    iget-boolean v12, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1275
    .line 1276
    if-nez v12, :cond_14

    .line 1277
    .line 1278
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    move-object/from16 v54, v14

    .line 1283
    .line 1284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    invoke-static {v12, v14}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    if-nez v12, :cond_15

    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_14
    move-object/from16 v54, v14

    .line 1296
    .line 1297
    :goto_c
    invoke-static {v10, v15, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_15
    sget-object v10, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1301
    .line 1302
    invoke-static {v2, v1, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v1, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 1306
    .line 1307
    sget-object v12, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 1308
    .line 1309
    const/16 v14, 0x30

    .line 1310
    .line 1311
    invoke-static {v12, v1, v2, v14}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v2}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    move-object/from16 v55, v5

    .line 1324
    .line 1325
    invoke-static {v2, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v56, v7

    .line 1333
    .line 1334
    iget-boolean v7, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1335
    .line 1336
    if-eqz v7, :cond_16

    .line 1337
    .line 1338
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_d

    .line 1342
    :cond_16
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_d
    invoke-static {v2, v1, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v14, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v1, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1352
    .line 1353
    if-nez v1, :cond_17

    .line 1354
    .line 1355
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_18

    .line 1368
    .line 1369
    :cond_17
    invoke-static {v12, v15, v12, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_18
    invoke-static {v2, v5, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static/range {v56 .. v56}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/4 v5, 0x0

    .line 1380
    invoke-static {v3, v4, v2, v5}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-static {v2}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-static {v2, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 1397
    .line 1398
    .line 1399
    iget-boolean v7, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1400
    .line 1401
    if-eqz v7, :cond_19

    .line 1402
    .line 1403
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_19
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1408
    .line 1409
    .line 1410
    :goto_e
    invoke-static {v2, v3, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v3, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1417
    .line 1418
    if-nez v3, :cond_1a

    .line 1419
    .line 1420
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_1b

    .line 1433
    .line 1434
    :cond_1a
    invoke-static {v4, v15, v4, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_1b
    invoke-static {v2, v1, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    iget-wide v3, v11, Landroidx/emoji2/text/hs;->q:J

    .line 1441
    .line 1442
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v31

    .line 1446
    sget-object v34, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 1447
    .line 1448
    const/16 v48, 0x0

    .line 1449
    .line 1450
    const v49, 0x1ffd2

    .line 1451
    .line 1452
    .line 1453
    const-string v27, "Module Manager"

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    const/16 v33, 0x0

    .line 1458
    .line 1459
    const/16 v35, 0x0

    .line 1460
    .line 1461
    const-wide/16 v36, 0x0

    .line 1462
    .line 1463
    const/16 v38, 0x0

    .line 1464
    .line 1465
    const-wide/16 v39, 0x0

    .line 1466
    .line 1467
    const/16 v41, 0x0

    .line 1468
    .line 1469
    const/16 v42, 0x0

    .line 1470
    .line 1471
    const/16 v43, 0x0

    .line 1472
    .line 1473
    const/16 v44, 0x0

    .line 1474
    .line 1475
    const/16 v45, 0x0

    .line 1476
    .line 1477
    const v47, 0x30c06

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v46, v2

    .line 1481
    .line 1482
    move-wide/from16 v29, v3

    .line 1483
    .line 1484
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v1, " discovered module(s)"

    .line 1500
    .line 1501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v27

    .line 1508
    iget-wide v1, v11, Landroidx/emoji2/text/hs;->s:J

    .line 1509
    .line 1510
    const/16 v51, 0xc

    .line 1511
    .line 1512
    invoke-static/range {v51 .. v51}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v31

    .line 1516
    const v49, 0x1fff2

    .line 1517
    .line 1518
    .line 1519
    const/16 v34, 0x0

    .line 1520
    .line 1521
    const/16 v47, 0xc00

    .line 1522
    .line 1523
    move-wide/from16 v29, v1

    .line 1524
    .line 1525
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v1, v46

    .line 1529
    .line 1530
    const/4 v4, 0x1

    .line 1531
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Landroidx/emoji2/text/as1;

    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    invoke-direct {v2, v11, v5}, Landroidx/emoji2/text/as1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 1538
    .line 1539
    .line 1540
    const v3, -0x680613c7

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3, v2, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v23

    .line 1547
    const/high16 v25, 0x30000000

    .line 1548
    .line 1549
    iget-object v2, v0, Landroidx/emoji2/text/xr1;->e:Landroidx/emoji2/text/wm0;

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v21, 0x0

    .line 1558
    .line 1559
    const/16 v22, 0x0

    .line 1560
    .line 1561
    move-object/from16 v24, v1

    .line 1562
    .line 1563
    move-object/from16 v17, v2

    .line 1564
    .line 1565
    invoke-static/range {v17 .. v25}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v4, 0x1

    .line 1569
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1570
    .line 1571
    .line 1572
    const/16 v2, 0xc

    .line 1573
    .line 1574
    int-to-float v2, v2

    .line 1575
    move-object/from16 v3, v56

    .line 1576
    .line 1577
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-static {v1, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v0, Landroidx/emoji2/text/xr1;->f:Landroidx/emoji2/text/ug1;

    .line 1585
    .line 1586
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    move-object/from16 v12, v55

    .line 1597
    .line 1598
    if-ne v7, v12, :cond_1c

    .line 1599
    .line 1600
    new-instance v7, Landroidx/emoji2/text/u30;

    .line 1601
    .line 1602
    const/4 v14, 0x4

    .line 1603
    invoke-direct {v7, v4, v14}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_1c
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 1610
    .line 1611
    const/16 v4, 0x1b0

    .line 1612
    .line 1613
    const-string v14, "Search modules and targets"

    .line 1614
    .line 1615
    invoke-static {v5, v14, v7, v1, v4}, Landroidx/emoji2/text/kx0;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v1, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_20

    .line 1630
    .line 1631
    const v2, 0x1b9ad1f1

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1635
    .line 1636
    .line 1637
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1638
    .line 1639
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const/16 v3, 0x2a

    .line 1644
    .line 1645
    int-to-float v3, v3

    .line 1646
    const/4 v4, 0x1

    .line 1647
    const/4 v5, 0x0

    .line 1648
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    sget-object v3, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    invoke-static {v3, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->a0()V

    .line 1672
    .line 1673
    .line 1674
    iget-boolean v7, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1675
    .line 1676
    if-eqz v7, :cond_1d

    .line 1677
    .line 1678
    invoke-virtual {v15, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_f

    .line 1682
    :cond_1d
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->k0()V

    .line 1683
    .line 1684
    .line 1685
    :goto_f
    invoke-static {v1, v3, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    .line 1690
    .line 1691
    iget-boolean v3, v15, Landroidx/emoji2/text/ax;->S:Z

    .line 1692
    .line 1693
    if-nez v3, :cond_1e

    .line 1694
    .line 1695
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-nez v3, :cond_1f

    .line 1708
    .line 1709
    :cond_1e
    invoke-static {v4, v15, v4, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_1f
    invoke-static {v1, v2, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1713
    .line 1714
    .line 1715
    iget-wide v2, v11, Landroidx/emoji2/text/hs;->s:J

    .line 1716
    .line 1717
    const/16 v4, 0xd

    .line 1718
    .line 1719
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v31

    .line 1723
    const/16 v48, 0x0

    .line 1724
    .line 1725
    const v49, 0x1fff2

    .line 1726
    .line 1727
    .line 1728
    const-string v27, "No KOS modules found"

    .line 1729
    .line 1730
    const/16 v28, 0x0

    .line 1731
    .line 1732
    const/16 v33, 0x0

    .line 1733
    .line 1734
    const/16 v34, 0x0

    .line 1735
    .line 1736
    const/16 v35, 0x0

    .line 1737
    .line 1738
    const-wide/16 v36, 0x0

    .line 1739
    .line 1740
    const/16 v38, 0x0

    .line 1741
    .line 1742
    const-wide/16 v39, 0x0

    .line 1743
    .line 1744
    const/16 v41, 0x0

    .line 1745
    .line 1746
    const/16 v42, 0x0

    .line 1747
    .line 1748
    const/16 v43, 0x0

    .line 1749
    .line 1750
    const/16 v44, 0x0

    .line 1751
    .line 1752
    const/16 v45, 0x0

    .line 1753
    .line 1754
    const/16 v47, 0xc06

    .line 1755
    .line 1756
    move-object/from16 v46, v1

    .line 1757
    .line 1758
    move-wide/from16 v29, v2

    .line 1759
    .line 1760
    invoke-static/range {v27 .. v49}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v4, 0x1

    .line 1764
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_10

    .line 1772
    :cond_20
    move-object/from16 v46, v1

    .line 1773
    .line 1774
    const/4 v4, 0x1

    .line 1775
    const v1, 0x1b9fafe0    # 2.6418E-22f

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v1, 0x208

    .line 1782
    .line 1783
    int-to-float v1, v1

    .line 1784
    const/4 v5, 0x0

    .line 1785
    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/layout/c;->g(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v35

    .line 1789
    const/4 v8, 0x6

    .line 1790
    int-to-float v1, v8

    .line 1791
    invoke-static {v1}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v30

    .line 1795
    move-object/from16 v14, v54

    .line 1796
    .line 1797
    invoke-virtual {v15, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    move-object/from16 v2, v53

    .line 1802
    .line 1803
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    or-int/2addr v1, v3

    .line 1808
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-nez v1, :cond_21

    .line 1813
    .line 1814
    if-ne v3, v12, :cond_22

    .line 1815
    .line 1816
    :cond_21
    new-instance v3, Landroidx/emoji2/text/bs1;

    .line 1817
    .line 1818
    const/4 v5, 0x0

    .line 1819
    invoke-direct {v3, v14, v2, v5}, Landroidx/emoji2/text/bs1;-><init>(Ljava/util/List;Landroidx/emoji2/text/ym0;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v15, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_22
    move-object/from16 v33, v3

    .line 1826
    .line 1827
    check-cast v33, Landroidx/emoji2/text/ym0;

    .line 1828
    .line 1829
    const/16 v27, 0x6006

    .line 1830
    .line 1831
    const/16 v28, 0xee

    .line 1832
    .line 1833
    const/16 v29, 0x0

    .line 1834
    .line 1835
    const/16 v32, 0x0

    .line 1836
    .line 1837
    const/16 v34, 0x0

    .line 1838
    .line 1839
    const/16 v36, 0x0

    .line 1840
    .line 1841
    const/16 v37, 0x0

    .line 1842
    .line 1843
    move-object/from16 v31, v46

    .line 1844
    .line 1845
    invoke-static/range {v27 .. v37}, Landroidx/emoji2/text/fy0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v5, 0x0

    .line 1849
    invoke-virtual {v15, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v4, 0x1

    .line 1853
    :goto_10
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1854
    .line 1855
    .line 1856
    :goto_11
    return-object v52

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
