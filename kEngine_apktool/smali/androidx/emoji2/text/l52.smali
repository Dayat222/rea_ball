.class public final Landroidx/emoji2/text/l52;
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
    iput p1, p0, Landroidx/emoji2/text/l52;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/l52;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/l52;->g:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l52;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    sget-object v10, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    iget-object v11, p0, Landroidx/emoji2/text/l52;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, p0, Landroidx/emoji2/text/l52;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 22
    .line 23
    check-cast v12, Landroidx/emoji2/text/zs1;

    .line 24
    .line 25
    check-cast v11, Landroidx/emoji2/text/qx2;

    .line 26
    .line 27
    iget v0, v11, Landroidx/emoji2/text/qx2;->r:F

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    int-to-long v1, v8

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shl-long v5, v1, v3

    .line 36
    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v7

    .line 43
    or-long/2addr v1, v5

    .line 44
    invoke-static {p1, v12}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 45
    .line 46
    .line 47
    iget-wide v5, v12, Landroidx/emoji2/text/zs1;->h:J

    .line 48
    .line 49
    invoke-static {v1, v2, v5, v6}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v12, v1, v2, v0, v4}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/t6;

    .line 58
    .line 59
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    check-cast v12, Landroidx/emoji2/text/kx2;

    .line 62
    .line 63
    iget-boolean v0, v12, Landroidx/emoji2/text/kx2;->f:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/emoji2/text/t6;->a:Landroidx/emoji2/text/f61;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v11, v12, Landroidx/emoji2/text/kx2;->h:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v0, v12, Landroidx/emoji2/text/kx2;->g:Landroidx/emoji2/text/kx0;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iput-object p1, v12, Landroidx/emoji2/text/kx2;->g:Landroidx/emoji2/text/kx0;

    .line 80
    .line 81
    invoke-virtual {p1, v12}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/kx0;->b0()Landroidx/emoji2/text/x51;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/emoji2/text/x51;->f:Landroidx/emoji2/text/x51;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ltz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v12, Landroidx/emoji2/text/kx2;->e:Landroidx/emoji2/text/jx;

    .line 98
    .line 99
    new-instance v0, Landroidx/emoji2/text/jx2;

    .line 100
    .line 101
    invoke-direct {v0, v12, v11, v9}, Landroidx/emoji2/text/jx2;-><init>(Landroidx/emoji2/text/kx2;Lkotlin/jvm/functions/Function2;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    .line 106
    const v2, 0x4f523a4f

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/jx;->A(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-object v10

    .line 116
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 117
    .line 118
    check-cast v12, Landroidx/emoji2/text/sw2;

    .line 119
    .line 120
    check-cast v11, Landroid/view/View;

    .line 121
    .line 122
    iget-object p1, v12, Landroidx/emoji2/text/sw2;->u:Landroidx/emoji2/text/ow0;

    .line 123
    .line 124
    iget v0, v12, Landroidx/emoji2/text/sw2;->t:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Landroidx/emoji2/text/us2;->a:Ljava/lang/reflect/Field;

    .line 129
    .line 130
    invoke-static {v11, p1}, Landroidx/emoji2/text/ms2;->i(Landroid/view/View;Landroidx/emoji2/text/ik1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/view/View;->requestApplyInsets()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v11, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11, p1}, Landroidx/emoji2/text/us2;->m(Landroid/view/View;Landroidx/emoji2/text/ov2;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget p1, v12, Landroidx/emoji2/text/sw2;->t:I

    .line 149
    .line 150
    add-int/2addr p1, v9

    .line 151
    iput p1, v12, Landroidx/emoji2/text/sw2;->t:I

    .line 152
    .line 153
    new-instance p1, Landroidx/emoji2/text/b8;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {p1, v0, v12, v11}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    check-cast v12, Landroidx/emoji2/text/hu2;

    .line 168
    .line 169
    check-cast v11, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v12, p1}, Landroidx/emoji2/text/hu2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    check-cast v12, Landroidx/emoji2/text/tq2;

    .line 186
    .line 187
    iget p1, v12, Landroidx/emoji2/text/tq2;->e:F

    .line 188
    .line 189
    iput v3, v12, Landroidx/emoji2/text/tq2;->e:F

    .line 190
    .line 191
    check-cast v11, Landroidx/emoji2/text/ym0;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v11, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 202
    .line 203
    check-cast v12, Landroidx/emoji2/text/io2;

    .line 204
    .line 205
    check-cast v11, Landroidx/emoji2/text/eo2;

    .line 206
    .line 207
    iget-object p1, v12, Landroidx/emoji2/text/io2;->g:Landroidx/emoji2/text/td2;

    .line 208
    .line 209
    invoke-virtual {p1, v11}, Landroidx/emoji2/text/td2;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroidx/emoji2/text/b8;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-direct {p1, v0, v12, v11}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 221
    .line 222
    check-cast v12, Landroidx/emoji2/text/o30;

    .line 223
    .line 224
    new-instance p1, Landroidx/emoji2/text/pf2;

    .line 225
    .line 226
    check-cast v11, Landroidx/emoji2/text/io2;

    .line 227
    .line 228
    invoke-direct {p1, v11, v4}, Landroidx/emoji2/text/pf2;-><init>(Landroidx/emoji2/text/io2;Landroidx/emoji2/text/y00;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v4, p1, v9}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroidx/emoji2/text/sa;

    .line 235
    .line 236
    invoke-direct {p1, v6}, Landroidx/emoji2/text/sa;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/l00;

    .line 241
    .line 242
    check-cast v12, Landroidx/emoji2/text/lk2;

    .line 243
    .line 244
    iget-object v0, v12, Landroidx/emoji2/text/lk2;->j:Landroidx/emoji2/text/hp1;

    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v1, v1, Landroidx/emoji2/text/sk2;->b:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->b(J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    check-cast v11, Landroidx/emoji2/text/q00;

    .line 257
    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    move v2, v9

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move v2, v8

    .line 275
    :goto_1
    new-instance v3, Landroidx/emoji2/text/v00;

    .line 276
    .line 277
    invoke-direct {v3, v9}, Landroidx/emoji2/text/v00;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Landroidx/emoji2/text/ok2;

    .line 281
    .line 282
    invoke-direct {v4, v11, v12, v8}, Landroidx/emoji2/text/ok2;-><init>(Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lk2;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v3, v2, v4}, Landroidx/emoji2/text/l00;->b(Landroidx/emoji2/text/l00;Landroidx/emoji2/text/v00;ZLandroidx/emoji2/text/wm0;)V

    .line 286
    .line 287
    .line 288
    xor-int/2addr v1, v9

    .line 289
    new-instance v2, Landroidx/emoji2/text/v00;

    .line 290
    .line 291
    invoke-direct {v2, v7}, Landroidx/emoji2/text/v00;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroidx/emoji2/text/ok2;

    .line 295
    .line 296
    invoke-direct {v3, v11, v12, v9}, Landroidx/emoji2/text/ok2;-><init>(Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lk2;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v2, v1, v3}, Landroidx/emoji2/text/l00;->b(Landroidx/emoji2/text/l00;Landroidx/emoji2/text/v00;ZLandroidx/emoji2/text/wm0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v12, Landroidx/emoji2/text/lk2;->f:Landroidx/emoji2/text/jr;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    check-cast v0, Landroidx/emoji2/text/m6;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/emoji2/text/m6;->a:Landroid/content/ClipboardManager;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const-string v1, "text/*"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_2

    .line 335
    :cond_5
    move v0, v8

    .line 336
    :goto_2
    if-ne v0, v9, :cond_6

    .line 337
    .line 338
    move v0, v9

    .line 339
    goto :goto_3

    .line 340
    :cond_6
    move v0, v8

    .line 341
    :goto_3
    new-instance v1, Landroidx/emoji2/text/v00;

    .line 342
    .line 343
    invoke-direct {v1, v5}, Landroidx/emoji2/text/v00;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/emoji2/text/ok2;

    .line 347
    .line 348
    invoke-direct {v2, v11, v12, v7}, Landroidx/emoji2/text/ok2;-><init>(Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lk2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1, v0, v2}, Landroidx/emoji2/text/l00;->b(Landroidx/emoji2/text/l00;Landroidx/emoji2/text/v00;ZLandroidx/emoji2/text/wm0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-wide v0, v0, Landroidx/emoji2/text/sk2;->b:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Landroidx/emoji2/text/sl2;->c(J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v12}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 369
    .line 370
    iget-object v1, v1, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eq v0, v1, :cond_7

    .line 377
    .line 378
    move v8, v9

    .line 379
    :cond_7
    new-instance v0, Landroidx/emoji2/text/v00;

    .line 380
    .line 381
    invoke-direct {v0, v6}, Landroidx/emoji2/text/v00;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroidx/emoji2/text/ok2;

    .line 385
    .line 386
    invoke-direct {v1, v11, v12, v5}, Landroidx/emoji2/text/ok2;-><init>(Landroidx/emoji2/text/q00;Landroidx/emoji2/text/lk2;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0, v8, v1}, Landroidx/emoji2/text/l00;->b(Landroidx/emoji2/text/l00;Landroidx/emoji2/text/v00;ZLandroidx/emoji2/text/wm0;)V

    .line 390
    .line 391
    .line 392
    return-object v10

    .line 393
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 394
    .line 395
    check-cast v12, Landroidx/emoji2/text/ug1;

    .line 396
    .line 397
    check-cast v11, Landroidx/emoji2/text/zf1;

    .line 398
    .line 399
    new-instance p1, Landroidx/emoji2/text/b8;

    .line 400
    .line 401
    invoke-direct {p1, v2, v12, v11}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_8
    check-cast p1, Landroidx/emoji2/text/jn;

    .line 406
    .line 407
    check-cast v12, Landroidx/emoji2/text/ta2;

    .line 408
    .line 409
    iget-object v0, p1, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/emoji2/text/wm;->f()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    iget-object v0, p1, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 416
    .line 417
    invoke-interface {v0}, Landroidx/emoji2/text/wm;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v12, v3, v4, v0, p1}, Landroidx/emoji2/text/ta2;->a(JLandroidx/emoji2/text/u01;Landroidx/emoji2/text/r70;)Landroidx/emoji2/text/qm1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Landroidx/emoji2/text/l52;

    .line 426
    .line 427
    check-cast v11, Landroidx/emoji2/text/uj2;

    .line 428
    .line 429
    invoke-direct {v3, v1, v0, v11}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroidx/emoji2/text/d5;

    .line 433
    .line 434
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/jn;->b(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/nt2;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_9
    check-cast p1, Landroidx/emoji2/text/fc0;

    .line 443
    .line 444
    check-cast v12, Landroidx/emoji2/text/qm1;

    .line 445
    .line 446
    check-cast v11, Landroidx/emoji2/text/uj2;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/emoji2/text/uj2;->a()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {p1, v12, v0, v1}, Landroidx/emoji2/text/gx0;->D(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/qm1;J)V

    .line 453
    .line 454
    .line 455
    return-object v10

    .line 456
    :pswitch_a
    check-cast p1, Landroidx/emoji2/text/qz0;

    .line 457
    .line 458
    iget-object p1, p1, Landroidx/emoji2/text/qz0;->a:Landroid/view/KeyEvent;

    .line 459
    .line 460
    check-cast v12, Landroidx/emoji2/text/jk0;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_8

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_8
    const/16 v2, 0x201

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_9

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_9
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_a
    invoke-static {p1}, Landroidx/emoji2/text/rz0;->H(Landroid/view/KeyEvent;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ne v0, v7, :cond_11

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v2, 0x101

    .line 498
    .line 499
    if-ne v0, v2, :cond_b

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    const/16 v0, 0x13

    .line 503
    .line 504
    invoke-static {v0, p1}, Landroidx/emoji2/text/fy0;->h(ILandroid/view/KeyEvent;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const/4 p1, 0x5

    .line 511
    check-cast v12, Landroidx/emoji2/text/lk0;

    .line 512
    .line 513
    invoke-virtual {v12, p1}, Landroidx/emoji2/text/lk0;->f(I)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    goto :goto_4

    .line 518
    :cond_c
    const/16 v0, 0x14

    .line 519
    .line 520
    invoke-static {v0, p1}, Landroidx/emoji2/text/fy0;->h(ILandroid/view/KeyEvent;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    check-cast v12, Landroidx/emoji2/text/lk0;

    .line 527
    .line 528
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/lk0;->f(I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    goto :goto_4

    .line 533
    :cond_d
    const/16 v0, 0x15

    .line 534
    .line 535
    invoke-static {v0, p1}, Landroidx/emoji2/text/fy0;->h(ILandroid/view/KeyEvent;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    check-cast v12, Landroidx/emoji2/text/lk0;

    .line 542
    .line 543
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/lk0;->f(I)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    goto :goto_4

    .line 548
    :cond_e
    const/16 v0, 0x16

    .line 549
    .line 550
    invoke-static {v0, p1}, Landroidx/emoji2/text/fy0;->h(ILandroid/view/KeyEvent;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    check-cast v12, Landroidx/emoji2/text/lk0;

    .line 557
    .line 558
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/lk0;->f(I)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    goto :goto_4

    .line 563
    :cond_f
    const/16 v0, 0x17

    .line 564
    .line 565
    invoke-static {v0, p1}, Landroidx/emoji2/text/fy0;->h(ILandroid/view/KeyEvent;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_11

    .line 570
    .line 571
    check-cast v11, Landroidx/emoji2/text/p51;

    .line 572
    .line 573
    iget-object p1, v11, Landroidx/emoji2/text/p51;->c:Landroidx/emoji2/text/zd2;

    .line 574
    .line 575
    if-eqz p1, :cond_10

    .line 576
    .line 577
    check-cast p1, Landroidx/emoji2/text/h70;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroidx/emoji2/text/h70;->b()V

    .line 580
    .line 581
    .line 582
    :cond_10
    move v8, v9

    .line 583
    :cond_11
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 589
    .line 590
    check-cast v12, Landroidx/emoji2/text/zs1;

    .line 591
    .line 592
    check-cast v11, Landroidx/emoji2/text/ec2;

    .line 593
    .line 594
    iget-object v0, v11, Landroidx/emoji2/text/ec2;->C:Landroidx/emoji2/text/x02;

    .line 595
    .line 596
    invoke-static {p1, v12, v0}, Landroidx/emoji2/text/ys1;->l(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ym0;)V

    .line 597
    .line 598
    .line 599
    return-object v10

    .line 600
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    check-cast v12, Landroidx/emoji2/text/h52;

    .line 607
    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v11, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v12, v0, p1}, Landroidx/emoji2/text/h52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_d
    check-cast p1, Landroidx/emoji2/text/gu1;

    .line 624
    .line 625
    move-object v0, v12

    .line 626
    check-cast v0, Landroidx/emoji2/text/q51;

    .line 627
    .line 628
    iget-wide v2, p1, Landroidx/emoji2/text/gu1;->c:J

    .line 629
    .line 630
    move-object v5, v11

    .line 631
    check-cast v5, Landroidx/emoji2/text/ms;

    .line 632
    .line 633
    iget-object v1, v0, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Landroidx/emoji2/text/lk2;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/emoji2/text/lk2;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v4, v4, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 648
    .line 649
    iget-object v4, v4, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_12

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_12
    iget-object v4, v1, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 659
    .line 660
    if-eqz v4, :cond_14

    .line 661
    .line 662
    invoke-virtual {v4}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-nez v4, :cond_13

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_13
    invoke-virtual {v1}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/q51;->s(Landroidx/emoji2/text/sk2;JZLandroidx/emoji2/text/ms;)V

    .line 675
    .line 676
    .line 677
    move v8, v9

    .line 678
    :cond_14
    :goto_5
    if-eqz v8, :cond_15

    .line 679
    .line 680
    invoke-virtual {p1}, Landroidx/emoji2/text/gu1;->a()V

    .line 681
    .line 682
    .line 683
    :cond_15
    return-object v10

    .line 684
    :pswitch_e
    check-cast p1, Landroidx/emoji2/text/ua0;

    .line 685
    .line 686
    check-cast v12, Landroidx/emoji2/text/j72;

    .line 687
    .line 688
    check-cast v11, Landroidx/emoji2/text/l72;

    .line 689
    .line 690
    iget-wide v0, p1, Landroidx/emoji2/text/ua0;->a:J

    .line 691
    .line 692
    iget-object p1, v11, Landroidx/emoji2/text/l72;->d:Landroidx/emoji2/text/km1;

    .line 693
    .line 694
    sget-object v2, Landroidx/emoji2/text/km1;->e:Landroidx/emoji2/text/km1;

    .line 695
    .line 696
    if-ne p1, v2, :cond_16

    .line 697
    .line 698
    invoke-static {v0, v1, v3, v9}, Landroidx/emoji2/text/zj1;->a(JFI)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    goto :goto_6

    .line 703
    :cond_16
    invoke-static {v0, v1, v3, v7}, Landroidx/emoji2/text/zj1;->a(JFI)J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    :goto_6
    iget-object p1, v12, Landroidx/emoji2/text/j72;->a:Landroidx/emoji2/text/l72;

    .line 708
    .line 709
    iput v9, p1, Landroidx/emoji2/text/l72;->g:I

    .line 710
    .line 711
    iget-object v2, p1, Landroidx/emoji2/text/l72;->b:Landroidx/emoji2/text/fn1;

    .line 712
    .line 713
    if-eqz v2, :cond_18

    .line 714
    .line 715
    iget-object v3, p1, Landroidx/emoji2/text/l72;->a:Landroidx/emoji2/text/w62;

    .line 716
    .line 717
    invoke-interface {v3}, Landroidx/emoji2/text/w62;->c()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_17

    .line 722
    .line 723
    iget-object v3, p1, Landroidx/emoji2/text/l72;->a:Landroidx/emoji2/text/w62;

    .line 724
    .line 725
    invoke-interface {v3}, Landroidx/emoji2/text/w62;->b()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_18

    .line 730
    .line 731
    :cond_17
    iget v3, p1, Landroidx/emoji2/text/l72;->g:I

    .line 732
    .line 733
    iget-object p1, p1, Landroidx/emoji2/text/l72;->j:Landroidx/emoji2/text/x02;

    .line 734
    .line 735
    invoke-interface {v2, v0, v1, v3, p1}, Landroidx/emoji2/text/fn1;->g(JILandroidx/emoji2/text/x02;)J

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_18
    iget-object v2, p1, Landroidx/emoji2/text/l72;->h:Landroidx/emoji2/text/i62;

    .line 740
    .line 741
    invoke-static {p1, v2, v0, v1, v9}, Landroidx/emoji2/text/l72;->a(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/i62;JI)J

    .line 742
    .line 743
    .line 744
    :goto_7
    return-object v10

    .line 745
    :pswitch_f
    check-cast p1, Landroidx/emoji2/text/nv2;

    .line 746
    .line 747
    check-cast v12, Landroidx/emoji2/text/ch1;

    .line 748
    .line 749
    check-cast v11, Landroidx/emoji2/text/nv2;

    .line 750
    .line 751
    new-instance v0, Landroidx/emoji2/text/ig0;

    .line 752
    .line 753
    invoke-direct {v0, v11, p1}, Landroidx/emoji2/text/ig0;-><init>(Landroidx/emoji2/text/nv2;Landroidx/emoji2/text/nv2;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, v12, Landroidx/emoji2/text/ch1;->a:Landroidx/emoji2/text/hp1;

    .line 757
    .line 758
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v10

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
