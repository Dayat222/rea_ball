.class public final Landroidx/emoji2/text/kq;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Landroidx/emoji2/text/rn1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(FLandroidx/emoji2/text/rn1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/kq;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/kq;->f:Landroidx/emoji2/text/rn1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/kq;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/kq;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/emoji2/text/kq;->i:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/kq;->j:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/emoji2/text/kq;->k:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 43
    iget v6, v0, Landroidx/emoji2/text/kq;->e:F

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/c;->b(FFI)Landroidx/emoji2/text/te1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, v0, Landroidx/emoji2/text/kq;->f:Landroidx/emoji2/text/rn1;

    .line 51
    .line 52
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v6, Landroidx/emoji2/text/z8;->f:Landroidx/emoji2/text/z8;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 95
    .line 96
    invoke-static {v1, v6, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 100
    .line 101
    invoke-static {v1, v10, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 105
    .line 106
    iget-boolean v13, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v13, v14}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v8, v9, v8, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 128
    .line 129
    invoke-static {v1, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v2, -0x4d143407

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/emoji2/text/kq;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    const-string v15, "leadingIcon"

    .line 145
    .line 146
    invoke-static {v13, v15}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v3, v4}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v15}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    iget-boolean v3, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v1, v7, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v4, v9, v4, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v1, v15, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    const v2, 0x31a35855

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 221
    .line 222
    new-instance v3, Landroidx/emoji2/text/cs;

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    iget-wide v4, v0, Landroidx/emoji2/text/kq;->i:J

    .line 226
    .line 227
    invoke-direct {v3, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    invoke-static {v2, v14, v1, v3}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const/4 v3, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v7, v5

    .line 246
    const/4 v2, 0x0

    .line 247
    const v3, 0x31a72fdb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object/from16 v16, v3

    .line 262
    .line 263
    move v2, v4

    .line 264
    move-object v7, v5

    .line 265
    :goto_5
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 266
    .line 267
    .line 268
    const-string v3, "label"

    .line 269
    .line 270
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget v4, Landroidx/emoji2/text/pq;->a:F

    .line 275
    .line 276
    int-to-float v5, v2

    .line 277
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 282
    .line 283
    sget-object v4, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 284
    .line 285
    const/16 v5, 0x36

    .line 286
    .line 287
    invoke-static {v3, v4, v1, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v14, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 307
    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {v1, v3, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v5, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 324
    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    :cond_b
    invoke-static {v4, v9, v4, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-static {v1, v2, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Landroidx/emoji2/text/kq;->j:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-interface {v2, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 354
    .line 355
    .line 356
    const v2, -0x4d13addc

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Landroidx/emoji2/text/kq;->h:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    const-string v3, "trailingIcon"

    .line 367
    .line 368
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Landroidx/emoji2/text/te1;Ljava/lang/String;)Landroidx/emoji2/text/te1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v4, v16

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v4, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v1, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v13, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 395
    .line 396
    if-eqz v13, :cond_d

    .line 397
    .line 398
    invoke-virtual {v9, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v1, v4, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v4, v9, Landroidx/emoji2/text/ax;->S:Z

    .line 412
    .line 413
    if-nez v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_f

    .line 428
    .line 429
    :cond_e
    invoke-static {v5, v9, v5, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-static {v1, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 436
    .line 437
    new-instance v4, Landroidx/emoji2/text/cs;

    .line 438
    .line 439
    iget-wide v5, v0, Landroidx/emoji2/text/kq;->k:J

    .line 440
    .line 441
    invoke-direct {v4, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v4, 0x8

    .line 449
    .line 450
    invoke-static {v3, v2, v1, v4}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 455
    .line 456
    .line 457
    :goto_8
    const/4 v2, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_10
    const/4 v3, 0x1

    .line 460
    goto :goto_8

    .line 461
    :goto_9
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_a
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 468
    .line 469
    return-object v1
.end method
