.class public final synthetic Landroidx/emoji2/text/h52;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    iput p1, p0, Landroidx/emoji2/text/h52;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/h52;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Landroidx/emoji2/text/h52;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/om2;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, Landroidx/emoji2/text/km2;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, v2, Landroidx/emoji2/text/km2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroidx/emoji2/text/km2;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v3

    .line 38
    :pswitch_1
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 41
    .line 42
    instance-of v4, v2, Landroidx/emoji2/text/km2;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    instance-of v4, v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/2addr v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    :goto_2
    return-object v0

    .line 71
    :pswitch_2
    check-cast v0, Landroidx/emoji2/text/sw;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Landroidx/emoji2/text/ux0;->j(Landroidx/emoji2/text/sw;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p2

    .line 96
    .line 97
    check-cast v0, Landroidx/emoji2/text/l82;

    .line 98
    .line 99
    const-wide v2, -0x2530f823fc2937a3L    # -2.688683875224439E129

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/emoji2/text/l82;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x7c

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/emoji2/text/l82;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 137
    .line 138
    move-object/from16 v0, p2

    .line 139
    .line 140
    check-cast v0, Landroidx/emoji2/text/ql2;

    .line 141
    .line 142
    iget v2, v0, Landroidx/emoji2/text/ql2;->a:I

    .line 143
    .line 144
    new-instance v3, Landroidx/emoji2/text/pl2;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Landroidx/emoji2/text/pl2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/emoji2/text/k52;->a:Landroidx/emoji2/text/z42;

    .line 150
    .line 151
    iget-boolean v0, v0, Landroidx/emoji2/text/ql2;->b:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Landroidx/emoji2/text/m61;

    .line 171
    .line 172
    iget v0, v0, Landroidx/emoji2/text/m61;->a:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_6
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Landroidx/emoji2/text/nt1;

    .line 184
    .line 185
    iget-boolean v0, v0, Landroidx/emoji2/text/nt1;->a:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Landroidx/emoji2/text/k52;->a:Landroidx/emoji2/text/z42;

    .line 192
    .line 193
    new-instance v2, Landroidx/emoji2/text/pe0;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_7
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Landroidx/emoji2/text/ol2;

    .line 212
    .line 213
    iget-object v3, v2, Landroidx/emoji2/text/ol2;->a:Landroidx/emoji2/text/ke2;

    .line 214
    .line 215
    sget-object v4, Landroidx/emoji2/text/k52;->h:Landroidx/emoji2/text/z42;

    .line 216
    .line 217
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v5, v2, Landroidx/emoji2/text/ol2;->b:Landroidx/emoji2/text/ke2;

    .line 222
    .line 223
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v2, Landroidx/emoji2/text/ol2;->c:Landroidx/emoji2/text/ke2;

    .line 228
    .line 229
    invoke-static {v6, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v2, v2, Landroidx/emoji2/text/ol2;->d:Landroidx/emoji2/text/ke2;

    .line 234
    .line 235
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_8
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Landroidx/emoji2/text/ke2;

    .line 253
    .line 254
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 255
    .line 256
    invoke-interface {v3}, Landroidx/emoji2/text/tk2;->g()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    new-instance v5, Landroidx/emoji2/text/cs;

    .line 261
    .line 262
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroidx/emoji2/text/k52;->p:Landroidx/emoji2/text/j52;

    .line 266
    .line 267
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-wide v4, v2, Landroidx/emoji2/text/ke2;->b:J

    .line 272
    .line 273
    new-instance v7, Landroidx/emoji2/text/cm2;

    .line 274
    .line 275
    invoke-direct {v7, v4, v5}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 279
    .line 280
    invoke-static {v7, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v5, v2, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 285
    .line 286
    sget-object v8, Landroidx/emoji2/text/dm0;->e:Landroidx/emoji2/text/dm0;

    .line 287
    .line 288
    sget-object v8, Landroidx/emoji2/text/k52;->m:Landroidx/emoji2/text/z42;

    .line 289
    .line 290
    invoke-static {v5, v8, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v9, v2, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 295
    .line 296
    iget-object v10, v2, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v12, v2, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v13, v2, Landroidx/emoji2/text/ke2;->h:J

    .line 306
    .line 307
    new-instance v5, Landroidx/emoji2/text/cm2;

    .line 308
    .line 309
    invoke-direct {v5, v13, v14}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iget-object v4, v2, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    .line 317
    .line 318
    sget-object v5, Landroidx/emoji2/text/k52;->n:Landroidx/emoji2/text/z42;

    .line 319
    .line 320
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iget-object v4, v2, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    .line 325
    .line 326
    sget-object v5, Landroidx/emoji2/text/k52;->k:Landroidx/emoji2/text/z42;

    .line 327
    .line 328
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v4, v2, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    .line 333
    .line 334
    sget-object v5, Landroidx/emoji2/text/p81;->f:Landroidx/emoji2/text/p81;

    .line 335
    .line 336
    sget-object v5, Landroidx/emoji2/text/k52;->s:Landroidx/emoji2/text/z42;

    .line 337
    .line 338
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    iget-wide v4, v2, Landroidx/emoji2/text/ke2;->l:J

    .line 343
    .line 344
    new-instance v1, Landroidx/emoji2/text/cs;

    .line 345
    .line 346
    invoke-direct {v1, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget-object v1, v2, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    .line 354
    .line 355
    sget-object v3, Landroidx/emoji2/text/k52;->j:Landroidx/emoji2/text/z42;

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    iget-object v1, v2, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    .line 362
    .line 363
    sget-object v2, Landroidx/emoji2/text/qa2;->d:Landroidx/emoji2/text/qa2;

    .line 364
    .line 365
    sget-object v2, Landroidx/emoji2/text/k52;->o:Landroidx/emoji2/text/z42;

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_9
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Landroidx/emoji2/text/ap1;

    .line 385
    .line 386
    iget v2, v1, Landroidx/emoji2/text/ap1;->a:I

    .line 387
    .line 388
    new-instance v3, Landroidx/emoji2/text/dj2;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Landroidx/emoji2/text/dj2;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget v2, v1, Landroidx/emoji2/text/ap1;->b:I

    .line 394
    .line 395
    new-instance v4, Landroidx/emoji2/text/mj2;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Landroidx/emoji2/text/mj2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-wide v5, v1, Landroidx/emoji2/text/ap1;->c:J

    .line 401
    .line 402
    new-instance v2, Landroidx/emoji2/text/cm2;

    .line 403
    .line 404
    invoke-direct {v2, v5, v6}, Landroidx/emoji2/text/cm2;-><init>(J)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Landroidx/emoji2/text/k52;->q:Landroidx/emoji2/text/j52;

    .line 408
    .line 409
    invoke-static {v2, v5, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v2, v1, Landroidx/emoji2/text/ap1;->d:Landroidx/emoji2/text/vk2;

    .line 414
    .line 415
    sget-object v6, Landroidx/emoji2/text/vk2;->c:Landroidx/emoji2/text/vk2;

    .line 416
    .line 417
    sget-object v6, Landroidx/emoji2/text/k52;->l:Landroidx/emoji2/text/z42;

    .line 418
    .line 419
    invoke-static {v2, v6, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v2, v1, Landroidx/emoji2/text/ap1;->e:Landroidx/emoji2/text/nt1;

    .line 424
    .line 425
    sget-object v7, Landroidx/emoji2/text/o50;->l:Landroidx/emoji2/text/z42;

    .line 426
    .line 427
    invoke-static {v2, v7, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v2, v1, Landroidx/emoji2/text/ap1;->f:Landroidx/emoji2/text/r61;

    .line 432
    .line 433
    sget-object v8, Landroidx/emoji2/text/r61;->c:Landroidx/emoji2/text/r61;

    .line 434
    .line 435
    sget-object v8, Landroidx/emoji2/text/k52;->u:Landroidx/emoji2/text/z42;

    .line 436
    .line 437
    invoke-static {v2, v8, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget v2, v1, Landroidx/emoji2/text/ap1;->g:I

    .line 442
    .line 443
    new-instance v9, Landroidx/emoji2/text/m61;

    .line 444
    .line 445
    invoke-direct {v9, v2}, Landroidx/emoji2/text/m61;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Landroidx/emoji2/text/o50;->m:Landroidx/emoji2/text/z42;

    .line 449
    .line 450
    invoke-static {v9, v2, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget v2, v1, Landroidx/emoji2/text/ap1;->h:I

    .line 455
    .line 456
    new-instance v10, Landroidx/emoji2/text/wt0;

    .line 457
    .line 458
    invoke-direct {v10, v2}, Landroidx/emoji2/text/wt0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Landroidx/emoji2/text/ap1;->i:Landroidx/emoji2/text/ql2;

    .line 462
    .line 463
    sget-object v2, Landroidx/emoji2/text/o50;->n:Landroidx/emoji2/text/z42;

    .line 464
    .line 465
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Landroidx/emoji2/text/vq2;

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/emoji2/text/vq2;->a:Ljava/lang/String;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_b
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 488
    .line 489
    move-object/from16 v0, p2

    .line 490
    .line 491
    check-cast v0, Landroidx/emoji2/text/as2;

    .line 492
    .line 493
    iget-object v0, v0, Landroidx/emoji2/text/as2;->a:Ljava/lang/String;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_c
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Landroidx/emoji2/text/e71;

    .line 501
    .line 502
    iget-object v2, v1, Landroidx/emoji2/text/e71;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v1, Landroidx/emoji2/text/e71;->b:Landroidx/emoji2/text/ol2;

    .line 505
    .line 506
    sget-object v3, Landroidx/emoji2/text/k52;->i:Landroidx/emoji2/text/z42;

    .line 507
    .line 508
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_d
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Landroidx/emoji2/text/pd;

    .line 526
    .line 527
    iget-object v2, v1, Landroidx/emoji2/text/pd;->a:Ljava/lang/Object;

    .line 528
    .line 529
    instance-of v3, v2, Landroidx/emoji2/text/ap1;

    .line 530
    .line 531
    if-eqz v3, :cond_6

    .line 532
    .line 533
    sget-object v3, Landroidx/emoji2/text/td;->d:Landroidx/emoji2/text/td;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_6
    instance-of v3, v2, Landroidx/emoji2/text/ke2;

    .line 537
    .line 538
    if-eqz v3, :cond_7

    .line 539
    .line 540
    sget-object v3, Landroidx/emoji2/text/td;->e:Landroidx/emoji2/text/td;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_7
    instance-of v3, v2, Landroidx/emoji2/text/as2;

    .line 544
    .line 545
    if-eqz v3, :cond_8

    .line 546
    .line 547
    sget-object v3, Landroidx/emoji2/text/td;->f:Landroidx/emoji2/text/td;

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_8
    instance-of v3, v2, Landroidx/emoji2/text/vq2;

    .line 551
    .line 552
    if-eqz v3, :cond_9

    .line 553
    .line 554
    sget-object v3, Landroidx/emoji2/text/td;->g:Landroidx/emoji2/text/td;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_9
    instance-of v3, v2, Landroidx/emoji2/text/f71;

    .line 558
    .line 559
    if-eqz v3, :cond_a

    .line 560
    .line 561
    sget-object v3, Landroidx/emoji2/text/td;->h:Landroidx/emoji2/text/td;

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_a
    instance-of v3, v2, Landroidx/emoji2/text/e71;

    .line 565
    .line 566
    if-eqz v3, :cond_b

    .line 567
    .line 568
    sget-object v3, Landroidx/emoji2/text/td;->i:Landroidx/emoji2/text/td;

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_b
    instance-of v3, v2, Landroidx/emoji2/text/fg2;

    .line 572
    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    sget-object v3, Landroidx/emoji2/text/td;->j:Landroidx/emoji2/text/td;

    .line 576
    .line 577
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    packed-switch v4, :pswitch_data_1

    .line 582
    .line 583
    .line 584
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_e
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 591
    .line 592
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v2, Landroidx/emoji2/text/fg2;

    .line 596
    .line 597
    iget-object v0, v2, Landroidx/emoji2/text/fg2;->a:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_f
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 601
    .line 602
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    check-cast v2, Landroidx/emoji2/text/e71;

    .line 606
    .line 607
    sget-object v4, Landroidx/emoji2/text/k52;->f:Landroidx/emoji2/text/z42;

    .line 608
    .line 609
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_4

    .line 614
    :pswitch_10
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 615
    .line 616
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v2, Landroidx/emoji2/text/f71;

    .line 620
    .line 621
    sget-object v4, Landroidx/emoji2/text/k52;->e:Landroidx/emoji2/text/z42;

    .line 622
    .line 623
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_4

    .line 628
    :pswitch_11
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 629
    .line 630
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v2, Landroidx/emoji2/text/vq2;

    .line 634
    .line 635
    sget-object v4, Landroidx/emoji2/text/k52;->d:Landroidx/emoji2/text/z42;

    .line 636
    .line 637
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_4

    .line 642
    :pswitch_12
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 643
    .line 644
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v2, Landroidx/emoji2/text/as2;

    .line 648
    .line 649
    sget-object v4, Landroidx/emoji2/text/k52;->c:Landroidx/emoji2/text/z42;

    .line 650
    .line 651
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_4

    .line 656
    :pswitch_13
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 657
    .line 658
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v2, Landroidx/emoji2/text/ke2;

    .line 662
    .line 663
    sget-object v4, Landroidx/emoji2/text/k52;->h:Landroidx/emoji2/text/z42;

    .line 664
    .line 665
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_4

    .line 670
    :pswitch_14
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 671
    .line 672
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    check-cast v2, Landroidx/emoji2/text/ap1;

    .line 676
    .line 677
    sget-object v4, Landroidx/emoji2/text/k52;->g:Landroidx/emoji2/text/z42;

    .line 678
    .line 679
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_4
    iget v2, v1, Landroidx/emoji2/text/pd;->b:I

    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget v4, v1, Landroidx/emoji2/text/pd;->c:I

    .line 690
    .line 691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v1, v1, Landroidx/emoji2/text/pd;->d:Ljava/lang/String;

    .line 696
    .line 697
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :pswitch_15
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Landroidx/emoji2/text/r61;

    .line 717
    .line 718
    iget v1, v0, Landroidx/emoji2/text/r61;->a:F

    .line 719
    .line 720
    new-instance v2, Landroidx/emoji2/text/o61;

    .line 721
    .line 722
    invoke-direct {v2, v1}, Landroidx/emoji2/text/o61;-><init>(F)V

    .line 723
    .line 724
    .line 725
    iget v0, v0, Landroidx/emoji2/text/r61;->b:I

    .line 726
    .line 727
    new-instance v1, Landroidx/emoji2/text/q61;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Landroidx/emoji2/text/q61;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Landroidx/emoji2/text/p61;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_16
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 747
    .line 748
    move-object/from16 v0, p2

    .line 749
    .line 750
    check-cast v0, Landroidx/emoji2/text/o81;

    .line 751
    .line 752
    iget-object v0, v0, Landroidx/emoji2/text/o81;->a:Ljava/util/Locale;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_17
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Landroidx/emoji2/text/p81;

    .line 764
    .line 765
    iget-object v1, v1, Landroidx/emoji2/text/p81;->d:Ljava/util/List;

    .line 766
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    :goto_5
    if-ge v4, v3, :cond_d

    .line 781
    .line 782
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroidx/emoji2/text/o81;

    .line 787
    .line 788
    sget-object v6, Landroidx/emoji2/text/k52;->t:Landroidx/emoji2/text/z42;

    .line 789
    .line 790
    invoke-static {v5, v6, v0}, Landroidx/emoji2/text/k52;->a(Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/k42;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_d
    return-object v2

    .line 801
    :pswitch_18
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 802
    .line 803
    move-object/from16 v0, p2

    .line 804
    .line 805
    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 806
    .line 807
    if-nez v0, :cond_e

    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_e
    iget-wide v1, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 811
    .line 812
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/zj1;->b(JJ)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    :goto_6
    if-eqz v4, :cond_f

    .line 822
    .line 823
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_f
    iget-wide v1, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 827
    .line 828
    const/16 v3, 0x20

    .line 829
    .line 830
    shr-long/2addr v1, v3

    .line 831
    long-to-int v1, v1

    .line 832
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-wide v2, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 841
    .line 842
    const-wide v4, 0xffffffffL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    and-long/2addr v2, v4

    .line 848
    long-to-int v0, v2

    .line 849
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_7
    return-object v0

    .line 866
    :pswitch_19
    check-cast v0, Landroidx/emoji2/text/k42;

    .line 867
    .line 868
    move-object/from16 v0, p2

    .line 869
    .line 870
    check-cast v0, Landroidx/emoji2/text/cm2;

    .line 871
    .line 872
    sget-wide v1, Landroidx/emoji2/text/cm2;->c:J

    .line 873
    .line 874
    if-nez v0, :cond_10

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_10
    iget-wide v3, v0, Landroidx/emoji2/text/cm2;->a:J

    .line 878
    .line 879
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/cm2;->a(JJ)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :goto_8
    if-eqz v4, :cond_11

    .line 884
    .line 885
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_11
    iget-wide v1, v0, Landroidx/emoji2/text/cm2;->a:J

    .line 889
    .line 890
    invoke-static {v1, v2}, Landroidx/emoji2/text/cm2;->c(J)F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-wide v2, v0, Landroidx/emoji2/text/cm2;->a:J

    .line 899
    .line 900
    invoke-static {v2, v3}, Landroidx/emoji2/text/cm2;->b(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    new-instance v0, Landroidx/emoji2/text/dm2;

    .line 905
    .line 906
    invoke-direct {v0, v2, v3}, Landroidx/emoji2/text/dm2;-><init>(J)V

    .line 907
    .line 908
    .line 909
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Landroidx/emoji2/text/vr;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_9
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
