.class public final Landroidx/emoji2/text/a8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/cn0;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/a8;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/a8;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/a8;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/a8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/a8;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/a8;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/a8;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/a8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/emoji2/text/a8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/a8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/emoji2/text/a8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/emoji2/text/a8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 47
    .line 48
    const-string v1, "Container"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v8, Landroidx/emoji2/text/xj2;

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, Landroidx/emoji2/text/ug1;

    .line 58
    .line 59
    const-string v12, "getValue()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const-class v10, Landroidx/emoji2/text/ug1;

    .line 63
    .line 64
    const-string v11, "value"

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/jw1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    check-cast v6, Landroidx/emoji2/text/rn1;

    .line 70
    .line 71
    sget v1, Landroidx/emoji2/text/an1;->a:F

    .line 72
    .line 73
    new-instance v1, Landroidx/emoji2/text/c8;

    .line 74
    .line 75
    const/16 v7, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v7, v8, v6}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    sget-object v1, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p1, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v10, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 129
    .line 130
    invoke-static {p1, v1, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 134
    .line 135
    invoke-static {p1, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 139
    .line 140
    iget-boolean v8, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 141
    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v6, v7, v6, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v4

    .line 177
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    check-cast v7, Landroidx/emoji2/text/tz1;

    .line 191
    .line 192
    iget v0, v7, Landroidx/emoji2/text/tz1;->d:F

    .line 193
    .line 194
    sub-float/2addr p1, v0

    .line 195
    check-cast v6, Landroidx/emoji2/text/l72;

    .line 196
    .line 197
    check-cast v5, Landroidx/emoji2/text/j72;

    .line 198
    .line 199
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/l72;->c(F)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/l72;->g(F)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object p1, v5, Landroidx/emoji2/text/j72;->a:Landroidx/emoji2/text/l72;

    .line 208
    .line 209
    iget-object v2, p1, Landroidx/emoji2/text/l72;->h:Landroidx/emoji2/text/i62;

    .line 210
    .line 211
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/emoji2/text/l72;->a(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/i62;JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v6, v0, v1}, Landroidx/emoji2/text/l72;->f(J)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/l72;->c(F)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v0, v7, Landroidx/emoji2/text/tz1;->d:F

    .line 224
    .line 225
    add-float/2addr v0, p1

    .line 226
    iput v0, v7, Landroidx/emoji2/text/tz1;->d:F

    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 230
    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    and-int/lit8 v0, v0, 0x3

    .line 240
    .line 241
    if-ne v0, v1, :cond_6

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    :goto_3
    check-cast v7, Landroidx/emoji2/text/te1;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    sget v1, Landroidx/emoji2/text/bd1;->d:F

    .line 261
    .line 262
    invoke-static {v7, v0, v1, v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->m(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v6, Landroidx/emoji2/text/m62;

    .line 271
    .line 272
    invoke-static {v0, v6}, Landroidx/emoji2/text/kx0;->D0(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/m62;)Landroidx/emoji2/text/te1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 277
    .line 278
    sget-object v1, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 279
    .line 280
    sget-object v6, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 281
    .line 282
    invoke-static {v1, v6, p1, v2}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move-object v6, p1

    .line 291
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {p1, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->a0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v9, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 312
    .line 313
    if-eqz v9, :cond_7

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 323
    .line 324
    invoke-static {p1, v1, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 328
    .line 329
    invoke-static {p1, v7, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 333
    .line 334
    iget-boolean v7, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 335
    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_9

    .line 351
    .line 352
    :cond_8
    invoke-static {v2, v6, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 356
    .line 357
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Landroidx/emoji2/text/us;->a:Landroidx/emoji2/text/us;

    .line 366
    .line 367
    invoke-interface {v5, v1, p1, v0}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-object v4

    .line 374
    :pswitch_2
    move-object v8, p1

    .line 375
    check-cast v8, Landroidx/emoji2/text/r70;

    .line 376
    .line 377
    move-object/from16 p1, p2

    .line 378
    .line 379
    check-cast p1, Landroidx/emoji2/text/ez;

    .line 380
    .line 381
    iget-wide v0, p1, Landroidx/emoji2/text/ez;->a:J

    .line 382
    .line 383
    check-cast v7, Landroidx/emoji2/text/sn1;

    .line 384
    .line 385
    invoke-static {v0, v1}, Landroidx/emoji2/text/ez;->h(J)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const v4, 0x7fffffff

    .line 390
    .line 391
    .line 392
    if-eq p1, v4, :cond_d

    .line 393
    .line 394
    sget-object v11, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 395
    .line 396
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->f(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->e(Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/u01;)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-float/2addr v4, p1

    .line 405
    invoke-static {v0, v1}, Landroidx/emoji2/text/ez;->h(J)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-interface {v8, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sub-int v9, p1, v0

    .line 414
    .line 415
    check-cast v6, Landroidx/emoji2/text/cq0;

    .line 416
    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, Landroidx/emoji2/text/eg;

    .line 419
    .line 420
    invoke-interface {v7}, Landroidx/emoji2/text/eg;->c()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-interface {v8, p1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget v0, v6, Landroidx/emoji2/text/cq0;->a:I

    .line 429
    .line 430
    add-int/lit8 v1, v0, -0x1

    .line 431
    .line 432
    mul-int/2addr v1, p1

    .line 433
    sub-int p1, v9, v1

    .line 434
    .line 435
    div-int v1, p1, v0

    .line 436
    .line 437
    rem-int/2addr p1, v0

    .line 438
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move v5, v2

    .line 444
    :goto_6
    if-ge v5, v0, :cond_b

    .line 445
    .line 446
    if-ge v5, p1, :cond_a

    .line 447
    .line 448
    move v6, v3

    .line 449
    goto :goto_7

    .line 450
    :cond_a
    move v6, v2

    .line 451
    :goto_7
    add-int/2addr v6, v1

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    new-array v10, p1, [I

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move v1, v2

    .line 473
    :goto_8
    if-ge v1, v0, :cond_c

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/lit8 v5, v2, 0x1

    .line 488
    .line 489
    aput v3, v10, v2

    .line 490
    .line 491
    move v2, v5

    .line 492
    goto :goto_8

    .line 493
    :cond_c
    new-array v12, p1, [I

    .line 494
    .line 495
    invoke-interface/range {v7 .. v12}, Landroidx/emoji2/text/eg;->f(Landroidx/emoji2/text/r70;I[ILandroidx/emoji2/text/u01;[I)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Landroidx/emoji2/text/x5;

    .line 499
    .line 500
    const/16 v0, 0xf

    .line 501
    .line 502
    invoke-direct {p1, v0, v10, v12}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 515
    .line 516
    move-object/from16 v0, p2

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    check-cast v7, Landroidx/emoji2/text/te1;

    .line 524
    .line 525
    check-cast v6, Landroidx/emoji2/text/lk2;

    .line 526
    .line 527
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 528
    .line 529
    const/16 v0, 0x181

    .line 530
    .line 531
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v7, v6, v5, p1, v0}, Landroidx/emoji2/text/o50;->e(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/lk2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    check-cast v7, Landroidx/emoji2/text/hn1;

    .line 549
    .line 550
    check-cast v6, Landroidx/emoji2/text/wb;

    .line 551
    .line 552
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v7, v6, v5, p1, v0}, Landroidx/emoji2/text/ox;->a(Landroidx/emoji2/text/hn1;Landroidx/emoji2/text/wb;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    check-cast v7, Landroidx/emoji2/text/te1;

    .line 572
    .line 573
    check-cast v6, Landroidx/emoji2/text/z4;

    .line 574
    .line 575
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 576
    .line 577
    const/16 v0, 0xc07

    .line 578
    .line 579
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v7, v6, v5, p1, v0}, Landroidx/emoji2/text/hl;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/z4;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :pswitch_6
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 597
    .line 598
    check-cast v6, Landroidx/emoji2/text/te1;

    .line 599
    .line 600
    check-cast v5, Landroidx/emoji2/text/ym0;

    .line 601
    .line 602
    const/16 v0, 0x31

    .line 603
    .line 604
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v7, v6, v5, p1, v0}, Landroidx/compose/ui/viewinterop/a;->b(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 613
    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    and-int/lit8 v8, v0, 0x3

    .line 623
    .line 624
    if-eq v8, v1, :cond_e

    .line 625
    .line 626
    move v1, v3

    .line 627
    goto :goto_9

    .line 628
    :cond_e
    move v1, v2

    .line 629
    :goto_9
    and-int/2addr v0, v3

    .line 630
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 631
    .line 632
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    check-cast v7, Landroidx/emoji2/text/h7;

    .line 639
    .line 640
    check-cast v6, Landroidx/emoji2/text/wb;

    .line 641
    .line 642
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    invoke-static {v7, v6, v5, p1, v2}, Landroidx/emoji2/text/ox;->a(Landroidx/emoji2/text/hn1;Landroidx/emoji2/text/wb;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_f
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 649
    .line 650
    .line 651
    :goto_a
    return-object v4

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
