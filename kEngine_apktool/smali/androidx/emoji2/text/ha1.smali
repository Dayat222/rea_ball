.class public final synthetic Landroidx/emoji2/text/ha1;
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

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ha1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ha1;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ha1;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ha1;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ha1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ha1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/emoji2/text/ha1;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/ha1;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ha1;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ha1;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ha1;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/ha1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/ha1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Landroidx/emoji2/text/ha1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/emoji2/text/ha1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/emoji2/text/ha1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/emoji2/text/ha1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/emoji2/text/ha1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Landroidx/emoji2/text/hs;

    .line 26
    .line 27
    check-cast v9, Landroidx/emoji2/text/lf;

    .line 28
    .line 29
    check-cast v8, Landroidx/emoji2/text/m01;

    .line 30
    .line 31
    move-object v12, v7

    .line 32
    check-cast v12, Landroidx/emoji2/text/wm0;

    .line 33
    .line 34
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v14, 0x14

    .line 76
    .line 77
    int-to-float v14, v14

    .line 78
    invoke-static {v14}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v13, v15}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object/from16 v36, v8

    .line 87
    .line 88
    iget-wide v7, v10, Landroidx/emoji2/text/hs;->p:J

    .line 89
    .line 90
    sget-object v15, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 91
    .line 92
    invoke-static {v13, v7, v8, v15}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    int-to-float v8, v11

    .line 97
    move-object/from16 v38, v12

    .line 98
    .line 99
    iget-wide v11, v10, Landroidx/emoji2/text/hs;->B:J

    .line 100
    .line 101
    invoke-static {v14}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v7, v8, v11, v12, v13}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 114
    .line 115
    sget-object v11, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 116
    .line 117
    invoke-static {v8, v11, v1, v5}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v1, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->a0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->k0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    invoke-static {v1, v5, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 163
    .line 164
    invoke-static {v1, v12, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 168
    .line 169
    iget-boolean v15, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 170
    .line 171
    if-nez v15, :cond_3

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v15, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-static {v8, v11, v8, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 191
    .line 192
    invoke-static {v1, v7, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v13

    .line 196
    iget-object v13, v9, Landroidx/emoji2/text/lf;->d:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v32, v1

    .line 199
    .line 200
    iget-wide v0, v10, Landroidx/emoji2/text/hs;->q:J

    .line 201
    .line 202
    const/16 v8, 0x12

    .line 203
    .line 204
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    sget-object v20, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const v35, 0x1ffd2

    .line 213
    .line 214
    .line 215
    move-object v15, v14

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const v33, 0x30c00

    .line 238
    .line 239
    .line 240
    move-wide/from16 v39, v0

    .line 241
    .line 242
    move-object v0, v15

    .line 243
    move-wide/from16 v15, v39

    .line 244
    .line 245
    invoke-static/range {v13 .. v35}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v32

    .line 249
    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    int-to-float v13, v13

    .line 253
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v1, v14}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v14, v36

    .line 261
    .line 262
    iget-object v14, v14, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v15, "label"

    .line 265
    .line 266
    invoke-static {v14, v15}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    move/from16 p2, v8

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    if-eq v15, v8, :cond_6

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    if-ne v15, v8, :cond_5

    .line 282
    .line 283
    const-string v8, " will be removed from Developer Space. The real phone app stays installed."

    .line 284
    .line 285
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_6
    const-string v8, " data, accounts, files, and cache inside Developer Space will be removed."

    .line 297
    .line 298
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move/from16 p2, v8

    .line 304
    .line 305
    const-string v8, " will stop running inside Developer Space."

    .line 306
    .line 307
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_2
    iget-wide v14, v10, Landroidx/emoji2/text/hs;->s:J

    .line 312
    .line 313
    const/16 v16, 0xd

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v25

    .line 323
    const/16 v34, 0x6

    .line 324
    .line 325
    const v35, 0x1fbf2

    .line 326
    .line 327
    .line 328
    move-wide v15, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const-wide/16 v22, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v33, 0xc00

    .line 351
    .line 352
    move-object/from16 v32, v1

    .line 353
    .line 354
    move v1, v13

    .line 355
    move-object v13, v8

    .line 356
    invoke-static/range {v13 .. v35}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 357
    .line 358
    .line 359
    move/from16 v13, p2

    .line 360
    .line 361
    move-object/from16 v8, v32

    .line 362
    .line 363
    int-to-float v13, v13

    .line 364
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v8, v13}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 369
    .line 370
    .line 371
    sget-object v13, Landroidx/emoji2/text/hg;->b:Landroidx/emoji2/text/xz1;

    .line 372
    .line 373
    const/high16 v14, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v14, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    .line 380
    .line 381
    const/4 v15, 0x6

    .line 382
    invoke-static {v13, v14, v8, v15}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-static {v8}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v8, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->a0()V

    .line 399
    .line 400
    .line 401
    move/from16 p1, v1

    .line 402
    .line 403
    iget-boolean v1, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->k0()V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {v8, v13, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v15, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v11, Landroidx/emoji2/text/ax;->S:Z

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    :cond_9
    invoke-static {v14, v11, v14, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-static {v8, v2, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroidx/emoji2/text/as1;

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-direct {v0, v10, v1}, Landroidx/emoji2/text/as1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 448
    .line 449
    .line 450
    const v1, 0x4645117c

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0, v8}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    const/high16 v20, 0x30000000

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move-object/from16 v19, v8

    .line 467
    .line 468
    move-object/from16 v12, v38

    .line 469
    .line 470
    invoke-static/range {v12 .. v20}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v19

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 483
    .line 484
    iget-boolean v0, v9, Landroidx/emoji2/text/lf;->f:Z

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-wide v4, v10, Landroidx/emoji2/text/hs;->w:J

    .line 489
    .line 490
    :goto_4
    move-wide v13, v4

    .line 491
    goto :goto_5

    .line 492
    :cond_b
    iget-wide v4, v10, Landroidx/emoji2/text/hs;->a:J

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :goto_5
    if-eqz v0, :cond_c

    .line 496
    .line 497
    iget-wide v4, v10, Landroidx/emoji2/text/hs;->x:J

    .line 498
    .line 499
    :goto_6
    move-wide v15, v4

    .line 500
    goto :goto_7

    .line 501
    :cond_c
    iget-wide v4, v10, Landroidx/emoji2/text/hs;->b:J

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :goto_7
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    const/16 v20, 0xc

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    invoke-static/range {v13 .. v20}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 515
    .line 516
    const/4 v2, 0x7

    .line 517
    invoke-direct {v0, v2, v9}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const v2, 0x52c213af

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    const/high16 v24, 0x30000000

    .line 528
    .line 529
    const/16 v25, 0x1ee

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    move-object/from16 v23, v1

    .line 544
    .line 545
    move-object v13, v6

    .line 546
    invoke-static/range {v13 .. v25}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 554
    .line 555
    .line 556
    :goto_8
    return-object v3

    .line 557
    :pswitch_0
    check-cast v9, Landroid/content/Context;

    .line 558
    .line 559
    check-cast v10, Landroidx/emoji2/text/ab1;

    .line 560
    .line 561
    check-cast v8, Landroidx/emoji2/text/ug1;

    .line 562
    .line 563
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 564
    .line 565
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroidx/emoji2/text/sw;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const-wide v11, 0x3ad820a51f1b43d6L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v4, v1, 0x3

    .line 588
    .line 589
    const/4 v11, 0x2

    .line 590
    if-eq v4, v11, :cond_d

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    :cond_d
    const/16 v37, 0x1

    .line 594
    .line 595
    and-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    const-wide v4, -0x5fa1790f977554c0L    # -9.107262275847692E-153

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    or-int/2addr v1, v4

    .line 622
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v1, :cond_e

    .line 627
    .line 628
    if-ne v4, v2, :cond_f

    .line 629
    .line 630
    :cond_e
    new-instance v4, Landroidx/emoji2/text/ia1;

    .line 631
    .line 632
    move-object v5, v8

    .line 633
    move-object v8, v7

    .line 634
    move-object v7, v5

    .line 635
    move-object v5, v9

    .line 636
    move-object v9, v6

    .line 637
    move-object v6, v10

    .line 638
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/ia1;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ab1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_f
    move-object v11, v4

    .line 645
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 646
    .line 647
    sget-object v17, Landroidx/emoji2/text/iv;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 648
    .line 649
    const/high16 v19, 0x30000000

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    move-object/from16 v18, v0

    .line 658
    .line 659
    invoke-static/range {v11 .. v19}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_10
    move-object/from16 v18, v0

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ax;->R()V

    .line 666
    .line 667
    .line 668
    :goto_9
    return-object v3

    .line 669
    :pswitch_1
    check-cast v10, Landroidx/emoji2/text/ab1;

    .line 670
    .line 671
    check-cast v9, Landroid/content/Intent;

    .line 672
    .line 673
    check-cast v8, Landroidx/emoji2/text/ug1;

    .line 674
    .line 675
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 676
    .line 677
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/emoji2/text/sw;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const-wide v11, -0x38fd06ae45d9c554L    # -1.2314767317065987E34

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    and-int/lit8 v4, v1, 0x3

    .line 700
    .line 701
    const/4 v11, 0x2

    .line 702
    if-eq v4, v11, :cond_11

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    :cond_11
    const/16 v37, 0x1

    .line 706
    .line 707
    and-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 710
    .line 711
    invoke-virtual {v0, v1, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_14

    .line 716
    .line 717
    const-wide v4, -0x784c1ebd97d91d65L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    or-int/2addr v1, v4

    .line 734
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v1, :cond_12

    .line 739
    .line 740
    if-ne v4, v2, :cond_13

    .line 741
    .line 742
    :cond_12
    new-instance v4, Landroidx/emoji2/text/ia1;

    .line 743
    .line 744
    move-object v5, v9

    .line 745
    move-object v9, v6

    .line 746
    move-object v6, v5

    .line 747
    move-object v5, v8

    .line 748
    move-object v8, v7

    .line 749
    move-object v7, v5

    .line 750
    move-object v5, v10

    .line 751
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/ia1;-><init>(Landroidx/emoji2/text/ab1;Landroid/content/Intent;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_13
    move-object v11, v4

    .line 758
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 759
    .line 760
    sget-object v17, Landroidx/emoji2/text/iv;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 761
    .line 762
    const/high16 v19, 0x30000000

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    move-object/from16 v18, v0

    .line 771
    .line 772
    invoke-static/range {v11 .. v19}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_14
    move-object/from16 v18, v0

    .line 777
    .line 778
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ax;->R()V

    .line 779
    .line 780
    .line 781
    :goto_a
    return-object v3

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
