.class public final synthetic Landroidx/emoji2/text/sr1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/kf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/sr1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/sr1;->e:I

    iput-object p2, p0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/e80;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/emoji2/text/sr1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/sr1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/sr1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/emoji2/text/sr1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/sr1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/kf2;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide v4, -0x3870c0411b14982cL    # -5.1921317957650414E36

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v7

    .line 42
    :goto_0
    and-int/2addr v3, v6

    .line 43
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_10

    .line 50
    .line 51
    const v3, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x140

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->o(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v5, 0x18

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v8}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-wide v8, Landroidx/emoji2/text/im2;->e:J

    .line 79
    .line 80
    sget-object v10, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 81
    .line 82
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    int-to-float v8, v6

    .line 87
    sget-wide v11, Landroidx/emoji2/text/d01;->u:J

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v3, v8, v11, v12, v9}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-wide v11, 0x58acfefebf0f727fL    # 1.4624044951913973E119

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v9, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 106
    .line 107
    invoke-static {v9, v7}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-wide v12, 0x54efffd2e6e2b450L    # 1.3998103610599022E101

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-wide v12, v2, Landroidx/emoji2/text/ax;->T:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 139
    .line 140
    const-wide v15, 0x64fd25041c165c8cL    # 2.952537753486333E178

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 152
    .line 153
    if-eqz v15, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 163
    .line 164
    invoke-static {v2, v11, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 168
    .line 169
    invoke-static {v2, v13, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 173
    .line 174
    iget-boolean v6, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    :cond_2
    invoke-static {v12, v2, v12, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 196
    .line 197
    invoke-static {v2, v3, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const-wide v16, -0x410b6c6a89289499L    # -1.96232789927241E-5

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-wide v16, -0x70f818529ce83e4fL    # -2.936851372419403E-236

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/emoji2/text/nd0;->f:Landroidx/emoji2/text/ek;

    .line 217
    .line 218
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 219
    .line 220
    invoke-virtual {v7, v4, v3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v12, -0x28

    .line 225
    .line 226
    int-to-float v12, v12

    .line 227
    move-object/from16 v31, v1

    .line 228
    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    int-to-float v8, v1

    .line 233
    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/a;->g(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v8, 0x78

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v27, v2

    .line 245
    .line 246
    sget-wide v1, Landroidx/emoji2/text/im2;->c:J

    .line 247
    .line 248
    const v8, 0x3d4ccccd    # 0.05f

    .line 249
    .line 250
    .line 251
    move-object v12, v9

    .line 252
    invoke-static {v8, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    move-wide/from16 v17, v1

    .line 257
    .line 258
    sget-object v1, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 259
    .line 260
    invoke-static {v3, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v3, v27

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v2, v3, v8}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v9, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 278
    .line 279
    const-wide v19, -0x2ad0234796464eb5L    # -2.230099065793901E102

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    sget-object v10, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 290
    .line 291
    move-object/from16 v20, v12

    .line 292
    .line 293
    const/16 v12, 0x30

    .line 294
    .line 295
    invoke-static {v10, v9, v3, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-wide v21, -0x1800523f28b43808L    # -9.033268502708326E192

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-object/from16 v32, v1

    .line 308
    .line 309
    iget-wide v0, v3, Landroidx/emoji2/text/ax;->T:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v33, v4

    .line 320
    .line 321
    move/from16 v34, v5

    .line 322
    .line 323
    const-wide v4, 0x4cc82eeef8e87183L    # 7.772223865142291E61

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v8, v4, v5}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-boolean v5, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 333
    .line 334
    if-eqz v5, :cond_4

    .line 335
    .line 336
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-static {v3, v9, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v1, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 350
    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    :cond_5
    invoke-static {v0, v3, v0, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-static {v3, v4, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    const-wide v0, -0x4f185cae3c2231b0L    # -4.180817142029338E-73

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    const-wide v0, -0x2c7c568cced8d330L    # -2.0506637342910767E94

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0f00a8

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    move-object v4, v15

    .line 403
    sget-object v15, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 404
    .line 405
    move-object v9, v11

    .line 406
    move-wide/from16 v10, v17

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    const/16 v5, 0x1c

    .line 414
    .line 415
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v21

    .line 419
    new-instance v5, Landroidx/emoji2/text/dj2;

    .line 420
    .line 421
    const/4 v12, 0x3

    .line 422
    invoke-direct {v5, v12}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/16 v29, 0x6

    .line 426
    .line 427
    const v30, 0x1f912

    .line 428
    .line 429
    .line 430
    move-object/from16 v23, v9

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    move-object/from16 v24, v14

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v25, v16

    .line 437
    .line 438
    sget-object v16, Landroidx/emoji2/text/fi2;->c:Landroidx/emoji2/text/ko0;

    .line 439
    .line 440
    move-object/from16 v26, v20

    .line 441
    .line 442
    move-wide/from16 v20, v21

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move-object/from16 v27, v23

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v28, v24

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    move/from16 v35, v25

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move-object/from16 v36, v26

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object/from16 v37, v28

    .line 463
    .line 464
    const v28, 0xc30d80

    .line 465
    .line 466
    .line 467
    move-wide/from16 v41, v0

    .line 468
    .line 469
    move-object v0, v13

    .line 470
    move-wide/from16 v12, v41

    .line 471
    .line 472
    move-object/from16 v1, v27

    .line 473
    .line 474
    move-object/from16 v27, v3

    .line 475
    .line 476
    move-object/from16 v3, v36

    .line 477
    .line 478
    move-object/from16 v36, v19

    .line 479
    .line 480
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object v5, v4

    .line 483
    move-object/from16 v4, v37

    .line 484
    .line 485
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v8, v27

    .line 489
    .line 490
    move-object/from16 v9, v33

    .line 491
    .line 492
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v8, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const-wide v13, 0x471fbdeaa546c8e7L    # 4.120329214257458E34

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-static {v3, v13}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const-wide v17, -0x11283f80bd6c0b51L    # -8.791761261329178E225

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-object/from16 v33, v3

    .line 527
    .line 528
    iget-wide v2, v8, Landroidx/emoji2/text/ax;->T:J

    .line 529
    .line 530
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-wide/from16 v17, v10

    .line 539
    .line 540
    const-wide v10, -0x6b2f426221b3671bL    # -2.036837428480322E-208

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v8, v12, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-boolean v11, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 550
    .line 551
    if-eqz v11, :cond_7

    .line 552
    .line 553
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_7
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 558
    .line 559
    .line 560
    :goto_3
    invoke-static {v8, v14, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v3, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 567
    .line 568
    if-nez v3, :cond_8

    .line 569
    .line 570
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v3, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_9

    .line 583
    .line 584
    :cond_8
    invoke-static {v2, v8, v2, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 585
    .line 586
    .line 587
    :cond_9
    invoke-static {v8, v10, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    const-wide v2, 0x6d72622430c5d7dcL    # 1.6223399558490285E219

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    const-wide v2, 0x70f6d01cbfdc0015L    # 1.4507008017222434E236

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, p0

    .line 612
    .line 613
    iget v10, v3, Landroidx/emoji2/text/sr1;->e:I

    .line 614
    .line 615
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v10, 0x25

    .line 619
    .line 620
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-wide v10, Landroidx/emoji2/text/cs;->e:J

    .line 628
    .line 629
    const/16 v38, 0x12

    .line 630
    .line 631
    invoke-static/range {v38 .. v38}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    sget-object v14, Landroidx/emoji2/text/nd0;->j:Landroidx/emoji2/text/ek;

    .line 636
    .line 637
    invoke-virtual {v7, v9, v14}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v14, Landroidx/emoji2/text/bm0;

    .line 642
    .line 643
    move-object/from16 v19, v2

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-direct {v14, v2}, Landroidx/emoji2/text/bm0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const v30, 0x1ff80

    .line 652
    .line 653
    .line 654
    move-wide/from16 v20, v17

    .line 655
    .line 656
    const-wide/16 v17, 0x0

    .line 657
    .line 658
    move-object/from16 v27, v8

    .line 659
    .line 660
    move-object/from16 v8, v19

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-wide/from16 v22, v20

    .line 665
    .line 666
    const-wide/16 v20, 0x0

    .line 667
    .line 668
    move-wide/from16 v23, v22

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    move-wide/from16 v24, v23

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    move-wide/from16 v25, v24

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    move-wide/from16 v39, v25

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const v28, 0x30d80

    .line 687
    .line 688
    .line 689
    move-object v2, v9

    .line 690
    move-object v9, v7

    .line 691
    move-object v7, v2

    .line 692
    move-wide/from16 v2, v39

    .line 693
    .line 694
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v8, v27

    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 701
    .line 702
    .line 703
    const/16 v9, 0x8

    .line 704
    .line 705
    int-to-float v9, v9

    .line 706
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v8, v12}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 711
    .line 712
    .line 713
    const/high16 v12, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    move-object/from16 v12, v32

    .line 724
    .line 725
    invoke-static {v9, v12}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sget-wide v13, Landroidx/emoji2/text/cs;->b:J

    .line 730
    .line 731
    const v15, 0x3f19999a    # 0.6f

    .line 732
    .line 733
    .line 734
    invoke-static {v15, v13, v14}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    move-object/from16 v15, v36

    .line 739
    .line 740
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    sget-wide v13, Landroidx/emoji2/text/d01;->t:J

    .line 745
    .line 746
    move-object/from16 v19, v15

    .line 747
    .line 748
    move/from16 v15, v35

    .line 749
    .line 750
    invoke-static {v9, v15, v13, v14, v12}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-wide v13, -0x4dfcbac25dc84154L    # -8.934769021884084E-68

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-object/from16 v13, v33

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-static {v13, v14}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    const-wide v16, 0x62662d6bc40a071bL    # 1.0216890989875683E166

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-wide/from16 v16, v10

    .line 778
    .line 779
    iget-wide v10, v8, Landroidx/emoji2/text/ax;->T:J

    .line 780
    .line 781
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    move-object/from16 v20, v13

    .line 790
    .line 791
    const-wide v13, -0x4f56499f59accbabL    # -2.842326095536524E-74

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v8, v9, v13, v14}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iget-boolean v13, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 801
    .line 802
    if-eqz v13, :cond_a

    .line 803
    .line 804
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_a
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 809
    .line 810
    .line 811
    :goto_4
    invoke-static {v8, v15, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v8, v11, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v11, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 818
    .line 819
    if-nez v11, :cond_b

    .line 820
    .line 821
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    invoke-static {v11, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-nez v11, :cond_c

    .line 834
    .line 835
    :cond_b
    invoke-static {v10, v8, v10, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 836
    .line 837
    .line 838
    :cond_c
    invoke-static {v8, v9, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    const-wide v9, -0x239d6deed3e2e9faL    # -1.0798250159954092E137

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    const-wide v9, 0x7d2adaf2ae1259f0L    # 8.575811426082414E294

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    invoke-interface/range {v31 .. v31}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    const/high16 v10, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->c(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-static {v9, v12}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const-wide v10, 0xff0758c9L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v10, v11}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v12

    .line 890
    new-instance v14, Landroidx/emoji2/text/cs;

    .line 891
    .line 892
    invoke-direct {v14, v12, v13}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 893
    .line 894
    .line 895
    new-instance v12, Landroidx/emoji2/text/cs;

    .line 896
    .line 897
    invoke-direct {v12, v2, v3}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 898
    .line 899
    .line 900
    invoke-static {v10, v11}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    new-instance v10, Landroidx/emoji2/text/cs;

    .line 905
    .line 906
    invoke-direct {v10, v2, v3}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v14, v12, v10}, [Landroidx/emoji2/text/cs;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v22

    .line 917
    new-instance v21, Landroidx/emoji2/text/u61;

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const-wide/16 v24, 0x0

    .line 922
    .line 923
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-direct/range {v21 .. v27}, Landroidx/emoji2/text/u61;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v2, v21

    .line 932
    .line 933
    invoke-static {v9, v2}, Landroidx/compose/foundation/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/u61;)Landroidx/emoji2/text/te1;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-wide v9, 0x34e03bf98b33eb21L    # 5.296679844313846E-54

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-object/from16 v13, v20

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-static {v13, v14}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-wide v9, -0x66bd8b67ff5bb72cL    # -5.301969291765313E-187

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    iget-wide v9, v8, Landroidx/emoji2/text/ax;->T:J

    .line 961
    .line 962
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    const-wide v11, 0x29814dd32c6b6bbaL    # 9.20996899791672E-109

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v8, v2, v11, v12}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-boolean v11, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 980
    .line 981
    if-eqz v11, :cond_d

    .line 982
    .line 983
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_d
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 988
    .line 989
    .line 990
    :goto_5
    invoke-static {v8, v3, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v8, v10, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    iget-boolean v1, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 997
    .line 998
    if-nez v1, :cond_e

    .line 999
    .line 1000
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_f

    .line 1013
    .line 1014
    :cond_e
    invoke-static {v9, v8, v9, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_f
    invoke-static {v8, v2, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    const-wide v0, -0x52ea03d8343346d3L    # -1.686348947655703E-91

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    const-wide v0, -0x22883f6f2b9cdd0eL    # -1.8102643286091752E142

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1037
    .line 1038
    const v1, 0x3dcccccd    # 0.1f

    .line 1039
    .line 1040
    .line 1041
    move-wide/from16 v10, v16

    .line 1042
    .line 1043
    invoke-static {v1, v10, v11}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    move-object/from16 v15, v19

    .line 1048
    .line 1049
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/4 v1, 0x6

    .line 1054
    invoke-static {v0, v8, v1}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v0, v34

    .line 1065
    .line 1066
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v8, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x7f0f00a7

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8, v0}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-wide v10, Landroidx/emoji2/text/d01;->n:J

    .line 1081
    .line 1082
    const/16 v1, 0xc

    .line 1083
    .line 1084
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v12

    .line 1088
    sget-object v15, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 1089
    .line 1090
    new-instance v1, Landroidx/emoji2/text/dj2;

    .line 1091
    .line 1092
    const/4 v2, 0x3

    .line 1093
    invoke-direct {v1, v2}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v38 .. v38}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v20

    .line 1100
    const/16 v29, 0x6

    .line 1101
    .line 1102
    const v30, 0x1f9d2

    .line 1103
    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/16 v16, 0x0

    .line 1108
    .line 1109
    const-wide/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const v28, 0x30d80

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v19, v1

    .line 1125
    .line 1126
    move-object/from16 v27, v8

    .line 1127
    .line 1128
    move-object v8, v0

    .line 1129
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v8, v27

    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_6

    .line 1142
    :cond_10
    move-object v8, v2

    .line 1143
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 1144
    .line 1145
    .line 1146
    :goto_6
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    iget v3, v0, Landroidx/emoji2/text/sr1;->e:I

    .line 1165
    .line 1166
    or-int/lit8 v3, v3, 0x1

    .line 1167
    .line 1168
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/kx0;->g(Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_7
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/sr1;->f:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 1185
    .line 1186
    move-object/from16 v3, p2

    .line 1187
    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    const/16 v3, 0x31

    .line 1194
    .line 1195
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    iget v4, v0, Landroidx/emoji2/text/sr1;->e:I

    .line 1200
    .line 1201
    invoke-static {v1, v4, v2, v3}, Landroidx/emoji2/text/kx0;->q(Landroidx/emoji2/text/e80;ILandroidx/emoji2/text/sw;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
