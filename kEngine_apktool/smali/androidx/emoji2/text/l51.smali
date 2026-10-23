.class public final Landroidx/emoji2/text/l51;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/r9;

.field public final b:Landroidx/emoji2/text/fw0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/emoji2/text/sk2;

.field public k:Landroidx/emoji2/text/kl2;

.field public l:Landroidx/emoji2/text/bk1;

.field public m:Landroidx/emoji2/text/ty1;

.field public n:Landroidx/emoji2/text/ty1;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r9;Landroidx/emoji2/text/fw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/l51;->a:Landroidx/emoji2/text/r9;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/l51;->b:Landroidx/emoji2/text/fw0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/l51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/l51;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/cc1;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/l51;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/l51;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/l51;->b:Landroidx/emoji2/text/fw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/fw0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/emoji2/text/fw0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/emoji2/text/l51;->j:Landroidx/emoji2/text/sk2;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/l51;->l:Landroidx/emoji2/text/bk1;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/emoji2/text/l51;->k:Landroidx/emoji2/text/kl2;

    .line 26
    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/emoji2/text/l51;->m:Landroidx/emoji2/text/ty1;

    .line 30
    .line 31
    if-eqz v2, :cond_19

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/emoji2/text/l51;->n:Landroidx/emoji2/text/ty1;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/emoji2/text/l51;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/emoji2/text/cc1;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/emoji2/text/l51;->a:Landroidx/emoji2/text/r9;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/emoji2/text/r9;->k:Landroidx/emoji2/text/k51;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/emoji2/text/k51;->u:Landroidx/emoji2/text/hp1;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/emoji2/text/t01;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/emoji2/text/t01;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v4, v2}, Landroidx/emoji2/text/t01;->k([F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/emoji2/text/l51;->n:Landroidx/emoji2/text/ty1;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v4, v4, Landroidx/emoji2/text/ty1;->a:F

    .line 78
    .line 79
    neg-float v4, v4

    .line 80
    iget-object v5, v0, Landroidx/emoji2/text/l51;->n:Landroidx/emoji2/text/ty1;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v5, Landroidx/emoji2/text/ty1;->b:F

    .line 86
    .line 87
    neg-float v5, v5

    .line 88
    invoke-static {v2, v4, v5}, Landroidx/emoji2/text/cc1;->f([FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Landroidx/emoji2/text/l51;->q:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static {v4, v2}, Landroidx/emoji2/text/hl;->Q(Landroid/graphics/Matrix;[F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/emoji2/text/l51;->j:Landroidx/emoji2/text/sk2;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, v2, Landroidx/emoji2/text/sk2;->b:J

    .line 102
    .line 103
    iget-object v7, v0, Landroidx/emoji2/text/l51;->l:Landroidx/emoji2/text/bk1;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Landroidx/emoji2/text/l51;->k:Landroidx/emoji2/text/kl2;

    .line 109
    .line 110
    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Landroidx/emoji2/text/l51;->m:Landroidx/emoji2/text/ty1;

    .line 114
    .line 115
    invoke-static {v9}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Landroidx/emoji2/text/l51;->n:Landroidx/emoji2/text/ty1;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v0, Landroidx/emoji2/text/l51;->f:Z

    .line 124
    .line 125
    iget-boolean v12, v0, Landroidx/emoji2/text/l51;->g:Z

    .line 126
    .line 127
    iget-boolean v13, v0, Landroidx/emoji2/text/l51;->h:Z

    .line 128
    .line 129
    iget-boolean v14, v0, Landroidx/emoji2/text/l51;->i:Z

    .line 130
    .line 131
    iget-object v15, v0, Landroidx/emoji2/text/l51;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Landroidx/emoji2/text/sk2;->c:Landroidx/emoji2/text/sl2;

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v5, v6}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/emoji2/text/m12;->e:Landroidx/emoji2/text/m12;

    .line 155
    .line 156
    const/16 v23, 0x1

    .line 157
    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v7, v1}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/kl2;->c(I)Landroidx/emoji2/text/ty1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget v6, v11, Landroidx/emoji2/text/ty1;->a:F

    .line 172
    .line 173
    move/from16 v21, v12

    .line 174
    .line 175
    move/from16 v24, v13

    .line 176
    .line 177
    iget-wide v12, v8, Landroidx/emoji2/text/kl2;->c:J

    .line 178
    .line 179
    const/16 v16, 0x20

    .line 180
    .line 181
    shr-long v12, v12, v16

    .line 182
    .line 183
    long-to-int v12, v12

    .line 184
    int-to-float v12, v12

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static {v6, v13, v12}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget v12, v11, Landroidx/emoji2/text/ty1;->b:F

    .line 191
    .line 192
    invoke-static {v9, v6, v12}, Landroidx/emoji2/text/bx0;->m(Landroidx/emoji2/text/ty1;FF)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget v13, v11, Landroidx/emoji2/text/ty1;->d:F

    .line 197
    .line 198
    invoke-static {v9, v6, v13}, Landroidx/emoji2/text/bx0;->m(Landroidx/emoji2/text/ty1;FF)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/kl2;->a(I)Landroidx/emoji2/text/m12;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v5, :cond_5

    .line 207
    .line 208
    move/from16 v1, v23

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v1, 0x0

    .line 212
    :goto_2
    if-nez v12, :cond_7

    .line 213
    .line 214
    if-eqz v13, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 221
    .line 222
    :goto_4
    if-eqz v12, :cond_8

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 227
    .line 228
    :cond_9
    if-eqz v1, :cond_a

    .line 229
    .line 230
    or-int/lit8 v16, v16, 0x4

    .line 231
    .line 232
    :cond_a
    move/from16 v20, v16

    .line 233
    .line 234
    iget v1, v11, Landroidx/emoji2/text/ty1;->b:F

    .line 235
    .line 236
    iget v11, v11, Landroidx/emoji2/text/ty1;->d:F

    .line 237
    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move/from16 v18, v11

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 251
    .line 252
    move/from16 v24, v13

    .line 253
    .line 254
    :goto_6
    if-eqz v21, :cond_15

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-wide v11, v4, Landroidx/emoji2/text/sl2;->a:J

    .line 260
    .line 261
    invoke-static {v11, v12}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move v6, v1

    .line 267
    :goto_7
    if-eqz v4, :cond_d

    .line 268
    .line 269
    iget-wide v11, v4, Landroidx/emoji2/text/sl2;->a:J

    .line 270
    .line 271
    invoke-static {v11, v12}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :cond_d
    if-ltz v6, :cond_15

    .line 276
    .line 277
    if-ge v6, v1, :cond_15

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v6}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v7, v1}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-int v11, v4, v2

    .line 299
    .line 300
    mul-int/lit8 v11, v11, 0x4

    .line 301
    .line 302
    new-array v11, v11, [F

    .line 303
    .line 304
    iget-object v12, v8, Landroidx/emoji2/text/kl2;->b:Landroidx/emoji2/text/qf1;

    .line 305
    .line 306
    move/from16 v25, v14

    .line 307
    .line 308
    invoke-static {v2, v4}, Landroidx/emoji2/text/vw0;->k(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v12, v13, v14, v11}, Landroidx/emoji2/text/qf1;->a(J[F)V

    .line 313
    .line 314
    .line 315
    :goto_8
    if-ge v6, v1, :cond_16

    .line 316
    .line 317
    invoke-interface {v7, v6}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sub-int v12, v4, v2

    .line 322
    .line 323
    mul-int/lit8 v12, v12, 0x4

    .line 324
    .line 325
    aget v13, v11, v12

    .line 326
    .line 327
    add-int/lit8 v14, v12, 0x1

    .line 328
    .line 329
    aget v14, v11, v14

    .line 330
    .line 331
    add-int/lit8 v16, v12, 0x2

    .line 332
    .line 333
    move/from16 v26, v1

    .line 334
    .line 335
    aget v1, v11, v16

    .line 336
    .line 337
    add-int/lit8 v12, v12, 0x3

    .line 338
    .line 339
    aget v12, v11, v12

    .line 340
    .line 341
    move/from16 v27, v2

    .line 342
    .line 343
    iget v2, v9, Landroidx/emoji2/text/ty1;->a:F

    .line 344
    .line 345
    cmpg-float v2, v2, v1

    .line 346
    .line 347
    if-gez v2, :cond_e

    .line 348
    .line 349
    move/from16 v16, v23

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_9
    iget v2, v9, Landroidx/emoji2/text/ty1;->c:F

    .line 355
    .line 356
    cmpg-float v2, v13, v2

    .line 357
    .line 358
    if-gez v2, :cond_f

    .line 359
    .line 360
    move/from16 v2, v23

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v2, 0x0

    .line 364
    :goto_a
    and-int v2, v16, v2

    .line 365
    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    iget v2, v9, Landroidx/emoji2/text/ty1;->b:F

    .line 369
    .line 370
    cmpg-float v2, v2, v12

    .line 371
    .line 372
    if-gez v2, :cond_10

    .line 373
    .line 374
    move/from16 v2, v23

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v2, 0x0

    .line 378
    :goto_b
    and-int v2, v16, v2

    .line 379
    .line 380
    move/from16 v16, v2

    .line 381
    .line 382
    iget v2, v9, Landroidx/emoji2/text/ty1;->d:F

    .line 383
    .line 384
    cmpg-float v2, v14, v2

    .line 385
    .line 386
    if-gez v2, :cond_11

    .line 387
    .line 388
    move/from16 v2, v23

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/4 v2, 0x0

    .line 392
    :goto_c
    and-int v2, v16, v2

    .line 393
    .line 394
    invoke-static {v9, v13, v14}, Landroidx/emoji2/text/bx0;->m(Landroidx/emoji2/text/ty1;FF)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_12

    .line 399
    .line 400
    invoke-static {v9, v1, v12}, Landroidx/emoji2/text/bx0;->m(Landroidx/emoji2/text/ty1;FF)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-nez v16, :cond_13

    .line 405
    .line 406
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/kl2;->a(I)Landroidx/emoji2/text/m12;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-ne v4, v5, :cond_14

    .line 413
    .line 414
    or-int/lit8 v2, v2, 0x4

    .line 415
    .line 416
    :cond_14
    move/from16 v19, v1

    .line 417
    .line 418
    move/from16 v21, v2

    .line 419
    .line 420
    move/from16 v16, v6

    .line 421
    .line 422
    move/from16 v20, v12

    .line 423
    .line 424
    move/from16 v17, v13

    .line 425
    .line 426
    move/from16 v18, v14

    .line 427
    .line 428
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v6, v16, 0x1

    .line 432
    .line 433
    move/from16 v1, v26

    .line 434
    .line 435
    move/from16 v2, v27

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_15
    move/from16 v25, v14

    .line 439
    .line 440
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v2, 0x21

    .line 443
    .line 444
    if-lt v1, v2, :cond_17

    .line 445
    .line 446
    if-eqz v24, :cond_17

    .line 447
    .line 448
    invoke-static {v15, v10}, Landroidx/emoji2/text/y40;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/emoji2/text/ty1;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 449
    .line 450
    .line 451
    :cond_17
    const/16 v2, 0x22

    .line 452
    .line 453
    if-lt v1, v2, :cond_18

    .line 454
    .line 455
    if-eqz v25, :cond_18

    .line 456
    .line 457
    invoke-static {v15, v8, v9}, Landroidx/emoji2/text/z40;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/emoji2/text/kl2;Landroidx/emoji2/text/ty1;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 458
    .line 459
    .line 460
    :cond_18
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/fw0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    iput-boolean v1, v0, Landroidx/emoji2/text/l51;->e:Z

    .line 473
    .line 474
    :cond_19
    :goto_d
    return-void
.end method
