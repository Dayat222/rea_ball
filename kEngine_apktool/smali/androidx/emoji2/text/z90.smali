.class public final Landroidx/emoji2/text/z90;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lj0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/z90;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/aa0;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/lj0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/z90;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/z90;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/z90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/nx0;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/uz1;

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/emoji2/text/mv1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/nv1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Landroidx/emoji2/text/lv1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/emoji2/text/tm2;

    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/emoji2/text/tm2;->t:Z

    .line 55
    .line 56
    if-eq p2, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p1, Landroidx/emoji2/text/tm2;->t:Z

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->L(Landroidx/emoji2/text/a11;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 67
    .line 68
    iget-wide v2, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/emoji2/text/sc;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 80
    .line 81
    iget-wide v4, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->m0(J)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v6, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/emoji2/text/kx0;->m0(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 102
    .line 103
    iget-wide v4, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v2, v3}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float p1, p1, v0

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 121
    .line 122
    new-instance v0, Landroidx/emoji2/text/fc;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/fc;-><init>(Ljava/lang/Object;JLandroidx/emoji2/text/y00;I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x3

    .line 130
    invoke-static {p1, v4, v0, p2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    new-instance p1, Landroidx/emoji2/text/zj1;

    .line 135
    .line 136
    invoke-direct {p1, v2, v3}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/sc;->e(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 144
    .line 145
    if-ne p1, p2, :cond_7

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    :cond_7
    :goto_3
    return-object v6

    .line 149
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/nx0;

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Landroidx/emoji2/text/z22;

    .line 154
    .line 155
    instance-of v0, p1, Landroidx/emoji2/text/ov1;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, p2, Landroidx/emoji2/text/z22;->z:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Landroidx/emoji2/text/ov1;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/z22;->K0(Landroidx/emoji2/text/ov1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object p2, p2, Landroidx/emoji2/text/z22;->A:Landroidx/emoji2/text/gg1;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/gg1;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 178
    .line 179
    iget-object v1, p2, Landroidx/emoji2/text/z22;->w:Landroidx/emoji2/text/cq;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    new-instance v1, Landroidx/emoji2/text/cq;

    .line 184
    .line 185
    iget-boolean v2, p2, Landroidx/emoji2/text/z22;->s:Z

    .line 186
    .line 187
    iget-object v3, p2, Landroidx/emoji2/text/z22;->v:Landroidx/emoji2/text/j70;

    .line 188
    .line 189
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/cq;-><init>(Landroidx/emoji2/text/wm0;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Landroidx/emoji2/text/zx0;->w(Landroidx/emoji2/text/ec0;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p2, Landroidx/emoji2/text/z22;->w:Landroidx/emoji2/text/cq;

    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/cq;->b(Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/o30;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/nx0;

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroidx/emoji2/text/ab;

    .line 208
    .line 209
    instance-of v0, p1, Landroidx/emoji2/text/mv1;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Landroidx/emoji2/text/mv1;

    .line 215
    .line 216
    iget-object p1, p2, Landroidx/emoji2/text/ab;->k:Landroidx/emoji2/text/u22;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object p1, p2, Landroidx/emoji2/text/ab;->j:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-static {p1}, Landroidx/emoji2/text/e32;->a(Landroid/view/ViewGroup;)Landroidx/emoji2/text/u22;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p2, Landroidx/emoji2/text/ab;->k:Landroidx/emoji2/text/u22;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u22;->a(Landroidx/emoji2/text/v22;)Landroidx/emoji2/text/w22;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v3, p2, Landroidx/emoji2/text/ab;->f:Z

    .line 234
    .line 235
    iget-wide v4, p2, Landroidx/emoji2/text/ab;->n:J

    .line 236
    .line 237
    iget v6, p2, Landroidx/emoji2/text/ab;->o:I

    .line 238
    .line 239
    iget-object p1, p2, Landroidx/emoji2/text/ab;->h:Landroidx/emoji2/text/ug1;

    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/emoji2/text/cs;

    .line 246
    .line 247
    iget-wide v7, p1, Landroidx/emoji2/text/cs;->a:J

    .line 248
    .line 249
    iget-object p1, p2, Landroidx/emoji2/text/ab;->i:Landroidx/emoji2/text/ug1;

    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/emoji2/text/n22;

    .line 256
    .line 257
    iget v9, p1, Landroidx/emoji2/text/n22;->d:F

    .line 258
    .line 259
    iget-object v10, p2, Landroidx/emoji2/text/ab;->p:Landroidx/emoji2/text/o;

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v10}, Landroidx/emoji2/text/w22;->b(Landroidx/emoji2/text/mv1;ZJIJFLandroidx/emoji2/text/wm0;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p2, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v0, p1, Landroidx/emoji2/text/nv1;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object p1, p2, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroidx/emoji2/text/w22;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/emoji2/text/w22;->d()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    instance-of v0, p1, Landroidx/emoji2/text/lv1;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object p1, p2, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroidx/emoji2/text/w22;

    .line 299
    .line 300
    if-eqz p1, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/emoji2/text/w22;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    iget-object v0, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 309
    .line 310
    iget-object p2, p2, Landroidx/emoji2/text/ab;->e:Landroidx/emoji2/text/cq;

    .line 311
    .line 312
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/cq;->b(Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/o30;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_3
    instance-of v0, p2, Landroidx/emoji2/text/tj0;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, Landroidx/emoji2/text/tj0;

    .line 324
    .line 325
    iget v1, v0, Landroidx/emoji2/text/tj0;->i:I

    .line 326
    .line 327
    const/high16 v2, -0x80000000

    .line 328
    .line 329
    and-int v3, v1, v2

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    sub-int/2addr v1, v2

    .line 334
    iput v1, v0, Landroidx/emoji2/text/tj0;->i:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    new-instance v0, Landroidx/emoji2/text/tj0;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/tj0;-><init>(Landroidx/emoji2/text/z90;Landroidx/emoji2/text/y00;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object p2, v0, Landroidx/emoji2/text/tj0;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iget v1, v0, Landroidx/emoji2/text/tj0;->i:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    if-ne v1, v2, :cond_11

    .line 350
    .line 351
    iget-object p1, v0, Landroidx/emoji2/text/tj0;->k:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/emoji2/text/tj0;->g:Landroidx/emoji2/text/z90;

    .line 354
    .line 355
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_12
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    iput-object p0, v0, Landroidx/emoji2/text/tj0;->g:Landroidx/emoji2/text/z90;

    .line 375
    .line 376
    iput-object p1, v0, Landroidx/emoji2/text/tj0;->k:Ljava/lang/Object;

    .line 377
    .line 378
    iput v2, v0, Landroidx/emoji2/text/tj0;->i:I

    .line 379
    .line 380
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 385
    .line 386
    if-ne p2, v0, :cond_13

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    move-object v0, p0

    .line 390
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_14

    .line 397
    .line 398
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 399
    .line 400
    :goto_9
    return-object v0

    .line 401
    :cond_14
    iget-object p2, v0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Landroidx/emoji2/text/wz1;

    .line 404
    .line 405
    iput-object p1, p2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance p1, Landroidx/emoji2/text/j;

    .line 408
    .line 409
    invoke-direct {p1, v0}, Landroidx/emoji2/text/j;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/z90;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 416
    .line 417
    instance-of v1, p2, Landroidx/emoji2/text/y90;

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    move-object v1, p2

    .line 422
    check-cast v1, Landroidx/emoji2/text/y90;

    .line 423
    .line 424
    iget v2, v1, Landroidx/emoji2/text/y90;->i:I

    .line 425
    .line 426
    const/high16 v3, -0x80000000

    .line 427
    .line 428
    and-int v4, v2, v3

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    sub-int/2addr v2, v3

    .line 433
    iput v2, v1, Landroidx/emoji2/text/y90;->i:I

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    new-instance v1, Landroidx/emoji2/text/y90;

    .line 437
    .line 438
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/y90;-><init>(Landroidx/emoji2/text/z90;Landroidx/emoji2/text/y00;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    iget-object p2, v1, Landroidx/emoji2/text/y90;->g:Ljava/lang/Object;

    .line 442
    .line 443
    iget v2, v1, Landroidx/emoji2/text/y90;->i:I

    .line 444
    .line 445
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    if-ne v2, v4, :cond_16

    .line 451
    .line 452
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 459
    .line 460
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_17
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p2, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v2, Landroidx/emoji2/text/x7;->l:Landroidx/emoji2/text/ne0;

    .line 470
    .line 471
    if-eq p2, v2, :cond_18

    .line 472
    .line 473
    invoke-static {p2, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_19

    .line 478
    .line 479
    :cond_18
    iput-object p1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p2, p0, Landroidx/emoji2/text/z90;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Landroidx/emoji2/text/lj0;

    .line 484
    .line 485
    iput v4, v1, Landroidx/emoji2/text/y90;->i:I

    .line 486
    .line 487
    invoke-interface {p2, p1, v1}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 492
    .line 493
    if-ne p1, p2, :cond_19

    .line 494
    .line 495
    move-object v3, p2

    .line 496
    :cond_19
    :goto_b
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
