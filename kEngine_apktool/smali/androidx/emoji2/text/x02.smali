.class public final Landroidx/emoji2/text/x02;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/x02;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/x02;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/emoji2/text/ik2;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/dp1;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/emoji2/text/ik2;->a:Landroidx/emoji2/text/dp1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/emoji2/text/dp1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/ik2;->b:Landroidx/emoji2/text/dp1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/dp1;->g()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/dp1;->g()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Landroidx/emoji2/text/dp1;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/emoji2/text/dp1;->g()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    neg-float p1, p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/emoji2/text/dp1;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/e22;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/emoji2/text/kf2;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e22;->b(F)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/cc1;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/emoji2/text/cc1;->a:[F

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/emoji2/text/t01;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/emoji2/text/t01;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/emoji2/text/vw0;->C(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/t01;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0, p1}, Landroidx/emoji2/text/t01;->g(Landroidx/emoji2/text/t01;[F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/emoji2/text/xh2;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/emoji2/text/xh2;->f:Landroidx/emoji2/text/ho;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ho;->v(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Landroidx/emoji2/text/xh2;->f:Landroidx/emoji2/text/ho;

    .line 129
    .line 130
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/e22;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/emoji2/text/ec2;

    .line 138
    .line 139
    iget v1, v0, Landroidx/emoji2/text/ec2;->r:F

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->d(F)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Landroidx/emoji2/text/ec2;->s:F

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->e(F)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Landroidx/emoji2/text/ec2;->t:F

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->b(F)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->l(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->n(F)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Landroidx/emoji2/text/ec2;->u:F

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->g(F)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Landroidx/emoji2/text/ec2;->v:F

    .line 167
    .line 168
    iget v2, p1, Landroidx/emoji2/text/e22;->m:F

    .line 169
    .line 170
    cmpg-float v2, v2, v1

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x800

    .line 178
    .line 179
    iput v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 180
    .line 181
    iput v1, p1, Landroidx/emoji2/text/e22;->m:F

    .line 182
    .line 183
    :goto_1
    iget-wide v1, v0, Landroidx/emoji2/text/ec2;->w:J

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/e22;->k(J)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/emoji2/text/ec2;->x:Landroidx/emoji2/text/ta2;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->h(Landroidx/emoji2/text/ta2;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v0, Landroidx/emoji2/text/ec2;->y:Z

    .line 194
    .line 195
    iget-boolean v2, p1, Landroidx/emoji2/text/e22;->p:Z

    .line 196
    .line 197
    if-eq v2, v1, :cond_5

    .line 198
    .line 199
    iget v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x4000

    .line 202
    .line 203
    iput v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 204
    .line 205
    iput-boolean v1, p1, Landroidx/emoji2/text/e22;->p:Z

    .line 206
    .line 207
    :cond_5
    iget-wide v1, v0, Landroidx/emoji2/text/ec2;->z:J

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/e22;->c(J)V

    .line 210
    .line 211
    .line 212
    iget-wide v1, v0, Landroidx/emoji2/text/ec2;->A:J

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/e22;->i(J)V

    .line 215
    .line 216
    .line 217
    iget v0, v0, Landroidx/emoji2/text/ec2;->B:I

    .line 218
    .line 219
    iget v1, p1, Landroidx/emoji2/text/e22;->t:I

    .line 220
    .line 221
    if-ne v1, v0, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget v1, p1, Landroidx/emoji2/text/e22;->d:I

    .line 225
    .line 226
    const/high16 v2, 0x80000

    .line 227
    .line 228
    or-int/2addr v1, v2

    .line 229
    iput v1, p1, Landroidx/emoji2/text/e22;->d:I

    .line 230
    .line 231
    iput v0, p1, Landroidx/emoji2/text/e22;->t:I

    .line 232
    .line 233
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/emoji2/text/r70;

    .line 244
    .line 245
    const/16 v0, 0x38

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    invoke-interface {p1, v0}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_5
    check-cast p1, Landroidx/emoji2/text/e22;

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 262
    .line 263
    sget v1, Landroidx/emoji2/text/m00;->d:F

    .line 264
    .line 265
    iget-object v2, p1, Landroidx/emoji2/text/e22;->r:Landroidx/emoji2/text/r70;

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/emoji2/text/r70;->a()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    mul-float/2addr v2, v1

    .line 272
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/e22;->g(F)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Landroidx/emoji2/text/ta2;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/e22;->h(Landroidx/emoji2/text/ta2;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 281
    .line 282
    iget-boolean v2, p1, Landroidx/emoji2/text/e22;->p:Z

    .line 283
    .line 284
    if-eq v2, v1, :cond_7

    .line 285
    .line 286
    iget v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 287
    .line 288
    or-int/lit16 v2, v2, 0x4000

    .line 289
    .line 290
    iput v2, p1, Landroidx/emoji2/text/e22;->d:I

    .line 291
    .line 292
    iput-boolean v1, p1, Landroidx/emoji2/text/e22;->p:Z

    .line 293
    .line 294
    :cond_7
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Landroidx/emoji2/text/e22;->c(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/e22;->i(J)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/emoji2/text/m41;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/emoji2/text/m41;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_7
    check-cast p1, Landroidx/emoji2/text/r82;

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/emoji2/text/f32;

    .line 333
    .line 334
    iget v0, v0, Landroidx/emoji2/text/f32;->a:I

    .line 335
    .line 336
    invoke-static {p1, v0}, Landroidx/emoji2/text/b92;->c(Landroidx/emoji2/text/r82;I)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, Landroidx/emoji2/text/zj1;

    .line 343
    .line 344
    iget-wide v0, p1, Landroidx/emoji2/text/zj1;->a:J

    .line 345
    .line 346
    iget-object p1, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroidx/emoji2/text/l72;

    .line 349
    .line 350
    iget-object v2, p1, Landroidx/emoji2/text/l72;->h:Landroidx/emoji2/text/i62;

    .line 351
    .line 352
    iget v3, p1, Landroidx/emoji2/text/l72;->g:I

    .line 353
    .line 354
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/emoji2/text/l72;->a(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/i62;JI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    new-instance p1, Landroidx/emoji2/text/zj1;

    .line 359
    .line 360
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_9
    check-cast p1, Landroidx/emoji2/text/t01;

    .line 365
    .line 366
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroidx/emoji2/text/v62;

    .line 369
    .line 370
    iget-object v0, v0, Landroidx/emoji2/text/v62;->I:Landroidx/emoji2/text/tz;

    .line 371
    .line 372
    iput-object p1, v0, Landroidx/emoji2/text/tz;->w:Landroidx/emoji2/text/t01;

    .line 373
    .line 374
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/emoji2/text/m62;

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/emoji2/text/m62;->a:Landroidx/emoji2/text/ep1;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-float v2, v2

    .line 394
    add-float/2addr v2, p1

    .line 395
    iget v3, v0, Landroidx/emoji2/text/m62;->e:F

    .line 396
    .line 397
    add-float/2addr v2, v3

    .line 398
    iget-object v3, v0, Landroidx/emoji2/text/m62;->d:Landroidx/emoji2/text/ep1;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/emoji2/text/ep1;->g()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-float v3, v3

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    cmpg-float v2, v2, v3

    .line 411
    .line 412
    if-nez v2, :cond_8

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    const/4 v2, 0x0

    .line 417
    :goto_3
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-float v4, v4

    .line 422
    sub-float/2addr v3, v4

    .line 423
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v1}, Landroidx/emoji2/text/ep1;->g()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v5, v4

    .line 432
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 433
    .line 434
    .line 435
    int-to-float v1, v4

    .line 436
    sub-float v1, v3, v1

    .line 437
    .line 438
    iput v1, v0, Landroidx/emoji2/text/m62;->e:F

    .line 439
    .line 440
    if-nez v2, :cond_9

    .line 441
    .line 442
    move p1, v3

    .line 443
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/a12;

    .line 449
    .line 450
    const-string v0, "it"

    .line 451
    .line 452
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/emoji2/text/a12;->a()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Landroidx/emoji2/text/x02;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroidx/emoji2/text/a12;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->a()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq p1, v0, :cond_a

    .line 468
    .line 469
    const/4 p1, 0x1

    .line 470
    goto :goto_4

    .line 471
    :cond_a
    const/4 p1, 0x0

    .line 472
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
