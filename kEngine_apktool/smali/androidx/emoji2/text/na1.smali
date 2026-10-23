.class public final synthetic Landroidx/emoji2/text/na1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/ug1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/hs;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/na1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/na1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/na1;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/na1;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/na1;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/na1;->e:Landroidx/emoji2/text/ug1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/na1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/na1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/na1;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/na1;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/na1;->e:Landroidx/emoji2/text/ug1;

    iput-object p5, p0, Landroidx/emoji2/text/na1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/na1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/emoji2/text/na1;->e:Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/emoji2/text/na1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/emoji2/text/na1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/emoji2/text/na1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/emoji2/text/na1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Landroidx/emoji2/text/m01;

    .line 27
    .line 28
    check-cast v9, Landroidx/emoji2/text/ym0;

    .line 29
    .line 30
    check-cast v8, Landroidx/emoji2/text/ym0;

    .line 31
    .line 32
    check-cast v7, Landroidx/emoji2/text/hs;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/emoji2/text/us;

    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    check-cast v14, Landroidx/emoji2/text/sw;

    .line 41
    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-string v3, "$this$ModalBottomSheet"

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v15, 0x11

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    move-object v1, v14

    .line 62
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v38, v2

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    int-to-float v4, v4

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v15, v4, v3, v13}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    int-to-float v15, v3

    .line 95
    const/16 v21, 0x7

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v20, v15

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v3, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 110
    .line 111
    sget-object v13, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 112
    .line 113
    invoke-static {v3, v13, v14, v11}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v14}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move-object v0, v14

    .line 122
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 123
    .line 124
    move-object/from16 v38, v2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v14, v15}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v16, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v39, v8

    .line 140
    .line 141
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v40, v6

    .line 147
    .line 148
    iget-boolean v6, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 160
    .line 161
    invoke-static {v14, v12, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 165
    .line 166
    invoke-static {v14, v2, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 170
    .line 171
    move-object/from16 v41, v5

    .line 172
    .line 173
    iget-boolean v5, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v42, v9

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v5, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object/from16 v42, v9

    .line 195
    .line 196
    :goto_2
    invoke-static {v11, v0, v11, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 200
    .line 201
    invoke-static {v14, v15, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 205
    .line 206
    sget-object v11, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 207
    .line 208
    const/16 v15, 0x30

    .line 209
    .line 210
    invoke-static {v11, v9, v14, v15}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v14}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move/from16 v43, v4

    .line 223
    .line 224
    invoke-static {v14, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v44, v1

    .line 232
    .line 233
    iget-boolean v1, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v14, v9, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v15, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v1, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    :cond_6
    invoke-static {v11, v0, v11, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {v14, v4, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x3a

    .line 275
    .line 276
    const/16 v4, 0x30

    .line 277
    .line 278
    invoke-static {v10, v1, v14, v4}, Landroidx/emoji2/text/kx0;->a(Landroidx/emoji2/text/m01;ILandroidx/emoji2/text/sw;I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    int-to-float v4, v1

    .line 284
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v14, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v44 .. v44}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static {v3, v13, v14, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v14}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v14, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v13, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 316
    .line 317
    if-eqz v13, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-static {v14, v3, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v11, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v3, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 333
    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v3, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    :cond_9
    invoke-static {v9, v0, v9, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-static {v14, v4, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v33, v14

    .line 357
    .line 358
    iget-object v14, v10, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-wide v2, v7, Landroidx/emoji2/text/hs;->q:J

    .line 361
    .line 362
    const/16 v4, 0x14

    .line 363
    .line 364
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    sget-object v21, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 369
    .line 370
    const/16 v35, 0xc30

    .line 371
    .line 372
    const v36, 0x1d7d2

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const-wide/16 v26, 0x0

    .line 385
    .line 386
    const/16 v28, 0x2

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x1

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v34, 0x30c00

    .line 397
    .line 398
    .line 399
    move-wide/from16 v16, v2

    .line 400
    .line 401
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    iget-object v14, v10, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-wide v5, v7, Landroidx/emoji2/text/hs;->s:J

    .line 409
    .line 410
    const/16 v3, 0xc

    .line 411
    .line 412
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v18

    .line 416
    const v36, 0x1d7f2

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v34, 0xc00

    .line 422
    .line 423
    move-wide/from16 v16, v5

    .line 424
    .line 425
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v10, Landroidx/emoji2/text/m01;->d:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_c

    .line 436
    .line 437
    invoke-static {v5}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_b

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    const/4 v5, 0x0

    .line 445
    :goto_5
    if-eqz v5, :cond_c

    .line 446
    .line 447
    const-string v6, "Version "

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v5, v10, Landroidx/emoji2/text/m01;->e:Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-lez v8, :cond_d

    .line 469
    .line 470
    const-string v8, " | "

    .line 471
    .line 472
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v9, "code "

    .line 478
    .line 479
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_f

    .line 501
    .line 502
    const v3, 0x26c28504

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 506
    .line 507
    .line 508
    iget-wide v5, v7, Landroidx/emoji2/text/hs;->s:J

    .line 509
    .line 510
    const/16 v3, 0xb

    .line 511
    .line 512
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v18

    .line 516
    const/16 v35, 0xc30

    .line 517
    .line 518
    const v36, 0x1d7f2

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const-wide/16 v26, 0x0

    .line 533
    .line 534
    const/16 v28, 0x2

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x1

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v34, 0xc00

    .line 545
    .line 546
    move-wide/from16 v16, v5

    .line 547
    .line 548
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v33

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 555
    .line 556
    .line 557
    :goto_6
    const/4 v5, 0x1

    .line 558
    goto :goto_7

    .line 559
    :cond_f
    move-object/from16 v3, v33

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const v5, 0x26c6f19b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :goto_7
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 576
    .line 577
    .line 578
    move/from16 v5, v43

    .line 579
    .line 580
    move-object/from16 v6, v44

    .line 581
    .line 582
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v3, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/emoji2/text/my0;->r()Landroidx/emoji2/text/qu0;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iget-boolean v14, v10, Landroidx/emoji2/text/m01;->g:Z

    .line 594
    .line 595
    move-object/from16 v9, v42

    .line 596
    .line 597
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    or-int/2addr v5, v8

    .line 606
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-nez v5, :cond_10

    .line 611
    .line 612
    move-object/from16 v5, v41

    .line 613
    .line 614
    if-ne v8, v5, :cond_11

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_10
    move-object/from16 v5, v41

    .line 618
    .line 619
    :goto_8
    new-instance v8, Landroidx/emoji2/text/zr1;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-direct {v8, v9, v10, v11}, Landroidx/emoji2/text/zr1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/m01;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    move-object v15, v8

    .line 629
    check-cast v15, Landroidx/emoji2/text/wm0;

    .line 630
    .line 631
    new-instance v11, Landroidx/emoji2/text/mf;

    .line 632
    .line 633
    const-string v12, "Open"

    .line 634
    .line 635
    const/16 v16, 0x8

    .line 636
    .line 637
    invoke-direct/range {v11 .. v16}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 638
    .line 639
    .line 640
    sget-object v8, Landroidx/emoji2/text/bx0;->e:Landroidx/emoji2/text/qu0;

    .line 641
    .line 642
    const/high16 v12, 0x41500000    # 13.0f

    .line 643
    .line 644
    const/high16 v13, -0x40800000    # -1.0f

    .line 645
    .line 646
    const v14, -0x4119999a    # -0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v15, 0x41000000    # 8.0f

    .line 650
    .line 651
    move/from16 p3, v1

    .line 652
    .line 653
    const/high16 v1, 0x40400000    # 3.0f

    .line 654
    .line 655
    const/high16 v4, 0x41400000    # 12.0f

    .line 656
    .line 657
    if-eqz v8, :cond_12

    .line 658
    .line 659
    move-object/from16 v41, v10

    .line 660
    .line 661
    :goto_9
    move-object/from16 v19, v8

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_12
    new-instance v17, Landroidx/emoji2/text/ou0;

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x60

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/high16 v19, 0x41c00000    # 24.0f

    .line 674
    .line 675
    const/high16 v20, 0x41c00000    # 24.0f

    .line 676
    .line 677
    const/high16 v21, 0x41c00000    # 24.0f

    .line 678
    .line 679
    const/high16 v22, 0x41c00000    # 24.0f

    .line 680
    .line 681
    const-wide/16 v23, 0x0

    .line 682
    .line 683
    const-string v18, "Rounded.PowerSettingsNew"

    .line 684
    .line 685
    invoke-direct/range {v17 .. v27}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 686
    .line 687
    .line 688
    sget v8, Landroidx/emoji2/text/jr2;->a:I

    .line 689
    .line 690
    new-instance v8, Landroidx/emoji2/text/de2;

    .line 691
    .line 692
    move-object/from16 v41, v10

    .line 693
    .line 694
    sget-wide v9, Landroidx/emoji2/text/cs;->b:J

    .line 695
    .line 696
    invoke-direct {v8, v9, v10}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v1}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 700
    .line 701
    .line 702
    move-result-object v25

    .line 703
    const/high16 v30, -0x40800000    # -1.0f

    .line 704
    .line 705
    const/high16 v31, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const v26, -0x40f33333    # -0.55f

    .line 708
    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/high16 v28, -0x40800000    # -1.0f

    .line 713
    .line 714
    const v29, 0x3ee66666    # 0.45f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, v25

    .line 721
    .line 722
    invoke-virtual {v9, v15}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 723
    .line 724
    .line 725
    const/high16 v30, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const v27, 0x3f0ccccd    # 0.55f

    .line 730
    .line 731
    .line 732
    const v28, 0x3ee66666    # 0.45f

    .line 733
    .line 734
    .line 735
    const/high16 v29, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 738
    .line 739
    .line 740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v9, v10, v14, v10, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v10, 0x40800000    # 4.0f

    .line 746
    .line 747
    invoke-virtual {v9, v12, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 748
    .line 749
    .line 750
    const/high16 v30, -0x40800000    # -1.0f

    .line 751
    .line 752
    const/high16 v31, -0x40800000    # -1.0f

    .line 753
    .line 754
    const v27, -0x40f33333    # -0.55f

    .line 755
    .line 756
    .line 757
    const v28, -0x4119999a    # -0.45f

    .line 758
    .line 759
    .line 760
    const/high16 v29, -0x40800000    # -1.0f

    .line 761
    .line 762
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Landroidx/emoji2/text/tm0;->e()V

    .line 766
    .line 767
    .line 768
    const v10, 0x41891eb8    # 17.14f

    .line 769
    .line 770
    .line 771
    const v12, 0x40bb851f    # 5.86f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v9, v10, v12}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 775
    .line 776
    .line 777
    const v30, -0x43dc28f6    # -0.01f

    .line 778
    .line 779
    .line 780
    const v31, 0x3fb1eb85    # 1.39f

    .line 781
    .line 782
    .line 783
    const v26, -0x413851ec    # -0.39f

    .line 784
    .line 785
    .line 786
    const v27, 0x3ec7ae14    # 0.39f

    .line 787
    .line 788
    .line 789
    const v28, -0x413d70a4    # -0.38f

    .line 790
    .line 791
    .line 792
    const/high16 v29, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v30, 0x3fef5c29    # 1.87f

    .line 798
    .line 799
    .line 800
    const v31, 0x40923d71    # 4.57f

    .line 801
    .line 802
    .line 803
    const v26, 0x3f90a3d7    # 1.13f

    .line 804
    .line 805
    .line 806
    const v27, 0x3f99999a    # 1.2f

    .line 807
    .line 808
    .line 809
    const v28, 0x3fea3d71    # 1.83f

    .line 810
    .line 811
    .line 812
    const v29, 0x40333333    # 2.8f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v30, -0x3f22e148    # -6.91f

    .line 819
    .line 820
    .line 821
    const v31, 0x40e570a4    # 7.17f

    .line 822
    .line 823
    .line 824
    const v26, 0x3db851ec    # 0.09f

    .line 825
    .line 826
    .line 827
    const v27, 0x40751eb8    # 3.83f

    .line 828
    .line 829
    .line 830
    const v28, -0x3fbae148    # -3.08f

    .line 831
    .line 832
    .line 833
    const v29, 0x40e428f6    # 7.13f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const/high16 v30, 0x40a00000    # 5.0f

    .line 840
    .line 841
    const/high16 v31, 0x41400000    # 12.0f

    .line 842
    .line 843
    const v26, 0x4102e148    # 8.18f

    .line 844
    .line 845
    .line 846
    const v27, 0x41986666    # 19.05f

    .line 847
    .line 848
    .line 849
    const/high16 v28, 0x40a00000    # 5.0f

    .line 850
    .line 851
    const v29, 0x417e6666    # 15.9f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v30, 0x3fef5c29    # 1.87f

    .line 858
    .line 859
    .line 860
    const v31, -0x3f67ae14    # -4.76f

    .line 861
    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const v27, -0x40147ae1    # -1.84f

    .line 866
    .line 867
    .line 868
    const v28, 0x3f35c28f    # 0.71f

    .line 869
    .line 870
    .line 871
    const v29, -0x3f9f5c29    # -3.51f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v30, -0x43dc28f6    # -0.01f

    .line 878
    .line 879
    .line 880
    const v31, -0x404f5c29    # -1.38f

    .line 881
    .line 882
    .line 883
    const v26, 0x3ebd70a4    # 0.37f

    .line 884
    .line 885
    .line 886
    const v27, -0x413851ec    # -0.39f

    .line 887
    .line 888
    .line 889
    const v28, 0x3ebd70a4    # 0.37f

    .line 890
    .line 891
    .line 892
    const/high16 v29, -0x40800000    # -1.0f

    .line 893
    .line 894
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 895
    .line 896
    .line 897
    const v30, -0x4048f5c3    # -1.43f

    .line 898
    .line 899
    .line 900
    const v31, 0x3ca3d70a    # 0.02f

    .line 901
    .line 902
    .line 903
    const v26, -0x41333333    # -0.4f

    .line 904
    .line 905
    .line 906
    const v27, -0x41333333    # -0.4f

    .line 907
    .line 908
    .line 909
    const v28, -0x4079999a    # -1.05f

    .line 910
    .line 911
    .line 912
    const v29, -0x413851ec    # -0.39f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v30, 0x40400000    # 3.0f

    .line 919
    .line 920
    const v31, 0x413bd70a    # 11.74f

    .line 921
    .line 922
    .line 923
    const v26, 0x407eb852    # 3.98f

    .line 924
    .line 925
    .line 926
    const v27, 0x40ed70a4    # 7.42f

    .line 927
    .line 928
    .line 929
    const v28, 0x40447ae1    # 3.07f

    .line 930
    .line 931
    .line 932
    const v29, 0x4117851f    # 9.47f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const v30, 0x410b5c29    # 8.71f

    .line 939
    .line 940
    .line 941
    const/high16 v31, 0x41140000    # 9.25f

    .line 942
    .line 943
    const v26, -0x41f0a3d7    # -0.14f

    .line 944
    .line 945
    .line 946
    const v27, 0x409c28f6    # 4.88f

    .line 947
    .line 948
    .line 949
    const v28, 0x40751eb8    # 3.83f

    .line 950
    .line 951
    .line 952
    const v29, 0x4111999a    # 9.1f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v30, 0x4114a3d7    # 9.29f

    .line 959
    .line 960
    .line 961
    const/high16 v31, -0x3ef00000    # -9.0f

    .line 962
    .line 963
    const v26, 0x40a33333    # 5.1f

    .line 964
    .line 965
    .line 966
    const v27, 0x3e23d70a    # 0.16f

    .line 967
    .line 968
    .line 969
    const v28, 0x4114a3d7    # 9.29f

    .line 970
    .line 971
    .line 972
    const v29, -0x3f847ae1    # -3.93f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 976
    .line 977
    .line 978
    const v30, -0x3fe51eb8    # -2.42f

    .line 979
    .line 980
    .line 981
    const v31, -0x3f3c7ae1    # -6.11f

    .line 982
    .line 983
    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const v27, -0x3fe851ec    # -2.37f

    .line 987
    .line 988
    .line 989
    const v28, -0x40947ae1    # -0.92f

    .line 990
    .line 991
    .line 992
    const v29, -0x3f6fae14    # -4.51f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 996
    .line 997
    .line 998
    const v30, -0x4047ae14    # -1.44f

    .line 999
    .line 1000
    .line 1001
    const v31, -0x435c28f6    # -0.02f

    .line 1002
    .line 1003
    .line 1004
    const v26, -0x413d70a4    # -0.38f

    .line 1005
    .line 1006
    .line 1007
    const v27, -0x412e147b    # -0.41f

    .line 1008
    .line 1009
    .line 1010
    const v28, -0x407ae148    # -1.04f

    .line 1011
    .line 1012
    .line 1013
    const v29, -0x4128f5c3    # -0.42f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v25 .. v31}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9}, Landroidx/emoji2/text/tm0;->e()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v9, v9, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    const/16 v22, 0x2

    .line 1027
    .line 1028
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const-string v19, ""

    .line 1031
    .line 1032
    move-object/from16 v20, v8

    .line 1033
    .line 1034
    move-object/from16 v18, v9

    .line 1035
    .line 1036
    invoke-static/range {v17 .. v23}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v17 .. v17}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    sput-object v8, Landroidx/emoji2/text/bx0;->e:Landroidx/emoji2/text/qu0;

    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :goto_a
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    if-ne v8, v5, :cond_13

    .line 1052
    .line 1053
    new-instance v8, Landroidx/emoji2/text/b1;

    .line 1054
    .line 1055
    const/16 v9, 0x15

    .line 1056
    .line 1057
    move-object/from16 v12, v40

    .line 1058
    .line 1059
    invoke-direct {v8, v12, v9}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_13
    move-object/from16 v12, v40

    .line 1067
    .line 1068
    :goto_b
    move-object/from16 v21, v8

    .line 1069
    .line 1070
    check-cast v21, Landroidx/emoji2/text/wm0;

    .line 1071
    .line 1072
    new-instance v17, Landroidx/emoji2/text/mf;

    .line 1073
    .line 1074
    const-string v18, "Force stop"

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v22, 0xc

    .line 1079
    .line 1080
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v8, v17

    .line 1084
    .line 1085
    invoke-static {}, Landroidx/emoji2/text/yk1;->F()Landroidx/emoji2/text/qu0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v19

    .line 1089
    move-object/from16 v9, v39

    .line 1090
    .line 1091
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    move-object/from16 v1, v41

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v17

    .line 1101
    or-int v10, v10, v17

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-nez v10, :cond_14

    .line 1108
    .line 1109
    if-ne v4, v5, :cond_15

    .line 1110
    .line 1111
    :cond_14
    new-instance v4, Landroidx/emoji2/text/zr1;

    .line 1112
    .line 1113
    const/4 v10, 0x1

    .line 1114
    invoke-direct {v4, v9, v1, v10}, Landroidx/emoji2/text/zr1;-><init>(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/m01;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_15
    move-object/from16 v21, v4

    .line 1121
    .line 1122
    check-cast v21, Landroidx/emoji2/text/wm0;

    .line 1123
    .line 1124
    new-instance v17, Landroidx/emoji2/text/mf;

    .line 1125
    .line 1126
    const-string v18, "Clear cache"

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0xc

    .line 1131
    .line 1132
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v4, v17

    .line 1136
    .line 1137
    filled-new-array {v11, v8, v4}, [Landroidx/emoji2/text/mf;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-static {v4}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const/4 v9, 0x0

    .line 1146
    invoke-static {v4, v3, v9}, Landroidx/emoji2/text/kx0;->c(Ljava/util/List;Landroidx/emoji2/text/sw;I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v4, 0xa

    .line 1150
    .line 1151
    int-to-float v4, v4

    .line 1152
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v3, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v4, Landroidx/emoji2/text/hl;->p:Landroidx/emoji2/text/qu0;

    .line 1160
    .line 1161
    if-eqz v4, :cond_16

    .line 1162
    .line 1163
    :goto_c
    move-object/from16 v19, v4

    .line 1164
    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_16
    new-instance v39, Landroidx/emoji2/text/ou0;

    .line 1168
    .line 1169
    const/16 v47, 0x0

    .line 1170
    .line 1171
    const/16 v49, 0x60

    .line 1172
    .line 1173
    const/16 v48, 0x0

    .line 1174
    .line 1175
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1176
    .line 1177
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1178
    .line 1179
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1180
    .line 1181
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1182
    .line 1183
    const-wide/16 v45, 0x0

    .line 1184
    .line 1185
    const-string v40, "Rounded.DeleteSweep"

    .line 1186
    .line 1187
    invoke-direct/range {v39 .. v49}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1188
    .line 1189
    .line 1190
    sget v4, Landroidx/emoji2/text/jr2;->a:I

    .line 1191
    .line 1192
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 1193
    .line 1194
    sget-wide v8, Landroidx/emoji2/text/cs;->b:J

    .line 1195
    .line 1196
    invoke-direct {v4, v8, v9}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v8, Landroidx/emoji2/text/tm0;

    .line 1200
    .line 1201
    const/4 v9, 0x2

    .line 1202
    invoke-direct {v8, v9}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    const/high16 v9, 0x41800000    # 16.0f

    .line 1206
    .line 1207
    invoke-virtual {v8, v9, v9}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1208
    .line 1209
    .line 1210
    const/high16 v9, 0x40000000    # 2.0f

    .line 1211
    .line 1212
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    const v41, 0x3f0ccccd    # 0.55f

    .line 1220
    .line 1221
    .line 1222
    const/16 v42, 0x0

    .line 1223
    .line 1224
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    const v44, 0x3ee66666    # 0.45f

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v40, v8

    .line 1230
    .line 1231
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    invoke-virtual {v8, v14, v10, v13, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v9, -0x40000000    # -2.0f

    .line 1240
    .line 1241
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v45, -0x40800000    # -1.0f

    .line 1245
    .line 1246
    const/high16 v46, -0x40800000    # -1.0f

    .line 1247
    .line 1248
    const v41, -0x40f33333    # -0.55f

    .line 1249
    .line 1250
    .line 1251
    const/high16 v43, -0x40800000    # -1.0f

    .line 1252
    .line 1253
    const v44, -0x4119999a    # -0.45f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1257
    .line 1258
    .line 1259
    const v9, 0x3ee66666    # 0.45f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v9, v13, v10, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v9, 0x41800000    # 16.0f

    .line 1269
    .line 1270
    invoke-virtual {v8, v9, v15}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1274
    .line 1275
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    const v41, 0x3f0ccccd    # 0.55f

    .line 1283
    .line 1284
    .line 1285
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    const v44, 0x3ee66666    # 0.45f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    invoke-virtual {v8, v14, v10, v13, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v9, -0x3f600000    # -5.0f

    .line 1299
    .line 1300
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v45, -0x40800000    # -1.0f

    .line 1304
    .line 1305
    const/high16 v46, -0x40800000    # -1.0f

    .line 1306
    .line 1307
    const v41, -0x40f33333    # -0.55f

    .line 1308
    .line 1309
    .line 1310
    const/high16 v43, -0x40800000    # -1.0f

    .line 1311
    .line 1312
    const v44, -0x4119999a    # -0.45f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1316
    .line 1317
    .line 1318
    const v9, 0x3ee66666    # 0.45f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v9, v13, v10, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 1325
    .line 1326
    .line 1327
    const/high16 v9, 0x41800000    # 16.0f

    .line 1328
    .line 1329
    const/high16 v10, 0x41400000    # 12.0f

    .line 1330
    .line 1331
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1332
    .line 1333
    .line 1334
    const/high16 v10, 0x40800000    # 4.0f

    .line 1335
    .line 1336
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1340
    .line 1341
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    const v41, 0x3f0ccccd    # 0.55f

    .line 1344
    .line 1345
    .line 1346
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const v44, 0x3ee66666    # 0.45f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    invoke-virtual {v8, v14, v10, v13, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1357
    .line 1358
    .line 1359
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1360
    .line 1361
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v45, -0x40800000    # -1.0f

    .line 1365
    .line 1366
    const/high16 v46, -0x40800000    # -1.0f

    .line 1367
    .line 1368
    const v41, -0x40f33333    # -0.55f

    .line 1369
    .line 1370
    .line 1371
    const/high16 v43, -0x40800000    # -1.0f

    .line 1372
    .line 1373
    const v44, -0x4119999a    # -0.45f

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1377
    .line 1378
    .line 1379
    const v9, 0x3ee66666    # 0.45f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v9, v13, v10, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 1386
    .line 1387
    .line 1388
    const/high16 v9, 0x41900000    # 18.0f

    .line 1389
    .line 1390
    const/high16 v10, 0x40400000    # 3.0f

    .line 1391
    .line 1392
    invoke-virtual {v8, v10, v9}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v45, 0x40000000    # 2.0f

    .line 1396
    .line 1397
    const/high16 v46, 0x40000000    # 2.0f

    .line 1398
    .line 1399
    const/16 v41, 0x0

    .line 1400
    .line 1401
    const v42, 0x3f8ccccd    # 1.1f

    .line 1402
    .line 1403
    .line 1404
    const v43, 0x3f666666    # 0.9f

    .line 1405
    .line 1406
    .line 1407
    const/high16 v44, 0x40000000    # 2.0f

    .line 1408
    .line 1409
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1410
    .line 1411
    .line 1412
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1413
    .line 1414
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1415
    .line 1416
    .line 1417
    const/high16 v46, -0x40000000    # -2.0f

    .line 1418
    .line 1419
    const v41, 0x3f8ccccd    # 1.1f

    .line 1420
    .line 1421
    .line 1422
    const/16 v42, 0x0

    .line 1423
    .line 1424
    const/high16 v43, 0x40000000    # 2.0f

    .line 1425
    .line 1426
    const v44, -0x4099999a    # -0.9f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1430
    .line 1431
    .line 1432
    const/high16 v9, 0x41500000    # 13.0f

    .line 1433
    .line 1434
    invoke-virtual {v8, v9, v15}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1435
    .line 1436
    .line 1437
    const/high16 v10, 0x40400000    # 3.0f

    .line 1438
    .line 1439
    invoke-virtual {v8, v10, v15}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1440
    .line 1441
    .line 1442
    const/high16 v10, 0x41200000    # 10.0f

    .line 1443
    .line 1444
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 1448
    .line 1449
    .line 1450
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1451
    .line 1452
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1453
    .line 1454
    .line 1455
    const/high16 v9, -0x40000000    # -2.0f

    .line 1456
    .line 1457
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1458
    .line 1459
    .line 1460
    const v9, -0x40ca3d71    # -0.71f

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v8, v9, v9}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1464
    .line 1465
    .line 1466
    const v45, -0x40cccccd    # -0.7f

    .line 1467
    .line 1468
    .line 1469
    const v46, -0x416b851f    # -0.29f

    .line 1470
    .line 1471
    .line 1472
    const v41, -0x41c7ae14    # -0.18f

    .line 1473
    .line 1474
    .line 1475
    const v42, -0x41c7ae14    # -0.18f

    .line 1476
    .line 1477
    .line 1478
    const v43, -0x411eb852    # -0.44f

    .line 1479
    .line 1480
    .line 1481
    const v44, -0x416b851f    # -0.29f

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1485
    .line 1486
    .line 1487
    const v9, 0x40cd1eb8    # 6.41f

    .line 1488
    .line 1489
    .line 1490
    const/high16 v10, 0x40800000    # 4.0f

    .line 1491
    .line 1492
    invoke-virtual {v8, v9, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1493
    .line 1494
    .line 1495
    const v46, 0x3e947ae1    # 0.29f

    .line 1496
    .line 1497
    .line 1498
    const v41, -0x417ae148    # -0.26f

    .line 1499
    .line 1500
    .line 1501
    const/16 v42, 0x0

    .line 1502
    .line 1503
    const v43, -0x40fae148    # -0.52f

    .line 1504
    .line 1505
    .line 1506
    const v44, 0x3de147ae    # 0.11f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1510
    .line 1511
    .line 1512
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1513
    .line 1514
    invoke-virtual {v8, v9, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1515
    .line 1516
    .line 1517
    const/high16 v10, 0x40400000    # 3.0f

    .line 1518
    .line 1519
    invoke-virtual {v8, v10, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 1520
    .line 1521
    .line 1522
    const/high16 v45, -0x40800000    # -1.0f

    .line 1523
    .line 1524
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    const v41, -0x40f33333    # -0.55f

    .line 1527
    .line 1528
    .line 1529
    const/high16 v43, -0x40800000    # -1.0f

    .line 1530
    .line 1531
    const v44, 0x3ee66666    # 0.45f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1535
    .line 1536
    .line 1537
    const v9, 0x3ee66666    # 0.45f

    .line 1538
    .line 1539
    .line 1540
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    invoke-virtual {v8, v9, v10, v10, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1543
    .line 1544
    .line 1545
    const/high16 v9, 0x41200000    # 10.0f

    .line 1546
    .line 1547
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1548
    .line 1549
    .line 1550
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1551
    .line 1552
    const/high16 v46, -0x40800000    # -1.0f

    .line 1553
    .line 1554
    const v41, 0x3f0ccccd    # 0.55f

    .line 1555
    .line 1556
    .line 1557
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1558
    .line 1559
    const v44, -0x4119999a    # -0.45f

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual/range {v40 .. v46}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v14, v13, v13, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v8, v8, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    const/16 v44, 0x2

    .line 1574
    .line 1575
    const-string v41, ""

    .line 1576
    .line 1577
    move-object/from16 v42, v4

    .line 1578
    .line 1579
    move-object/from16 v40, v8

    .line 1580
    .line 1581
    invoke-static/range {v39 .. v45}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v39 .. v39}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    sput-object v4, Landroidx/emoji2/text/hl;->p:Landroidx/emoji2/text/qu0;

    .line 1589
    .line 1590
    goto/16 :goto_c

    .line 1591
    .line 1592
    :goto_d
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    if-ne v4, v5, :cond_17

    .line 1597
    .line 1598
    new-instance v4, Landroidx/emoji2/text/b1;

    .line 1599
    .line 1600
    const/16 v8, 0x17

    .line 1601
    .line 1602
    invoke-direct {v4, v12, v8}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_17
    move-object/from16 v21, v4

    .line 1609
    .line 1610
    check-cast v21, Landroidx/emoji2/text/wm0;

    .line 1611
    .line 1612
    new-instance v17, Landroidx/emoji2/text/mf;

    .line 1613
    .line 1614
    const-string v18, "Clear data"

    .line 1615
    .line 1616
    const/16 v20, 0x0

    .line 1617
    .line 1618
    const/16 v22, 0x4

    .line 1619
    .line 1620
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v4, v17

    .line 1624
    .line 1625
    invoke-static {}, Landroidx/emoji2/text/vx2;->q()Landroidx/emoji2/text/qu0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v19

    .line 1629
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    if-ne v8, v5, :cond_18

    .line 1634
    .line 1635
    new-instance v8, Landroidx/emoji2/text/b1;

    .line 1636
    .line 1637
    const/16 v5, 0x18

    .line 1638
    .line 1639
    invoke-direct {v8, v12, v5}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_18
    move-object/from16 v21, v8

    .line 1646
    .line 1647
    check-cast v21, Landroidx/emoji2/text/wm0;

    .line 1648
    .line 1649
    new-instance v17, Landroidx/emoji2/text/mf;

    .line 1650
    .line 1651
    const-string v18, "Uninstall"

    .line 1652
    .line 1653
    const/16 v20, 0x0

    .line 1654
    .line 1655
    const/16 v22, 0x4

    .line 1656
    .line 1657
    invoke-direct/range {v17 .. v22}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v5, v17

    .line 1661
    .line 1662
    new-instance v8, Landroidx/emoji2/text/mf;

    .line 1663
    .line 1664
    iget-object v9, v1, Landroidx/emoji2/text/m01;->f:Landroidx/emoji2/text/n01;

    .line 1665
    .line 1666
    invoke-static {v9}, Landroidx/emoji2/text/kx0;->e0(Landroidx/emoji2/text/n01;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-static {}, Landroidx/emoji2/text/yk1;->H()Landroidx/emoji2/text/qu0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    const/4 v12, 0x0

    .line 1675
    const/16 v13, 0x18

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/mf;-><init>(Ljava/lang/String;Landroidx/emoji2/text/qu0;ZLandroidx/emoji2/text/wm0;I)V

    .line 1679
    .line 1680
    .line 1681
    filled-new-array {v4, v5, v8}, [Landroidx/emoji2/text/mf;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-static {v4}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    const/4 v9, 0x0

    .line 1690
    invoke-static {v4, v3, v9}, Landroidx/emoji2/text/kx0;->c(Ljava/util/List;Landroidx/emoji2/text/sw;I)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v4, 0x14

    .line 1694
    .line 1695
    int-to-float v4, v4

    .line 1696
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-static {v3, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 1701
    .line 1702
    .line 1703
    iget-wide v4, v7, Landroidx/emoji2/text/hs;->a:J

    .line 1704
    .line 1705
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v18

    .line 1709
    const/4 v9, 0x2

    .line 1710
    int-to-float v7, v9

    .line 1711
    const/4 v11, 0x4

    .line 1712
    int-to-float v8, v11

    .line 1713
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    const/16 v35, 0x0

    .line 1718
    .line 1719
    const v36, 0x1ffd0

    .line 1720
    .line 1721
    .line 1722
    const-string v14, "Storage"

    .line 1723
    .line 1724
    const/16 v20, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    const-wide/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    const-wide/16 v26, 0x0

    .line 1733
    .line 1734
    const/16 v28, 0x0

    .line 1735
    .line 1736
    const/16 v29, 0x0

    .line 1737
    .line 1738
    const/16 v30, 0x0

    .line 1739
    .line 1740
    const/16 v31, 0x0

    .line 1741
    .line 1742
    const/16 v32, 0x0

    .line 1743
    .line 1744
    const v34, 0x30c36

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v21, v2

    .line 1748
    .line 1749
    move-object/from16 v33, v3

    .line 1750
    .line 1751
    move-wide/from16 v16, v4

    .line 1752
    .line 1753
    invoke-static/range {v14 .. v36}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v1, Landroidx/emoji2/text/m01;->h:Landroidx/emoji2/text/o01;

    .line 1757
    .line 1758
    const/4 v9, 0x0

    .line 1759
    invoke-static {v1, v3, v9}, Landroidx/emoji2/text/kx0;->G(Landroidx/emoji2/text/o01;Landroidx/emoji2/text/sw;I)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v5, 0x1

    .line 1763
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1764
    .line 1765
    .line 1766
    :goto_e
    return-object v38

    .line 1767
    :pswitch_0
    move-object/from16 v38, v2

    .line 1768
    .line 1769
    move-object v12, v6

    .line 1770
    const/4 v11, 0x4

    .line 1771
    check-cast v10, Ljava/util/List;

    .line 1772
    .line 1773
    check-cast v9, Ljava/util/List;

    .line 1774
    .line 1775
    check-cast v8, Landroidx/emoji2/text/za1;

    .line 1776
    .line 1777
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 1778
    .line 1779
    move-object/from16 v0, p1

    .line 1780
    .line 1781
    check-cast v0, Landroidx/emoji2/text/rn1;

    .line 1782
    .line 1783
    move-object/from16 v1, p2

    .line 1784
    .line 1785
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1786
    .line 1787
    move-object/from16 v2, p3

    .line 1788
    .line 1789
    check-cast v2, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    const-wide v13, -0x20cb3b195ba03b5bL    # -4.2490951217294E150

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const-wide v13, 0x628022b779761e26L    # 2.973398132792063E166

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    and-int/lit8 v3, v2, 0x6

    .line 1816
    .line 1817
    if-nez v3, :cond_1a

    .line 1818
    .line 1819
    move-object v3, v1

    .line 1820
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 1821
    .line 1822
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_19

    .line 1827
    .line 1828
    move v3, v11

    .line 1829
    goto :goto_f

    .line 1830
    :cond_19
    const/4 v3, 0x2

    .line 1831
    :goto_f
    or-int/2addr v2, v3

    .line 1832
    :cond_1a
    and-int/lit8 v3, v2, 0x13

    .line 1833
    .line 1834
    if-eq v3, v4, :cond_1b

    .line 1835
    .line 1836
    const/4 v3, 0x1

    .line 1837
    :goto_10
    const/16 v37, 0x1

    .line 1838
    .line 1839
    goto :goto_11

    .line 1840
    :cond_1b
    const/4 v3, 0x0

    .line 1841
    goto :goto_10

    .line 1842
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1843
    .line 1844
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1845
    .line 1846
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_23

    .line 1851
    .line 1852
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1853
    .line 1854
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    const-wide v2, -0x38f7bf72accd4fc5L    # -1.5740549467364802E34

    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    sget-object v2, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 1867
    .line 1868
    const/4 v11, 0x0

    .line 1869
    invoke-static {v2, v11}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    const-wide v3, 0x13f4f0f1c34d7c45L

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    iget-wide v3, v1, Landroidx/emoji2/text/ax;->T:J

    .line 1882
    .line 1883
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    invoke-static {v1, v0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1896
    .line 1897
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1901
    .line 1902
    const-wide v13, 0x6767663abe0fc6deL    # 1.303199110464591E190

    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 1911
    .line 1912
    .line 1913
    iget-boolean v11, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1914
    .line 1915
    if-eqz v11, :cond_1c

    .line 1916
    .line 1917
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_12

    .line 1921
    :cond_1c
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_12
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1925
    .line 1926
    invoke-static {v1, v2, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1930
    .line 1931
    invoke-static {v1, v4, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1935
    .line 1936
    iget-boolean v4, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1937
    .line 1938
    if-nez v4, :cond_1d

    .line 1939
    .line 1940
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    if-nez v4, :cond_1e

    .line 1953
    .line 1954
    :cond_1d
    invoke-static {v3, v1, v3, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_1e
    sget-object v2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1958
    .line 1959
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    .line 1961
    .line 1962
    const-wide v2, -0x2aec43c360ea4651L    # -6.906567879948454E101

    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    const-wide v2, 0x30a8460062d1e983L    # 2.6832582211801425E-74

    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v12}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    move-object v6, v0

    .line 1983
    check-cast v6, Landroidx/emoji2/text/qz;

    .line 1984
    .line 1985
    const-wide v2, 0x1e356e4c674555a9L

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    if-nez v0, :cond_1f

    .line 2002
    .line 2003
    if-ne v2, v5, :cond_20

    .line 2004
    .line 2005
    :cond_1f
    new-instance v2, Landroidx/emoji2/text/u30;

    .line 2006
    .line 2007
    const/4 v0, 0x1

    .line 2008
    invoke-direct {v2, v12, v0}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_20
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 2015
    .line 2016
    const-wide v3, 0x6db0b1678fe1034eL    # 2.357061341761587E220

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    if-nez v0, :cond_21

    .line 2033
    .line 2034
    if-ne v3, v5, :cond_22

    .line 2035
    .line 2036
    :cond_21
    new-instance v3, Landroidx/emoji2/text/u30;

    .line 2037
    .line 2038
    const/4 v0, 0x2

    .line 2039
    invoke-direct {v3, v7, v0}, Landroidx/emoji2/text/u30;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_22
    move-object v11, v3

    .line 2046
    check-cast v11, Landroidx/emoji2/text/ym0;

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    move-object v7, v9

    .line 2050
    move-object v9, v8

    .line 2051
    move-object v8, v7

    .line 2052
    move-object v12, v1

    .line 2053
    move-object v7, v10

    .line 2054
    move-object v10, v2

    .line 2055
    invoke-static/range {v6 .. v13}, Landroidx/emoji2/text/zx0;->c(Landroidx/emoji2/text/qz;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v5, 0x1

    .line 2059
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_13

    .line 2063
    :cond_23
    move-object v12, v1

    .line 2064
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 2065
    .line 2066
    .line 2067
    :goto_13
    return-object v38

    .line 2068
    nop

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
