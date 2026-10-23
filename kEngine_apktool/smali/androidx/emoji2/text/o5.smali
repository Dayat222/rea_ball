.class public final Landroidx/emoji2/text/o5;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lj0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/f30;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/o5;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/emoji2/text/rz0;->O(Landroidx/emoji2/text/f30;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroidx/emoji2/text/fq2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/emoji2/text/fq2;-><init>(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)V

    iput-object p2, p0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/o5;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/f30;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/emoji2/text/fq2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/emoji2/text/vx2;->O(Landroidx/emoji2/text/f30;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/emoji2/text/lj0;

    .line 31
    .line 32
    instance-of v1, p2, Landroidx/emoji2/text/qj0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Landroidx/emoji2/text/qj0;

    .line 38
    .line 39
    iget v2, v1, Landroidx/emoji2/text/qj0;->i:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    and-int v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, v1, Landroidx/emoji2/text/qj0;->i:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Landroidx/emoji2/text/qj0;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Landroidx/emoji2/text/qj0;-><init>(Landroidx/emoji2/text/o5;Landroidx/emoji2/text/y00;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v1, Landroidx/emoji2/text/qj0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v1, Landroidx/emoji2/text/qj0;->i:I

    .line 59
    .line 60
    sget-object v3, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v5, :cond_2

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroidx/emoji2/text/uz1;

    .line 88
    .line 89
    iget v2, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 90
    .line 91
    add-int/2addr v2, v5

    .line 92
    iput v2, p2, Landroidx/emoji2/text/uz1;->d:I

    .line 93
    .line 94
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    iput v5, v1, Landroidx/emoji2/text/qj0;->i:I

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, p2, :cond_6

    .line 105
    .line 106
    :goto_2
    move-object v3, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput v4, v1, Landroidx/emoji2/text/qj0;->i:I

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p1, v2, v1}, Landroidx/emoji2/text/rz0;->j(Landroidx/emoji2/text/lj0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/a10;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    return-object v3

    .line 117
    :pswitch_1
    instance-of v0, p2, Landroidx/emoji2/text/nj0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Landroidx/emoji2/text/nj0;

    .line 123
    .line 124
    iget v1, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 125
    .line 126
    const/high16 v2, -0x80000000

    .line 127
    .line 128
    and-int v3, v1, v2

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sub-int/2addr v1, v2

    .line 133
    iput v1, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance v0, Landroidx/emoji2/text/nj0;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/nj0;-><init>(Landroidx/emoji2/text/o5;Landroidx/emoji2/text/y00;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object p2, v0, Landroidx/emoji2/text/nj0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    const/4 v3, 0x2

    .line 147
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    sget-object v6, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    if-eq v1, v5, :cond_8

    .line 155
    .line 156
    if-eq v1, v3, :cond_a

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    iget-object p1, v0, Landroidx/emoji2/text/nj0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/emoji2/text/nj0;->g:Landroidx/emoji2/text/o5;

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Landroidx/emoji2/text/sz1;

    .line 186
    .line 187
    iget-boolean p2, p2, Landroidx/emoji2/text/sz1;->d:Z

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object p2, p0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroidx/emoji2/text/lj0;

    .line 194
    .line 195
    iput v5, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v6, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget-object p2, p0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Landroidx/emoji2/text/gy1;

    .line 207
    .line 208
    iput-object p0, v0, Landroidx/emoji2/text/nj0;->g:Landroidx/emoji2/text/o5;

    .line 209
    .line 210
    iput-object p1, v0, Landroidx/emoji2/text/nj0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Landroidx/emoji2/text/gy1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v6, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v1, p0

    .line 222
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_e

    .line 229
    .line 230
    iget-object p2, v1, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Landroidx/emoji2/text/sz1;

    .line 233
    .line 234
    iput-boolean v5, p2, Landroidx/emoji2/text/sz1;->d:Z

    .line 235
    .line 236
    iget-object p2, v1, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Landroidx/emoji2/text/lj0;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Landroidx/emoji2/text/nj0;->g:Landroidx/emoji2/text/o5;

    .line 242
    .line 243
    iput-object v1, v0, Landroidx/emoji2/text/nj0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, v0, Landroidx/emoji2/text/nj0;->k:I

    .line 246
    .line 247
    invoke-interface {p2, p1, v0}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v6, :cond_e

    .line 252
    .line 253
    :goto_6
    move-object v4, v6

    .line 254
    :cond_e
    :goto_7
    return-object v4

    .line 255
    :pswitch_2
    instance-of v0, p2, Landroidx/emoji2/text/n5;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Landroidx/emoji2/text/n5;

    .line 261
    .line 262
    iget v1, v0, Landroidx/emoji2/text/n5;->k:I

    .line 263
    .line 264
    const/high16 v2, -0x80000000

    .line 265
    .line 266
    and-int v3, v1, v2

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iput v1, v0, Landroidx/emoji2/text/n5;->k:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    new-instance v0, Landroidx/emoji2/text/n5;

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/n5;-><init>(Landroidx/emoji2/text/o5;Landroidx/emoji2/text/y00;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object p2, v0, Landroidx/emoji2/text/n5;->i:Ljava/lang/Object;

    .line 280
    .line 281
    iget v1, v0, Landroidx/emoji2/text/n5;->k:I

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    if-ne v1, v2, :cond_10

    .line 287
    .line 288
    iget-object p1, v0, Landroidx/emoji2/text/n5;->h:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/emoji2/text/n5;->g:Landroidx/emoji2/text/o5;

    .line 291
    .line 292
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_11
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Landroidx/emoji2/text/wz1;

    .line 310
    .line 311
    iget-object p2, p2, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Landroidx/emoji2/text/ty0;

    .line 314
    .line 315
    if-eqz p2, :cond_12

    .line 316
    .line 317
    new-instance v1, Landroidx/emoji2/text/i5;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v1}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v0, Landroidx/emoji2/text/n5;->g:Landroidx/emoji2/text/o5;

    .line 326
    .line 327
    iput-object p1, v0, Landroidx/emoji2/text/n5;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v0, Landroidx/emoji2/text/n5;->k:I

    .line 330
    .line 331
    invoke-interface {p2, v0}, Landroidx/emoji2/text/ty0;->w(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 336
    .line 337
    if-ne p2, v0, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_9
    move-object v5, p1

    .line 341
    goto :goto_a

    .line 342
    :cond_12
    move-object v0, p0

    .line 343
    goto :goto_9

    .line 344
    :goto_a
    iget-object p1, v0, Landroidx/emoji2/text/o5;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroidx/emoji2/text/wz1;

    .line 347
    .line 348
    iget-object p2, v0, Landroidx/emoji2/text/o5;->f:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, p2

    .line 351
    check-cast v6, Landroidx/emoji2/text/o30;

    .line 352
    .line 353
    new-instance v3, Landroidx/emoji2/text/m5;

    .line 354
    .line 355
    iget-object p2, v0, Landroidx/emoji2/text/o5;->g:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v4, p2

    .line 358
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v3, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iput-object p2, p1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 372
    .line 373
    :goto_b
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
