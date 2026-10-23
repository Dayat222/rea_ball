.class public final Landroidx/emoji2/text/c8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c8;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/c8;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Landroidx/emoji2/text/m91;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/emoji2/text/y32;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/emoji2/text/y32;->r:Landroidx/emoji2/text/nw0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/emoji2/text/nw0;->j:Landroidx/emoji2/text/ep1;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/ep1;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iput-boolean v10, v11, Landroidx/emoji2/text/m91;->d:Z

    .line 37
    .line 38
    iget-object v2, v11, Landroidx/emoji2/text/m91;->g:Landroidx/emoji2/text/p91;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/emoji2/text/p91;->y0()Landroidx/emoji2/text/t01;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, v11, Landroidx/emoji2/text/m91;->e:J

    .line 45
    .line 46
    const-wide v12, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v12, v13}, Landroidx/emoji2/text/ax0;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v6, v7}, Landroidx/emoji2/text/t01;->t(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Landroidx/emoji2/text/bx0;->B(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v11, Landroidx/emoji2/text/m91;->e:J

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/emoji2/text/t01;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, v11, Landroidx/emoji2/text/m91;->f:J

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/p91;->A0()Landroidx/emoji2/text/i11;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/emoji2/text/m11;->b()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/emoji2/text/t01;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroidx/emoji2/text/nw0;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/emoji2/text/nw0;->i:Landroidx/emoji2/text/og1;

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    shr-long v5, v2, v5

    .line 95
    .line 96
    long-to-int v15, v5

    .line 97
    const-wide v5, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    sget-object v3, Landroidx/compose/ui/layout/b;->b:[Landroidx/emoji2/text/vw2;

    .line 105
    .line 106
    array-length v5, v3

    .line 107
    move v6, v9

    .line 108
    :goto_0
    if-ge v6, v5, :cond_2

    .line 109
    .line 110
    aget-object v7, v3, v6

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Landroidx/emoji2/text/ex2;

    .line 120
    .line 121
    check-cast v7, Landroidx/emoji2/text/ww2;

    .line 122
    .line 123
    iget-object v12, v7, Landroidx/emoji2/text/ww2;->c:Landroidx/emoji2/text/aw0;

    .line 124
    .line 125
    iget-wide v13, v8, Landroidx/emoji2/text/ex2;->h:J

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/m91;Landroidx/emoji2/text/aw0;JII)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v8, Landroidx/emoji2/text/ex2;->b:Landroidx/emoji2/text/hp1;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v12, v8, Landroidx/emoji2/text/ex2;->f:Landroidx/emoji2/text/aw0;

    .line 147
    .line 148
    iget-wide v13, v8, Landroidx/emoji2/text/ex2;->j:J

    .line 149
    .line 150
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/m91;Landroidx/emoji2/text/aw0;JII)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v8, Landroidx/emoji2/text/ex2;->g:Landroidx/emoji2/text/aw0;

    .line 154
    .line 155
    iget-wide v13, v8, Landroidx/emoji2/text/ex2;->k:J

    .line 156
    .line 157
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/m91;Landroidx/emoji2/text/aw0;JII)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v12, v7, Landroidx/emoji2/text/ww2;->d:Landroidx/emoji2/text/aw0;

    .line 161
    .line 162
    iget-wide v13, v8, Landroidx/emoji2/text/ex2;->i:J

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/layout/b;->a(Landroidx/emoji2/text/m91;Landroidx/emoji2/text/aw0;JII)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move/from16 v2, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, v0, Landroidx/emoji2/text/y32;->r:Landroidx/emoji2/text/nw0;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/emoji2/text/nw0;->k:Landroidx/emoji2/text/gg1;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/emoji2/text/gg1;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/emoji2/text/y32;->r:Landroidx/emoji2/text/nw0;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/emoji2/text/nw0;->k:Landroidx/emoji2/text/gg1;

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/emoji2/text/gg1;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iget v2, v2, Landroidx/emoji2/text/gg1;->b:I

    .line 189
    .line 190
    :goto_1
    if-ge v9, v2, :cond_3

    .line 191
    .line 192
    aget-object v4, v3, v9

    .line 193
    .line 194
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/emoji2/text/y32;->r:Landroidx/emoji2/text/nw0;

    .line 197
    .line 198
    iget-object v5, v5, Landroidx/emoji2/text/nw0;->l:Landroidx/emoji2/text/td2;

    .line 199
    .line 200
    invoke-virtual {v5, v9}, Landroidx/emoji2/text/td2;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/emoji2/text/aw0;

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/emoji2/text/aw0;->b()Landroidx/emoji2/text/hs0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v7, v7

    .line 219
    invoke-virtual {v11, v6, v7}, Landroidx/emoji2/text/m91;->b(Landroidx/emoji2/text/hs0;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/emoji2/text/aw0;->d()Landroidx/emoji2/text/hs0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v7, v7

    .line 229
    invoke-virtual {v11, v6, v7}, Landroidx/emoji2/text/m91;->b(Landroidx/emoji2/text/hs0;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/emoji2/text/aw0;->c()Landroidx/emoji2/text/hs0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    invoke-virtual {v11, v6, v7}, Landroidx/emoji2/text/m91;->b(Landroidx/emoji2/text/hs0;F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/emoji2/text/aw0;->a()Landroidx/emoji2/text/hs0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v11, v5, v4}, Landroidx/emoji2/text/m91;->b(Landroidx/emoji2/text/hs0;F)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Landroidx/emoji2/text/t01;

    .line 261
    .line 262
    const-string v2, "it"

    .line 263
    .line 264
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 270
    .line 271
    invoke-interface {v0, v6, v7}, Landroidx/emoji2/text/t01;->L(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    new-instance v5, Landroidx/emoji2/text/zj1;

    .line 276
    .line 277
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v5}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/emoji2/text/t01;->l()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    new-instance v0, Landroidx/emoji2/text/jx0;

    .line 292
    .line 293
    invoke-direct {v0, v3, v4}, Landroidx/emoji2/text/jx0;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Landroid/view/MotionEvent;

    .line 305
    .line 306
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroidx/emoji2/text/mu1;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_5

    .line 315
    .line 316
    iget-object v3, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Landroidx/emoji2/text/e6;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/emoji2/text/mu1;->d()Landroidx/emoji2/text/ym0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/emoji2/text/bc;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/bc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    sget-object v0, Landroidx/emoji2/text/lu1;->e:Landroidx/emoji2/text/lu1;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    sget-object v0, Landroidx/emoji2/text/lu1;->f:Landroidx/emoji2/text/lu1;

    .line 342
    .line 343
    :goto_2
    iput-object v0, v3, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {v2}, Landroidx/emoji2/text/mu1;->d()Landroidx/emoji2/text/ym0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroidx/emoji2/text/bc;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/bc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_2
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/emoji2/text/rd;

    .line 369
    .line 370
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_3
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroidx/emoji2/text/rd;

    .line 394
    .line 395
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_4
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Landroidx/emoji2/text/rd;

    .line 419
    .line 420
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/rd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_5
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Landroidx/emoji2/text/k11;

    .line 436
    .line 437
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroidx/emoji2/text/xj2;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/emoji2/text/xj2;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/emoji2/text/ic2;

    .line 446
    .line 447
    iget-wide v2, v2, Landroidx/emoji2/text/ic2;->a:J

    .line 448
    .line 449
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    cmpl-float v7, v6, v5

    .line 454
    .line 455
    if-lez v7, :cond_a

    .line 456
    .line 457
    sget v7, Landroidx/emoji2/text/an1;->a:F

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/k11;->Z(F)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    iget-object v8, v0, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 464
    .line 465
    iget-object v9, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Landroidx/emoji2/text/rn1;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v9, v11}, Landroidx/emoji2/text/rn1;->b(Landroidx/emoji2/text/u01;)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/k11;->Z(F)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    sub-float/2addr v9, v7

    .line 482
    add-float/2addr v6, v9

    .line 483
    int-to-float v4, v4

    .line 484
    mul-float/2addr v7, v4

    .line 485
    add-float/2addr v7, v6

    .line 486
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v11, Landroidx/emoji2/text/zm1;->a:[I

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    aget v6, v11, v6

    .line 497
    .line 498
    if-ne v6, v10, :cond_6

    .line 499
    .line 500
    invoke-interface {v8}, Landroidx/emoji2/text/fc0;->f()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-static {v12, v13}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    sub-float/2addr v6, v7

    .line 509
    :goto_4
    move v13, v6

    .line 510
    goto :goto_5

    .line 511
    :cond_6
    cmpg-float v6, v9, v5

    .line 512
    .line 513
    if-gez v6, :cond_7

    .line 514
    .line 515
    move v6, v5

    .line 516
    goto :goto_4

    .line 517
    :cond_7
    move v6, v9

    .line 518
    goto :goto_4

    .line 519
    :goto_5
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    aget v6, v11, v6

    .line 528
    .line 529
    if-ne v6, v10, :cond_9

    .line 530
    .line 531
    invoke-interface {v8}, Landroidx/emoji2/text/fc0;->f()J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    invoke-static {v6, v7}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    cmpg-float v7, v9, v5

    .line 540
    .line 541
    if-gez v7, :cond_8

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_8
    move v5, v9

    .line 545
    :goto_6
    sub-float v7, v6, v5

    .line 546
    .line 547
    :cond_9
    move v15, v7

    .line 548
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    neg-float v3, v2

    .line 553
    div-float v14, v3, v4

    .line 554
    .line 555
    div-float v16, v2, v4

    .line 556
    .line 557
    iget-object v2, v8, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->M()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v5}, Landroidx/emoji2/text/ko;->f()V

    .line 568
    .line 569
    .line 570
    :try_start_0
    iget-object v5, v2, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Landroidx/emoji2/text/nt2;

    .line 573
    .line 574
    iget-object v5, v5, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Landroidx/emoji2/text/nf;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    invoke-interface/range {v12 .. v17}, Landroidx/emoji2/text/ko;->k(FFFFI)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V

    .line 600
    .line 601
    .line 602
    :goto_7
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_6
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Landroidx/emoji2/text/r82;

    .line 608
    .line 609
    sget-object v2, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 610
    .line 611
    sget-object v2, Landroidx/emoji2/text/z82;->s:Landroidx/emoji2/text/c92;

    .line 612
    .line 613
    sget-object v5, Landroidx/emoji2/text/b92;->a:[Landroidx/emoji2/text/nz0;

    .line 614
    .line 615
    const/16 v6, 0xa

    .line 616
    .line 617
    aget-object v5, v5, v6

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v0, v3}, Landroidx/emoji2/text/c92;->a(Landroidx/emoji2/text/r82;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0, v2}, Landroidx/emoji2/text/b92;->b(Landroidx/emoji2/text/r82;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Landroidx/emoji2/text/ah;

    .line 634
    .line 635
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 638
    .line 639
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/ah;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 640
    .line 641
    .line 642
    sget-object v3, Landroidx/emoji2/text/q82;->b:Landroidx/emoji2/text/c92;

    .line 643
    .line 644
    new-instance v4, Landroidx/emoji2/text/d1;

    .line 645
    .line 646
    invoke-direct {v4, v8, v2}, Landroidx/emoji2/text/d1;-><init>(Ljava/lang/String;Landroidx/emoji2/text/cn0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/r82;->d(Landroidx/emoji2/text/c92;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_7
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Landroidx/emoji2/text/e22;

    .line 658
    .line 659
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Landroidx/emoji2/text/yb2;

    .line 662
    .line 663
    iget-object v2, v2, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 664
    .line 665
    iget-object v2, v2, Landroidx/emoji2/text/y5;->j:Landroidx/emoji2/text/dp1;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/emoji2/text/dp1;->g()F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-wide v3, v0, Landroidx/emoji2/text/e22;->q:J

    .line 672
    .line 673
    invoke-static {v3, v4}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_c

    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_c

    .line 688
    .line 689
    cmpg-float v4, v3, v5

    .line 690
    .line 691
    if-nez v4, :cond_b

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_b
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, Landroidx/emoji2/text/sc;

    .line 697
    .line 698
    invoke-virtual {v4}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v0, v4}, Landroidx/emoji2/text/oe1;->d(Landroidx/emoji2/text/e22;F)F

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/e22;->d(F)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v4}, Landroidx/emoji2/text/oe1;->e(Landroidx/emoji2/text/e22;F)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/e22;->e(F)V

    .line 720
    .line 721
    .line 722
    add-float/2addr v2, v3

    .line 723
    div-float/2addr v2, v3

    .line 724
    const/high16 v3, 0x3f000000    # 0.5f

    .line 725
    .line 726
    invoke-static {v3, v2}, Landroidx/emoji2/text/vw0;->l(FF)J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/e22;->k(J)V

    .line 731
    .line 732
    .line 733
    :cond_c
    :goto_8
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_8
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Landroidx/emoji2/text/t90;

    .line 739
    .line 740
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroidx/emoji2/text/d51;

    .line 743
    .line 744
    iget-object v3, v0, Landroidx/emoji2/text/d51;->f:Ljava/util/LinkedHashSet;

    .line 745
    .line 746
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    new-instance v3, Landroidx/emoji2/text/b8;

    .line 752
    .line 753
    invoke-direct {v3, v2, v0, v4}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_9
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Landroidx/emoji2/text/s21;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/s21;->c(I)Landroidx/emoji2/text/fm0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget v2, v0, Landroidx/emoji2/text/fm0;->a:I

    .line 774
    .line 775
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v0, v0, Landroidx/emoji2/text/fm0;->b:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Landroidx/emoji2/text/j21;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    move v6, v9

    .line 795
    :goto_9
    if-ge v9, v5, :cond_d

    .line 796
    .line 797
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Landroidx/emoji2/text/dq0;

    .line 802
    .line 803
    iget-wide v7, v7, Landroidx/emoji2/text/dq0;->a:J

    .line 804
    .line 805
    long-to-int v7, v7

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v4, v6, v7}, Landroidx/emoji2/text/j21;->a(II)J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    new-instance v13, Landroidx/emoji2/text/ez;

    .line 815
    .line 816
    invoke-direct {v13, v11, v12}, Landroidx/emoji2/text/ez;-><init>(J)V

    .line 817
    .line 818
    .line 819
    new-instance v11, Landroidx/emoji2/text/uo1;

    .line 820
    .line 821
    invoke-direct {v11, v8, v13}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/2addr v2, v10

    .line 828
    add-int/2addr v6, v7

    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_d
    return-object v3

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroidx/emoji2/text/t90;

    .line 836
    .line 837
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroidx/emoji2/text/qv0;

    .line 840
    .line 841
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Landroidx/emoji2/text/ov0;

    .line 844
    .line 845
    iget-object v3, v0, Landroidx/emoji2/text/qv0;->a:Landroidx/emoji2/text/ah1;

    .line 846
    .line 847
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/emoji2/text/qv0;->b:Landroidx/emoji2/text/hp1;

    .line 851
    .line 852
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Landroidx/emoji2/text/b8;

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    invoke-direct {v3, v4, v0, v2}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_b
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Throwable;

    .line 867
    .line 868
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Landroidx/emoji2/text/zf1;

    .line 871
    .line 872
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Landroidx/emoji2/text/nx0;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/zf1;->b(Landroidx/emoji2/text/nx0;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_c
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroid/view/View;

    .line 885
    .line 886
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    new-instance v4, Landroidx/emoji2/text/d7;

    .line 895
    .line 896
    invoke-direct {v4, v3, v10}, Landroidx/emoji2/text/d7;-><init>(II)V

    .line 897
    .line 898
    .line 899
    move-object v3, v8

    .line 900
    :goto_a
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/bc1;->C(Landroid/view/View;Landroidx/emoji2/text/ym0;Landroid/view/View;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-nez v3, :cond_10

    .line 905
    .line 906
    if-ne v0, v2, :cond_e

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_11

    .line 914
    .line 915
    instance-of v5, v3, Landroid/view/View;

    .line 916
    .line 917
    if-nez v5, :cond_f

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_f
    check-cast v3, Landroid/view/View;

    .line 921
    .line 922
    move-object/from16 v18, v3

    .line 923
    .line 924
    move-object v3, v0

    .line 925
    move-object/from16 v0, v18

    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_10
    :goto_b
    move-object v8, v3

    .line 929
    :cond_11
    :goto_c
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/view/View;

    .line 932
    .line 933
    if-ne v8, v0, :cond_12

    .line 934
    .line 935
    move v9, v10

    .line 936
    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroidx/emoji2/text/ua0;

    .line 944
    .line 945
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Landroidx/emoji2/text/w5;

    .line 948
    .line 949
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Landroidx/emoji2/text/yb0;

    .line 952
    .line 953
    iget-wide v5, v0, Landroidx/emoji2/text/ua0;->a:J

    .line 954
    .line 955
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/zj1;->h(FJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v5

    .line 959
    iget-object v0, v4, Landroidx/emoji2/text/yb0;->C:Landroidx/emoji2/text/km1;

    .line 960
    .line 961
    sget-object v3, Landroidx/emoji2/text/wb0;->a:Landroidx/emoji2/text/sb0;

    .line 962
    .line 963
    sget-object v3, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 964
    .line 965
    if-ne v0, v3, :cond_13

    .line 966
    .line 967
    invoke-static {v5, v6}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    goto :goto_d

    .line 972
    :cond_13
    invoke-static {v5, v6}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_d
    iget-object v2, v2, Landroidx/emoji2/text/w5;->a:Landroidx/emoji2/text/y5;

    .line 977
    .line 978
    iget-object v3, v2, Landroidx/emoji2/text/y5;->n:Landroidx/emoji2/text/u5;

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/y5;->e(F)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v3, v0}, Landroidx/emoji2/text/u5;->a(Landroidx/emoji2/text/u5;F)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_e
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Landroidx/emoji2/text/gu1;

    .line 993
    .line 994
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroidx/emoji2/text/xr2;

    .line 997
    .line 998
    iget-object v3, v2, Landroidx/emoji2/text/xr2;->b:Landroidx/emoji2/text/jz1;

    .line 999
    .line 1000
    iget-object v4, v2, Landroidx/emoji2/text/xr2;->a:Landroidx/emoji2/text/jz1;

    .line 1001
    .line 1002
    invoke-static {v2, v0}, Landroidx/emoji2/text/vw0;->n(Landroidx/emoji2/text/xr2;Landroidx/emoji2/text/gu1;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroidx/emoji2/text/mb0;

    .line 1008
    .line 1009
    sget-object v8, Landroidx/emoji2/text/ox;->s:Landroidx/emoji2/text/bg2;

    .line 1010
    .line 1011
    invoke-static {v0, v8}, Landroidx/emoji2/text/yk1;->B(Landroidx/emoji2/text/kx;Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Landroidx/emoji2/text/ws2;

    .line 1016
    .line 1017
    invoke-interface {v8}, Landroidx/emoji2/text/ws2;->e()F

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    invoke-static {v8, v8}, Landroidx/emoji2/text/dz0;->d(FF)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v10

    .line 1025
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->b(J)F

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    cmpl-float v8, v8, v5

    .line 1030
    .line 1031
    if-lez v8, :cond_14

    .line 1032
    .line 1033
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->c(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    cmpl-float v8, v8, v5

    .line 1038
    .line 1039
    if-lez v8, :cond_14

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v12, "maximumVelocity should be a positive value. You specified="

    .line 1045
    .line 1046
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->f(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-static {v8}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_e
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->b(J)F

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    invoke-virtual {v4, v8}, Landroidx/emoji2/text/jz1;->c(F)F

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->c(J)F

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/jz1;->c(F)F

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    invoke-static {v8, v10}, Landroidx/emoji2/text/dz0;->d(FF)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v10

    .line 1083
    iget-object v8, v4, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v8, [Landroidx/emoji2/text/j50;

    .line 1086
    .line 1087
    invoke-static {v8}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iput v9, v4, Landroidx/emoji2/text/jz1;->b:I

    .line 1091
    .line 1092
    iget-object v4, v3, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, [Landroidx/emoji2/text/j50;

    .line 1095
    .line 1096
    invoke-static {v4}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput v9, v3, Landroidx/emoji2/text/jz1;->b:I

    .line 1100
    .line 1101
    iput-wide v6, v2, Landroidx/emoji2/text/xr2;->c:J

    .line 1102
    .line 1103
    iget-object v0, v0, Landroidx/emoji2/text/mb0;->x:Landroidx/emoji2/text/rm;

    .line 1104
    .line 1105
    if-eqz v0, :cond_17

    .line 1106
    .line 1107
    new-instance v2, Landroidx/emoji2/text/wa0;

    .line 1108
    .line 1109
    sget-object v3, Landroidx/emoji2/text/wb0;->a:Landroidx/emoji2/text/sb0;

    .line 1110
    .line 1111
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->b(J)F

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_15

    .line 1120
    .line 1121
    move v3, v5

    .line 1122
    goto :goto_f

    .line 1123
    :cond_15
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->b(J)F

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    :goto_f
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->c(J)F

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_16

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_16
    invoke-static {v10, v11}, Landroidx/emoji2/text/vr2;->c(J)F

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    :goto_10
    invoke-static {v3, v5}, Landroidx/emoji2/text/dz0;->d(FF)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v3

    .line 1146
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/wa0;-><init>(J)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v2}, Landroidx/emoji2/text/l92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_17
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_f
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Landroidx/emoji2/text/kv;

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v2, v3, v0}, Landroidx/emoji2/text/kv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_10
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Landroidx/emoji2/text/qz0;

    .line 1187
    .line 1188
    iget-object v0, v0, Landroidx/emoji2/text/qz0;->a:Landroid/view/KeyEvent;

    .line 1189
    .line 1190
    iget-object v3, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Landroidx/emoji2/text/p51;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Landroidx/emoji2/text/p51;->a()Landroidx/emoji2/text/sq0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    sget-object v4, Landroidx/emoji2/text/sq0;->e:Landroidx/emoji2/text/sq0;

    .line 1199
    .line 1200
    if-ne v3, v4, :cond_18

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-ne v3, v2, :cond_18

    .line 1207
    .line 1208
    invoke-static {v0}, Landroidx/emoji2/text/rz0;->H(Landroid/view/KeyEvent;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-ne v0, v10, :cond_18

    .line 1213
    .line 1214
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Landroidx/emoji2/text/lk2;

    .line 1217
    .line 1218
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/lk2;->e(Landroidx/emoji2/text/zj1;)V

    .line 1219
    .line 1220
    .line 1221
    move v9, v10

    .line 1222
    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    :pswitch_11
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/Throwable;

    .line 1230
    .line 1231
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Landroidx/emoji2/text/wl;

    .line 1234
    .line 1235
    iget-object v0, v0, Landroidx/emoji2/text/wl;->a:Landroidx/emoji2/text/ah1;

    .line 1236
    .line 1237
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Landroidx/emoji2/text/sz;

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_12
    move-object/from16 v2, p1

    .line 1248
    .line 1249
    check-cast v2, Landroidx/emoji2/text/k11;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Landroidx/emoji2/text/k11;->b()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v3, v0

    .line 1257
    check-cast v3, Landroidx/emoji2/text/ja;

    .line 1258
    .line 1259
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v4, v0

    .line 1262
    check-cast v4, Landroidx/emoji2/text/vx2;

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/16 v7, 0x3c

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/fc0;->y(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/pg2;I)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_13
    move-object/from16 v2, p1

    .line 1275
    .line 1276
    check-cast v2, Landroidx/emoji2/text/k11;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroidx/emoji2/text/k11;->b()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroidx/emoji2/text/nm1;

    .line 1284
    .line 1285
    iget-object v3, v0, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/ja;

    .line 1286
    .line 1287
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v4, v0

    .line 1290
    check-cast v4, Landroidx/emoji2/text/vx2;

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    const/16 v7, 0x3c

    .line 1294
    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/fc0;->y(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/pg2;I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_14
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Landroidx/emoji2/text/ys1;

    .line 1305
    .line 1306
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Landroidx/emoji2/text/zs1;

    .line 1309
    .line 1310
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, Landroidx/emoji2/text/pk;

    .line 1313
    .line 1314
    iget-object v3, v3, Landroidx/emoji2/text/pk;->r:Landroidx/emoji2/text/ym0;

    .line 1315
    .line 1316
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/ys1;->l(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ym0;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_15
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Landroidx/emoji2/text/te1;

    .line 1325
    .line 1326
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Landroidx/emoji2/text/i11;

    .line 1329
    .line 1330
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Landroidx/emoji2/text/te1;

    .line 1333
    .line 1334
    invoke-interface {v0, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/i11;->g0(Landroidx/emoji2/text/te1;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_16
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Throwable;

    .line 1347
    .line 1348
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Landroidx/emoji2/text/vb;

    .line 1351
    .line 1352
    iget-object v0, v0, Landroidx/emoji2/text/vb;->e:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Landroid/view/Choreographer;

    .line 1355
    .line 1356
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Landroidx/emoji2/text/ub;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_17
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/Throwable;

    .line 1369
    .line 1370
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Landroidx/emoji2/text/tb;

    .line 1373
    .line 1374
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Landroidx/emoji2/text/ub;

    .line 1377
    .line 1378
    iget-object v3, v0, Landroidx/emoji2/text/tb;->h:Ljava/lang/Object;

    .line 1379
    .line 1380
    monitor-enter v3

    .line 1381
    :try_start_1
    iget-object v0, v0, Landroidx/emoji2/text/tb;->j:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1384
    .line 1385
    .line 1386
    monitor-exit v3

    .line 1387
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :catchall_1
    move-exception v0

    .line 1391
    monitor-exit v3

    .line 1392
    throw v0

    .line 1393
    :pswitch_18
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Landroidx/emoji2/text/t90;

    .line 1396
    .line 1397
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroidx/emoji2/text/su1;

    .line 1400
    .line 1401
    iget-object v2, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Landroidx/emoji2/text/uu1;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/su1;->setPositionProvider(Landroidx/emoji2/text/uu1;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroidx/emoji2/text/su1;->o()V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Landroidx/emoji2/text/sa;

    .line 1412
    .line 1413
    invoke-direct {v0, v9}, Landroidx/emoji2/text/sa;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_19
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Throwable;

    .line 1420
    .line 1421
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Landroidx/emoji2/text/gw0;

    .line 1424
    .line 1425
    iget-object v2, v0, Landroidx/emoji2/text/gw0;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    monitor-enter v2

    .line 1428
    :try_start_2
    iput-boolean v10, v0, Landroidx/emoji2/text/gw0;->e:Z

    .line 1429
    .line 1430
    iget-object v3, v0, Landroidx/emoji2/text/gw0;->d:Landroidx/emoji2/text/ah1;

    .line 1431
    .line 1432
    iget-object v4, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 1433
    .line 1434
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 1435
    .line 1436
    :goto_11
    if-ge v9, v3, :cond_1a

    .line 1437
    .line 1438
    aget-object v5, v4, v9

    .line 1439
    .line 1440
    check-cast v5, Landroidx/emoji2/text/ev2;

    .line 1441
    .line 1442
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, Landroidx/emoji2/text/pj1;

    .line 1447
    .line 1448
    if-eqz v5, :cond_19

    .line 1449
    .line 1450
    iget-object v6, v5, Landroidx/emoji2/text/pj1;->b:Landroidx/emoji2/text/ly1;

    .line 1451
    .line 1452
    if-eqz v6, :cond_19

    .line 1453
    .line 1454
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/pj1;->a(Landroidx/emoji2/text/ly1;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v8, v5, Landroidx/emoji2/text/pj1;->b:Landroidx/emoji2/text/ly1;

    .line 1458
    .line 1459
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 1460
    .line 1461
    goto :goto_11

    .line 1462
    :catchall_2
    move-exception v0

    .line 1463
    goto :goto_12

    .line 1464
    :cond_1a
    iget-object v0, v0, Landroidx/emoji2/text/gw0;->d:Landroidx/emoji2/text/ah1;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroidx/emoji2/text/ah1;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1467
    .line 1468
    .line 1469
    monitor-exit v2

    .line 1470
    iget-object v0, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Landroidx/emoji2/text/pa;

    .line 1473
    .line 1474
    iget-object v0, v0, Landroidx/emoji2/text/pa;->e:Landroidx/emoji2/text/al2;

    .line 1475
    .line 1476
    iget-object v2, v0, Landroidx/emoji2/text/al2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1477
    .line 1478
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v0, Landroidx/emoji2/text/al2;->a:Landroidx/emoji2/text/ut1;

    .line 1482
    .line 1483
    invoke-interface {v0}, Landroidx/emoji2/text/ut1;->d()V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :goto_12
    monitor-exit v2

    .line 1490
    throw v0

    .line 1491
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 1494
    .line 1495
    new-instance v0, Landroidx/emoji2/text/gw0;

    .line 1496
    .line 1497
    iget-object v2, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Landroidx/emoji2/text/r51;

    .line 1500
    .line 1501
    new-instance v3, Landroidx/emoji2/text/o;

    .line 1502
    .line 1503
    iget-object v4, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v4, Landroidx/emoji2/text/pa;

    .line 1506
    .line 1507
    invoke-direct {v3, v10, v4}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/gw0;-><init>(Landroidx/emoji2/text/r51;Landroidx/emoji2/text/o;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Landroidx/emoji2/text/t90;

    .line 1517
    .line 1518
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Landroidx/emoji2/text/e8;

    .line 1529
    .line 1530
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, Landroidx/emoji2/text/b8;

    .line 1534
    .line 1535
    invoke-direct {v2, v10, v0, v3}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v2

    .line 1539
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Landroidx/emoji2/text/t90;

    .line 1542
    .line 1543
    iget-object v0, v1, Landroidx/emoji2/text/c8;->f:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Landroid/content/Context;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v3, v1, Landroidx/emoji2/text/c8;->g:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Landroidx/emoji2/text/d8;

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Landroidx/emoji2/text/b8;

    .line 1559
    .line 1560
    invoke-direct {v2, v9, v0, v3}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    nop

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
