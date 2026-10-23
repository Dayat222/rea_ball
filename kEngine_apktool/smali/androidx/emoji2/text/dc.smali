.class public final Landroidx/emoji2/text/dc;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/tz1;Landroidx/emoji2/text/h72;Landroidx/emoji2/text/tz1;Landroidx/emoji2/text/b60;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Landroidx/emoji2/text/dc;->e:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/lk0;Landroidx/emoji2/text/ym0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/emoji2/text/dc;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    check-cast p3, Landroidx/emoji2/text/k01;

    iput-object p3, p0, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/zs2;Landroidx/emoji2/text/i11;Landroidx/emoji2/text/zs2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/dc;->e:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/emoji2/text/dc;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/dc;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/x5;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/emoji2/text/wz1;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/emoji2/text/fl2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/x5;->b(Ljava/util/List;)Landroidx/emoji2/text/sk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v2, v0}, Landroidx/emoji2/text/fl2;->a(Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/sk2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Landroidx/emoji2/text/a12;

    .line 47
    .line 48
    const-string v2, "item"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long v4, v2, v4

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    int-to-float v4, v4

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v5

    .line 69
    long-to-int v2, v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v4, v2}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Landroidx/emoji2/text/kx0;->A0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/emoji2/text/fy0;->g(JJ)Landroidx/emoji2/text/ty1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroidx/emoji2/text/b12;

    .line 90
    .line 91
    iget-object v4, v3, Landroidx/emoji2/text/b12;->h:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v5, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/emoji2/text/ty1;

    .line 96
    .line 97
    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, v3, Landroidx/emoji2/text/b12;->q:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/emoji2/text/a12;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroidx/emoji2/text/ys1;

    .line 148
    .line 149
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/emoji2/text/zs1;

    .line 152
    .line 153
    iget-object v3, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroidx/emoji2/text/lc1;

    .line 156
    .line 157
    iget-object v4, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroidx/emoji2/text/tn1;

    .line 160
    .line 161
    iget-object v5, v4, Landroidx/emoji2/text/tn1;->r:Landroidx/emoji2/text/rn1;

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/emoji2/text/vx0;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5, v6}, Landroidx/emoji2/text/rn1;->b(Landroidx/emoji2/text/u01;)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v3, v5}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v4, v4, Landroidx/emoji2/text/tn1;->r:Landroidx/emoji2/text/rn1;

    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/emoji2/text/rn1;->c()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v3, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v0, v2, v5, v3}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    iget-object v0, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/emoji2/text/zs1;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Landroidx/emoji2/text/ys1;

    .line 198
    .line 199
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroidx/emoji2/text/lc1;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroidx/emoji2/text/qn1;

    .line 206
    .line 207
    iget-boolean v5, v4, Landroidx/emoji2/text/qn1;->v:Z

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    iget v5, v4, Landroidx/emoji2/text/qn1;->r:F

    .line 212
    .line 213
    invoke-interface {v3, v5}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v4, v4, Landroidx/emoji2/text/qn1;->s:F

    .line 218
    .line 219
    invoke-interface {v3, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v5, v4, Landroidx/emoji2/text/qn1;->r:F

    .line 228
    .line 229
    invoke-interface {v3, v5}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v4, v4, Landroidx/emoji2/text/qn1;->s:F

    .line 234
    .line 235
    invoke-interface {v3, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_3
    iget-object v0, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/emoji2/text/zs1;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Landroidx/emoji2/text/ys1;

    .line 252
    .line 253
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroidx/emoji2/text/lc1;

    .line 256
    .line 257
    iget-object v4, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Landroidx/emoji2/text/ck1;

    .line 260
    .line 261
    iget-boolean v5, v4, Landroidx/emoji2/text/ck1;->t:Z

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    iget v5, v4, Landroidx/emoji2/text/ck1;->r:F

    .line 266
    .line 267
    invoke-interface {v3, v5}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget v4, v4, Landroidx/emoji2/text/ck1;->s:F

    .line 272
    .line 273
    invoke-interface {v3, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    iget v5, v4, Landroidx/emoji2/text/ck1;->r:F

    .line 282
    .line 283
    invoke-interface {v3, v5}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget v4, v4, Landroidx/emoji2/text/ck1;->s:F

    .line 288
    .line 289
    invoke-interface {v3, v4}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v2, v0, v5, v3}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_4
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroidx/emoji2/text/o30;

    .line 310
    .line 311
    new-instance v3, Landroidx/emoji2/text/jw;

    .line 312
    .line 313
    iget-object v4, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Landroidx/emoji2/text/yb2;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v4, v0, v5}, Landroidx/emoji2/text/jw;-><init>(Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/y00;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v2, v5, v3, v0}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Landroidx/emoji2/text/ke1;

    .line 327
    .line 328
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-direct {v2, v4, v3, v5}, Landroidx/emoji2/text/ke1;-><init>(Landroidx/emoji2/text/yb2;Landroidx/emoji2/text/wm0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/bz0;->r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;

    .line 337
    .line 338
    .line 339
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_5
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Landroidx/emoji2/text/vk0;

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/emoji2/text/vk0;

    .line 349
    .line 350
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_4
    iget-object v2, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/emoji2/text/lk0;

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/emoji2/text/lk0;->c:Landroidx/emoji2/text/vk0;

    .line 363
    .line 364
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_5

    .line 369
    .line 370
    iget-object v2, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/emoji2/text/k01;

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v2, "Focus search landed at the root."

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_6
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/emoji2/text/ys1;

    .line 400
    .line 401
    iget-object v2, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroidx/emoji2/text/qb0;

    .line 404
    .line 405
    iget-object v3, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroidx/emoji2/text/lc1;

    .line 408
    .line 409
    invoke-interface {v3}, Landroidx/emoji2/text/vx0;->X()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_6

    .line 414
    .line 415
    iget-object v3, v2, Landroidx/emoji2/text/qb0;->r:Landroidx/emoji2/text/y5;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/emoji2/text/y5;->d()Landroidx/emoji2/text/hb1;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v2, Landroidx/emoji2/text/qb0;->r:Landroidx/emoji2/text/y5;

    .line 422
    .line 423
    iget-object v4, v4, Landroidx/emoji2/text/y5;->h:Landroidx/emoji2/text/b80;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/hb1;->d(Ljava/lang/Object;)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_4

    .line 434
    :cond_6
    iget-object v3, v2, Landroidx/emoji2/text/qb0;->r:Landroidx/emoji2/text/y5;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/emoji2/text/y5;->f()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :goto_4
    iget-object v2, v2, Landroidx/emoji2/text/qb0;->t:Landroidx/emoji2/text/km1;

    .line 441
    .line 442
    sget-object v4, Landroidx/emoji2/text/km1;->e:Landroidx/emoji2/text/km1;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    if-ne v2, v4, :cond_7

    .line 446
    .line 447
    move v4, v3

    .line 448
    goto :goto_5

    .line 449
    :cond_7
    move v4, v5

    .line 450
    :goto_5
    sget-object v6, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 451
    .line 452
    if-ne v2, v6, :cond_8

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move v3, v5

    .line 456
    :goto_6
    iget-object v2, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroidx/emoji2/text/zs1;

    .line 459
    .line 460
    invoke-static {v4}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v3}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v0, v2, v4, v3}, Landroidx/emoji2/text/ys1;->g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_7
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroidx/emoji2/text/xo2;

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Landroidx/emoji2/text/ra0;

    .line 480
    .line 481
    iget-object v3, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroidx/emoji2/text/ra0;

    .line 484
    .line 485
    invoke-static {v3}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroidx/emoji2/text/h7;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroidx/emoji2/text/h7;->getDragAndDropManager()Landroidx/emoji2/text/pa0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/emoji2/text/c9;

    .line 496
    .line 497
    iget-object v3, v3, Landroidx/emoji2/text/c9;->b:Landroidx/emoji2/text/sg;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/sg;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Landroidx/emoji2/text/nt2;

    .line 508
    .line 509
    invoke-static {v3}, Landroidx/emoji2/text/o50;->z(Landroidx/emoji2/text/nt2;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v2, v3, v4}, Landroidx/emoji2/text/hl;->m(Landroidx/emoji2/text/ra0;J)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_9

    .line 518
    .line 519
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroidx/emoji2/text/wz1;

    .line 522
    .line 523
    iput-object v0, v2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 524
    .line 525
    sget-object v0, Landroidx/emoji2/text/wo2;->f:Landroidx/emoji2/text/wo2;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_9
    sget-object v0, Landroidx/emoji2/text/wo2;->d:Landroidx/emoji2/text/wo2;

    .line 529
    .line 530
    :goto_7
    return-object v0

    .line 531
    :pswitch_8
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroidx/emoji2/text/cd;

    .line 534
    .line 535
    iget-object v2, v0, Landroidx/emoji2/text/cd;->e:Landroidx/emoji2/text/hp1;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v3, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Landroidx/emoji2/text/tz1;

    .line 550
    .line 551
    iget v4, v3, Landroidx/emoji2/text/tz1;->d:F

    .line 552
    .line 553
    sub-float/2addr v2, v4

    .line 554
    iget-object v4, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Landroidx/emoji2/text/h72;

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/h72;->a(F)F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v5, v0, Landroidx/emoji2/text/cd;->e:Landroidx/emoji2/text/hp1;

    .line 563
    .line 564
    invoke-virtual {v5}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iput v5, v3, Landroidx/emoji2/text/tz1;->d:F

    .line 575
    .line 576
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Landroidx/emoji2/text/tz1;

    .line 579
    .line 580
    iget-object v5, v0, Landroidx/emoji2/text/cd;->a:Landroidx/emoji2/text/jp2;

    .line 581
    .line 582
    iget-object v5, v5, Landroidx/emoji2/text/jp2;->b:Landroidx/emoji2/text/ym0;

    .line 583
    .line 584
    iget-object v6, v0, Landroidx/emoji2/text/cd;->f:Landroidx/emoji2/text/kd;

    .line 585
    .line 586
    invoke-interface {v5, v6}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iput v5, v3, Landroidx/emoji2/text/tz1;->d:F

    .line 597
    .line 598
    sub-float/2addr v2, v4

    .line 599
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/high16 v3, 0x3f000000    # 0.5f

    .line 604
    .line 605
    cmpl-float v2, v2, v3

    .line 606
    .line 607
    if-lez v2, :cond_a

    .line 608
    .line 609
    iget-object v2, v0, Landroidx/emoji2/text/cd;->i:Landroidx/emoji2/text/hp1;

    .line 610
    .line 611
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Landroidx/emoji2/text/cd;->d:Landroidx/emoji2/text/k01;

    .line 617
    .line 618
    invoke-interface {v0}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_a
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_9
    sget-object v0, Landroidx/emoji2/text/xz1;->r:Landroidx/emoji2/text/xz1;

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, Landroidx/emoji2/text/fc0;

    .line 629
    .line 630
    iget-object v3, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Landroidx/emoji2/text/p51;

    .line 633
    .line 634
    invoke-virtual {v3}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_1e

    .line 639
    .line 640
    iget-object v5, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Landroidx/emoji2/text/sk2;

    .line 643
    .line 644
    iget-wide v5, v5, Landroidx/emoji2/text/sk2;->b:J

    .line 645
    .line 646
    iget-object v7, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, Landroidx/emoji2/text/bk1;

    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    iget-object v2, v3, Landroidx/emoji2/text/p51;->x:Landroidx/emoji2/text/hp1;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroidx/emoji2/text/sl2;

    .line 665
    .line 666
    iget-wide v10, v2, Landroidx/emoji2/text/sl2;->a:J

    .line 667
    .line 668
    iget-object v2, v3, Landroidx/emoji2/text/p51;->y:Landroidx/emoji2/text/hp1;

    .line 669
    .line 670
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroidx/emoji2/text/sl2;

    .line 675
    .line 676
    iget-wide v12, v2, Landroidx/emoji2/text/sl2;->a:J

    .line 677
    .line 678
    iget-object v2, v4, Landroidx/emoji2/text/ll2;->a:Landroidx/emoji2/text/kl2;

    .line 679
    .line 680
    iget-object v4, v2, Landroidx/emoji2/text/kl2;->a:Landroidx/emoji2/text/jl2;

    .line 681
    .line 682
    iget-object v8, v2, Landroidx/emoji2/text/kl2;->b:Landroidx/emoji2/text/qf1;

    .line 683
    .line 684
    iget-object v14, v3, Landroidx/emoji2/text/p51;->v:Landroidx/emoji2/text/ba;

    .line 685
    .line 686
    move-wide v15, v5

    .line 687
    iget-wide v5, v3, Landroidx/emoji2/text/p51;->w:J

    .line 688
    .line 689
    invoke-static {v10, v11}, Landroidx/emoji2/text/sl2;->b(J)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_b

    .line 694
    .line 695
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/ba;->e(J)V

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v11}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-interface {v7, v3}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v10, v11}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-interface {v7, v5}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eq v3, v5, :cond_f

    .line 715
    .line 716
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/kl2;->j(II)Landroidx/emoji2/text/ja;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/ko;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ba;)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_b
    invoke-static {v12, v13}, Landroidx/emoji2/text/sl2;->b(J)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_e

    .line 729
    .line 730
    iget-object v3, v4, Landroidx/emoji2/text/jl2;->b:Landroidx/emoji2/text/zl2;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/emoji2/text/zl2;->b()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    new-instance v3, Landroidx/emoji2/text/cs;

    .line 737
    .line 738
    invoke-direct {v3, v5, v6}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 739
    .line 740
    .line 741
    const-wide/16 v10, 0x10

    .line 742
    .line 743
    cmp-long v5, v5, v10

    .line 744
    .line 745
    if-nez v5, :cond_c

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    :cond_c
    if-eqz v3, :cond_d

    .line 749
    .line 750
    iget-wide v5, v3, Landroidx/emoji2/text/cs;->a:J

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_d
    sget-wide v5, Landroidx/emoji2/text/cs;->b:J

    .line 754
    .line 755
    :goto_8
    invoke-static {v5, v6}, Landroidx/emoji2/text/cs;->d(J)F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const v10, 0x3e4ccccd    # 0.2f

    .line 760
    .line 761
    .line 762
    mul-float/2addr v3, v10

    .line 763
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/ba;->e(J)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v13}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-interface {v7, v3}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v12, v13}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-interface {v7, v5}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eq v3, v5, :cond_f

    .line 787
    .line 788
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/kl2;->j(II)Landroidx/emoji2/text/ja;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/ko;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ba;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_e
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/sl2;->b(J)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_f

    .line 801
    .line 802
    invoke-virtual {v14, v5, v6}, Landroidx/emoji2/text/ba;->e(J)V

    .line 803
    .line 804
    .line 805
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/sl2;->e(J)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-interface {v7, v3}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static/range {v15 .. v16}, Landroidx/emoji2/text/sl2;->d(J)I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-interface {v7, v5}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eq v3, v5, :cond_f

    .line 822
    .line 823
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/kl2;->j(II)Landroidx/emoji2/text/ja;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v9, v3, v14}, Landroidx/emoji2/text/ko;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ba;)V

    .line 828
    .line 829
    .line 830
    :cond_f
    :goto_9
    iget-wide v2, v2, Landroidx/emoji2/text/kl2;->c:J

    .line 831
    .line 832
    const/16 v5, 0x20

    .line 833
    .line 834
    shr-long v6, v2, v5

    .line 835
    .line 836
    long-to-int v6, v6

    .line 837
    int-to-float v6, v6

    .line 838
    iget v7, v8, Landroidx/emoji2/text/qf1;->d:F

    .line 839
    .line 840
    cmpg-float v6, v6, v7

    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    const/4 v10, 0x0

    .line 844
    const-wide v11, 0xffffffffL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    if-gez v6, :cond_10

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_10
    iget-boolean v6, v8, Landroidx/emoji2/text/qf1;->c:Z

    .line 853
    .line 854
    if-nez v6, :cond_12

    .line 855
    .line 856
    and-long v13, v2, v11

    .line 857
    .line 858
    long-to-int v6, v13

    .line 859
    int-to-float v6, v6

    .line 860
    iget v13, v8, Landroidx/emoji2/text/qf1;->e:F

    .line 861
    .line 862
    cmpg-float v6, v6, v13

    .line 863
    .line 864
    if-gez v6, :cond_11

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_11
    move v6, v10

    .line 868
    goto :goto_b

    .line 869
    :cond_12
    :goto_a
    move v6, v7

    .line 870
    :goto_b
    if-eqz v6, :cond_13

    .line 871
    .line 872
    iget v6, v4, Landroidx/emoji2/text/jl2;->f:I

    .line 873
    .line 874
    const/4 v13, 0x3

    .line 875
    if-ne v6, v13, :cond_14

    .line 876
    .line 877
    :cond_13
    move v7, v10

    .line 878
    :cond_14
    if-eqz v7, :cond_15

    .line 879
    .line 880
    shr-long v13, v2, v5

    .line 881
    .line 882
    long-to-int v6, v13

    .line 883
    int-to-float v6, v6

    .line 884
    and-long/2addr v2, v11

    .line 885
    long-to-int v2, v2

    .line 886
    int-to-float v2, v2

    .line 887
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    int-to-long v13, v3

    .line 892
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-long v2, v2

    .line 897
    shl-long v5, v13, v5

    .line 898
    .line 899
    and-long/2addr v2, v11

    .line 900
    or-long/2addr v2, v5

    .line 901
    const-wide/16 v5, 0x0

    .line 902
    .line 903
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/fy0;->g(JJ)Landroidx/emoji2/text/ty1;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v9}, Landroidx/emoji2/text/ko;->f()V

    .line 908
    .line 909
    .line 910
    invoke-static {v9, v2}, Landroidx/emoji2/text/ko;->d(Landroidx/emoji2/text/ko;Landroidx/emoji2/text/ty1;)V

    .line 911
    .line 912
    .line 913
    :cond_15
    iget-object v2, v4, Landroidx/emoji2/text/jl2;->b:Landroidx/emoji2/text/zl2;

    .line 914
    .line 915
    iget-object v2, v2, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 916
    .line 917
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    .line 918
    .line 919
    iget-object v4, v2, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 920
    .line 921
    if-nez v3, :cond_16

    .line 922
    .line 923
    sget-object v3, Landroidx/emoji2/text/jj2;->b:Landroidx/emoji2/text/jj2;

    .line 924
    .line 925
    :cond_16
    move-object v13, v3

    .line 926
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    .line 927
    .line 928
    if-nez v3, :cond_17

    .line 929
    .line 930
    sget-object v3, Landroidx/emoji2/text/qa2;->d:Landroidx/emoji2/text/qa2;

    .line 931
    .line 932
    :cond_17
    move-object v12, v3

    .line 933
    iget-object v2, v2, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    .line 934
    .line 935
    if-nez v2, :cond_18

    .line 936
    .line 937
    sget-object v2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 938
    .line 939
    :cond_18
    move-object v14, v2

    .line 940
    :try_start_0
    invoke-interface {v4}, Landroidx/emoji2/text/tk2;->k()Landroidx/emoji2/text/vx2;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    if-eqz v10, :cond_1a

    .line 945
    .line 946
    if-eq v4, v0, :cond_19

    .line 947
    .line 948
    invoke-interface {v4}, Landroidx/emoji2/text/tk2;->d()F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    :goto_c
    move v11, v0

    .line 953
    goto :goto_d

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    goto :goto_12

    .line 956
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :goto_d
    invoke-static/range {v8 .. v14}, Landroidx/emoji2/text/qf1;->g(Landroidx/emoji2/text/qf1;Landroidx/emoji2/text/ko;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/qa2;Landroidx/emoji2/text/jj2;Landroidx/emoji2/text/ay0;)V

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_1a
    if-eq v4, v0, :cond_1b

    .line 964
    .line 965
    invoke-interface {v4}, Landroidx/emoji2/text/tk2;->g()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    :goto_e
    move-wide v10, v2

    .line 970
    goto :goto_f

    .line 971
    :cond_1b
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :goto_f
    invoke-interface {v9}, Landroidx/emoji2/text/ko;->f()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v8, Landroidx/emoji2/text/qf1;->h:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Landroidx/emoji2/text/wo1;

    .line 991
    .line 992
    iget-object v8, v4, Landroidx/emoji2/text/wo1;->a:Landroidx/emoji2/text/ea;

    .line 993
    .line 994
    invoke-virtual/range {v8 .. v14}, Landroidx/emoji2/text/ea;->f(Landroidx/emoji2/text/ko;JLandroidx/emoji2/text/qa2;Landroidx/emoji2/text/jj2;Landroidx/emoji2/text/ay0;)V

    .line 995
    .line 996
    .line 997
    iget-object v4, v4, Landroidx/emoji2/text/wo1;->a:Landroidx/emoji2/text/ea;

    .line 998
    .line 999
    invoke-virtual {v4}, Landroidx/emoji2/text/ea;->b()F

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-interface {v9, v5, v4}, Landroidx/emoji2/text/ko;->l(FF)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_1c
    invoke-interface {v9}, Landroidx/emoji2/text/ko;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    if-eqz v7, :cond_1e

    .line 1014
    .line 1015
    invoke-interface {v9}, Landroidx/emoji2/text/ko;->n()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :goto_12
    if-eqz v7, :cond_1d

    .line 1020
    .line 1021
    invoke-interface {v9}, Landroidx/emoji2/text/ko;->n()V

    .line 1022
    .line 1023
    .line 1024
    :cond_1d
    throw v0

    .line 1025
    :cond_1e
    :goto_13
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_a
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Landroidx/emoji2/text/tz;

    .line 1039
    .line 1040
    iget-boolean v3, v2, Landroidx/emoji2/text/tz;->t:Z

    .line 1041
    .line 1042
    if-eqz v3, :cond_1f

    .line 1043
    .line 1044
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_1f
    const/high16 v3, -0x40800000    # -1.0f

    .line 1048
    .line 1049
    :goto_14
    mul-float v4, v3, v0

    .line 1050
    .line 1051
    iget-object v2, v2, Landroidx/emoji2/text/tz;->s:Landroidx/emoji2/text/l72;

    .line 1052
    .line 1053
    iget-object v5, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Landroidx/emoji2/text/j72;

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/l72;->g(F)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/l72;->d(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    iget-object v4, v5, Landroidx/emoji2/text/j72;->a:Landroidx/emoji2/text/l72;

    .line 1066
    .line 1067
    iget-object v5, v4, Landroidx/emoji2/text/l72;->h:Landroidx/emoji2/text/i62;

    .line 1068
    .line 1069
    const/4 v8, 0x1

    .line 1070
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/emoji2/text/l72;->a(Landroidx/emoji2/text/l72;Landroidx/emoji2/text/i62;JI)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/l72;->d(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/l72;->f(J)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    mul-float/2addr v2, v3

    .line 1083
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    cmpg-float v3, v3, v4

    .line 1092
    .line 1093
    if-gez v3, :cond_20

    .line 1094
    .line 1095
    iget-object v3, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Landroidx/emoji2/text/ty0;

    .line 1098
    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 1102
    .line 1103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v2, " < "

    .line 1110
    .line 1111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const/16 v0, 0x29

    .line 1118
    .line 1119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 1127
    .line 1128
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3, v2}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_20
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_b
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Landroidx/emoji2/text/sk2;

    .line 1144
    .line 1145
    iget-object v2, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 1148
    .line 1149
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 1155
    .line 1156
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v4, v0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 1163
    .line 1164
    iget-object v4, v4, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    iget-object v0, v0, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 1171
    .line 1172
    iget-object v4, v0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-interface {v2, v4}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v3, :cond_21

    .line 1178
    .line 1179
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1182
    .line 1183
    iget-object v0, v0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {v2, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_21
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_c
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Landroidx/emoji2/text/fc0;

    .line 1194
    .line 1195
    iget-object v2, v1, Landroidx/emoji2/text/dc;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Landroidx/emoji2/text/zs2;

    .line 1198
    .line 1199
    iget-object v3, v1, Landroidx/emoji2/text/dc;->h:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Landroidx/emoji2/text/i11;

    .line 1202
    .line 1203
    iget-object v4, v1, Landroidx/emoji2/text/dc;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Landroidx/emoji2/text/zs2;

    .line 1206
    .line 1207
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v2}, Landroidx/emoji2/text/hc;->getView()Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    const/16 v6, 0x8

    .line 1224
    .line 1225
    if-eq v5, v6, :cond_24

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    iput-boolean v5, v2, Landroidx/emoji2/text/hc;->A:Z

    .line 1229
    .line 1230
    iget-object v3, v3, Landroidx/emoji2/text/i11;->p:Landroidx/emoji2/text/hn1;

    .line 1231
    .line 1232
    instance-of v5, v3, Landroidx/emoji2/text/h7;

    .line 1233
    .line 1234
    if-eqz v5, :cond_22

    .line 1235
    .line 1236
    check-cast v3, Landroidx/emoji2/text/h7;

    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_22
    const/4 v3, 0x0

    .line 1240
    :goto_15
    if-eqz v3, :cond_23

    .line 1241
    .line 1242
    invoke-static {v0}, Landroidx/emoji2/text/j6;->a(Landroidx/emoji2/text/ko;)Landroid/graphics/Canvas;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v3}, Landroidx/emoji2/text/h7;->getAndroidViewsHandler$ui_release()Landroidx/emoji2/text/mc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_23
    const/4 v0, 0x0

    .line 1257
    iput-boolean v0, v2, Landroidx/emoji2/text/hc;->A:Z

    .line 1258
    .line 1259
    :cond_24
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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
