.class public final Landroidx/emoji2/text/bj;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bm;Landroidx/emoji2/text/wi1;Landroidx/emoji2/text/wm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/bj;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    check-cast p3, Landroidx/emoji2/text/k01;

    iput-object p3, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/bj;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bj;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/y;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/k7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/ms;

    .line 20
    .line 21
    const-string v2, "listener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/dz0;->x(Landroid/view/View;)Landroidx/emoji2/text/ou1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroidx/emoji2/text/ou1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/yo;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/emoji2/text/yo;->b:Landroidx/emoji2/text/bc1;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/emoji2/text/wq0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/wq0;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/emoji2/text/i4;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/emoji2/text/i4;->h:Landroidx/emoji2/text/ut0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/emoji2/text/ut0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/bc1;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/emoji2/text/yb2;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/emoji2/text/y5;->d:Landroidx/emoji2/text/ym0;

    .line 75
    .line 76
    sget-object v1, Landroidx/emoji2/text/zb2;->e:Landroidx/emoji2/text/zb2;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 93
    .line 94
    new-instance v1, Landroidx/emoji2/text/ge1;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/emoji2/text/yb2;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v2, v4, v3}, Landroidx/emoji2/text/ge1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/y00;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v4, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/emoji2/text/yb2;

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/emoji2/text/yb2;->b:Landroidx/emoji2/text/y5;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/emoji2/text/y5;->d:Landroidx/emoji2/text/ym0;

    .line 119
    .line 120
    sget-object v2, Landroidx/emoji2/text/zb2;->d:Landroidx/emoji2/text/zb2;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/emoji2/text/o30;

    .line 137
    .line 138
    new-instance v2, Landroidx/emoji2/text/ge1;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, v0, v4, v3}, Landroidx/emoji2/text/ge1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/y00;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v2, v3}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroidx/emoji2/text/ke1;

    .line 150
    .line 151
    iget-object v3, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/ke1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/wm0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/bz0;->r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/emoji2/text/b80;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/emoji2/text/s41;

    .line 174
    .line 175
    new-instance v1, Landroidx/emoji2/text/qe;

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/emoji2/text/a51;

    .line 180
    .line 181
    iget-object v3, v2, Landroidx/emoji2/text/a51;->d:Landroidx/emoji2/text/p21;

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/emoji2/text/p21;->f:Landroidx/emoji2/text/z31;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/emoji2/text/z31;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/emoji2/text/ex0;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/qe;-><init>(Landroidx/emoji2/text/ex0;Landroidx/emoji2/text/kx0;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroidx/emoji2/text/t41;

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Landroidx/emoji2/text/a31;

    .line 199
    .line 200
    invoke-direct {v3, v2, v0, v4, v1}, Landroidx/emoji2/text/t41;-><init>(Landroidx/emoji2/text/a51;Landroidx/emoji2/text/s41;Landroidx/emoji2/text/a31;Landroidx/emoji2/text/qe;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_4
    new-instance v0, Landroidx/emoji2/text/ao1;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/emoji2/text/bn0;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 219
    .line 220
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 225
    .line 226
    iget-object v3, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 229
    .line 230
    invoke-interface {v3}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/ao1;-><init>(Landroidx/emoji2/text/bn0;Landroidx/emoji2/text/ym0;I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/emoji2/text/tz;

    .line 247
    .line 248
    iget-object v1, v0, Landroidx/emoji2/text/tz;->v:Landroidx/emoji2/text/wl;

    .line 249
    .line 250
    :goto_0
    iget-object v2, v1, Landroidx/emoji2/text/wl;->a:Landroidx/emoji2/text/ah1;

    .line 251
    .line 252
    iget v3, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 253
    .line 254
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    add-int/lit8 v3, v3, -0x1

    .line 262
    .line 263
    iget-object v6, v2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v3, v6, v3

    .line 266
    .line 267
    check-cast v3, Landroidx/emoji2/text/sz;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/emoji2/text/sz;->a:Landroidx/emoji2/text/am;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/emoji2/text/am;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/emoji2/text/ty1;

    .line 276
    .line 277
    if-nez v3, :cond_2

    .line 278
    .line 279
    move v3, v5

    .line 280
    goto :goto_1

    .line 281
    :cond_2
    iget-wide v6, v0, Landroidx/emoji2/text/tz;->z:J

    .line 282
    .line 283
    invoke-virtual {v0, v3, v6, v7}, Landroidx/emoji2/text/tz;->K0(Landroidx/emoji2/text/ty1;J)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_1
    if-eqz v3, :cond_4

    .line 288
    .line 289
    iget v3, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 290
    .line 291
    sub-int/2addr v3, v5

    .line 292
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/emoji2/text/sz;

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/emoji2/text/sz;->b:Landroidx/emoji2/text/ho;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    const-string v1, "MutableVector is empty."

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_4
    iget-boolean v1, v0, Landroidx/emoji2/text/tz;->y:Z

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/emoji2/text/tz;->J0()Landroidx/emoji2/text/ty1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    iget-wide v6, v0, Landroidx/emoji2/text/tz;->z:J

    .line 324
    .line 325
    invoke-virtual {v0, v1, v6, v7}, Landroidx/emoji2/text/tz;->K0(Landroidx/emoji2/text/ty1;J)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v5, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    move v5, v2

    .line 333
    :goto_2
    if-eqz v5, :cond_6

    .line 334
    .line 335
    iput-boolean v2, v0, Landroidx/emoji2/text/tz;->y:Z

    .line 336
    .line 337
    :cond_6
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/emoji2/text/tq2;

    .line 340
    .line 341
    iget-object v2, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/emoji2/text/fm;

    .line 344
    .line 345
    invoke-static {v0, v2}, Landroidx/emoji2/text/tz;->I0(Landroidx/emoji2/text/tz;Landroidx/emoji2/text/fm;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v1, Landroidx/emoji2/text/tq2;->e:F

    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/emoji2/text/bm;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/emoji2/text/wi1;

    .line 359
    .line 360
    iget-object v2, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroidx/emoji2/text/k01;

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/bm;->I0(Landroidx/emoji2/text/bm;Landroidx/emoji2/text/wi1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/ty1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v0, v0, Landroidx/emoji2/text/bm;->r:Landroidx/emoji2/text/tz;

    .line 371
    .line 372
    iget-wide v2, v0, Landroidx/emoji2/text/tz;->z:J

    .line 373
    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/jx0;->a(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_7

    .line 381
    .line 382
    iget-wide v2, v0, Landroidx/emoji2/text/tz;->z:J

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v3}, Landroidx/emoji2/text/tz;->M0(Landroidx/emoji2/text/ty1;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    xor-long/2addr v2, v4

    .line 394
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ty1;->i(J)Landroidx/emoji2/text/ty1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_8
    const/4 v0, 0x0

    .line 408
    :goto_3
    return-object v0

    .line 409
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/bj;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/emoji2/text/wz1;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/emoji2/text/bj;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroidx/emoji2/text/cj;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/emoji2/text/cj;->u:Landroidx/emoji2/text/ta2;

    .line 418
    .line 419
    iget-object v2, p0, Landroidx/emoji2/text/bj;->h:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroidx/emoji2/text/k11;

    .line 422
    .line 423
    iget-object v3, v2, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 424
    .line 425
    invoke-interface {v3}, Landroidx/emoji2/text/fc0;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v2}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v1, v3, v4, v5, v2}, Landroidx/emoji2/text/ta2;->a(JLandroidx/emoji2/text/u01;Landroidx/emoji2/text/r70;)Landroidx/emoji2/text/qm1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
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
