.class public final synthetic Landroidx/emoji2/text/ds1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/ds1;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/ds1;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/ds1;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/emoji2/text/ds1;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Landroidx/emoji2/text/sw;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/emoji2/text/ay0;->G()Landroidx/emoji2/text/qu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    move-object v5, v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object v1, Landroidx/emoji2/text/vx2;->j:Landroidx/emoji2/text/qu0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v11, Landroidx/emoji2/text/ou0;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x60

    .line 63
    .line 64
    const-string v12, "Rounded.Edit"

    .line 65
    .line 66
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v14, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v15, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v16, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v21}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 82
    .line 83
    new-instance v14, Landroidx/emoji2/text/de2;

    .line 84
    .line 85
    sget-wide v5, Landroidx/emoji2/text/cs;->b:J

    .line 86
    .line 87
    invoke-direct {v14, v5, v6}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Landroidx/emoji2/text/tm0;

    .line 91
    .line 92
    invoke-direct {v15, v4}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v3, 0x418bae14    # 17.46f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v1, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40428f5c    # 3.04f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v20, 0x3f000000    # 0.5f

    .line 110
    .line 111
    const/high16 v21, 0x3f000000    # 0.5f

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const v17, 0x3e8f5c29    # 0.28f

    .line 116
    .line 117
    .line 118
    const v18, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    const/high16 v19, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 127
    .line 128
    .line 129
    const v20, 0x3eb33333    # 0.35f

    .line 130
    .line 131
    .line 132
    const v21, -0x41e66666    # -0.15f

    .line 133
    .line 134
    .line 135
    const v16, 0x3e051eb8    # 0.13f

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const v18, 0x3e851eb8    # 0.26f

    .line 141
    .line 142
    .line 143
    const v19, -0x42b33333    # -0.05f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x418e7ae1    # 17.81f

    .line 150
    .line 151
    .line 152
    const v3, 0x411f0a3d    # 9.94f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v1, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, -0x3f900000    # -3.75f

    .line 159
    .line 160
    invoke-virtual {v15, v1, v1}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x4049999a    # 3.15f

    .line 164
    .line 165
    .line 166
    const v3, 0x4188cccd    # 17.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 170
    .line 171
    .line 172
    const v20, -0x41e66666    # -0.15f

    .line 173
    .line 174
    .line 175
    const v21, 0x3eb851ec    # 0.36f

    .line 176
    .line 177
    .line 178
    const v16, -0x42333333    # -0.1f

    .line 179
    .line 180
    .line 181
    const v17, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    const v18, -0x41e66666    # -0.15f

    .line 185
    .line 186
    .line 187
    const v19, 0x3e6147ae    # 0.22f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/emoji2/text/tm0;->e()V

    .line 194
    .line 195
    .line 196
    const v1, 0x41a5ae14    # 20.71f

    .line 197
    .line 198
    .line 199
    const v3, 0x40e147ae    # 7.04f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v1, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const v21, -0x404b851f    # -1.41f

    .line 208
    .line 209
    .line 210
    const v16, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v17, -0x413851ec    # -0.39f

    .line 214
    .line 215
    .line 216
    const v18, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v19, -0x407d70a4    # -1.02f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x3fea3d71    # -2.34f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1, v1}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v20, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const v16, -0x413851ec    # -0.39f

    .line 237
    .line 238
    .line 239
    const v18, -0x407d70a4    # -1.02f

    .line 240
    .line 241
    .line 242
    const v19, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v15 .. v21}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x4015c28f    # -1.83f

    .line 249
    .line 250
    .line 251
    const v3, 0x3fea3d71    # 1.83f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v1, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40700000    # 3.75f

    .line 258
    .line 259
    invoke-virtual {v15, v4, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3, v1}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/emoji2/text/tm0;->e()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v15, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    const-string v13, ""

    .line 271
    .line 272
    const/high16 v15, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v16, 0x2

    .line 275
    .line 276
    const/high16 v17, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static/range {v11 .. v17}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Landroidx/emoji2/text/vx2;->j:Landroidx/emoji2/text/qu0;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_2
    const/16 v11, 0x30

    .line 290
    .line 291
    const/16 v12, 0xc

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v2

    .line 301
    :pswitch_0
    move-object/from16 v32, p1

    .line 302
    .line 303
    check-cast v32, Landroidx/emoji2/text/sw;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-int/lit8 v1, v1, 0x3

    .line 314
    .line 315
    if-ne v1, v4, :cond_5

    .line 316
    .line 317
    move-object/from16 v1, v32

    .line 318
    .line 319
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 333
    .line 334
    const-string v1, "Done editing"

    .line 335
    .line 336
    :goto_5
    move-object v13, v1

    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const-string v1, "Edit layout"

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_6
    const/16 v34, 0x0

    .line 342
    .line 343
    const v35, 0x1fffe

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const-wide/16 v22, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const-wide/16 v25, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    invoke-static/range {v13 .. v35}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 376
    .line 377
    .line 378
    :goto_7
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
