.class public final Landroidx/emoji2/text/xk0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/emoji2/text/xk0;

.field public static final c:Landroidx/emoji2/text/xk0;

.field public static final d:Landroidx/emoji2/text/xk0;

.field public static final e:Landroidx/emoji2/text/xk0;

.field public static final f:Landroidx/emoji2/text/xk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/xk0;->b:Landroidx/emoji2/text/xk0;

    .line 8
    .line 9
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/emoji2/text/xk0;->c:Landroidx/emoji2/text/xk0;

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/xk0;->d:Landroidx/emoji2/text/xk0;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/emoji2/text/xk0;->e:Landroidx/emoji2/text/xk0;

    .line 32
    .line 33
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/emoji2/text/xk0;->f:Landroidx/emoji2/text/xk0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xk0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/emoji2/text/rx2;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/emoji2/text/rx2;->a:Landroidx/emoji2/text/mp1;

    .line 12
    .line 13
    check-cast p2, Landroidx/emoji2/text/rx2;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/emoji2/text/rx2;->a:Landroidx/emoji2/text/mp1;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/m01;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v1, 0x522a5f116830150fL    # 6.557544892594075E87

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Landroidx/emoji2/text/m01;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide v0, 0x171810ce150fcf31L    # 2.0121499919703818E-197

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    return p1

    .line 83
    :pswitch_2
    check-cast p1, Landroidx/emoji2/text/ee2;

    .line 84
    .line 85
    check-cast p2, Landroidx/emoji2/text/ee2;

    .line 86
    .line 87
    iget p1, p1, Landroidx/emoji2/text/ee2;->e:I

    .line 88
    .line 89
    iget p2, p2, Landroidx/emoji2/text/ee2;->e:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    return p1

    .line 93
    :pswitch_3
    check-cast p1, Landroidx/emoji2/text/go0;

    .line 94
    .line 95
    check-cast p2, Landroidx/emoji2/text/go0;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/emoji2/text/go0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v4, v2

    .line 104
    :goto_0
    iget-object v5, p2, Landroidx/emoji2/text/go0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v5, v2

    .line 111
    :goto_1
    if-eq v4, v5, :cond_2

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v0, p1, Landroidx/emoji2/text/go0;->a:Z

    .line 117
    .line 118
    iget-boolean v4, p2, Landroidx/emoji2/text/go0;->a:Z

    .line 119
    .line 120
    if-eq v0, v4, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_3
    move v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget v0, p2, Landroidx/emoji2/text/go0;->b:I

    .line 127
    .line 128
    iget v1, p1, Landroidx/emoji2/text/go0;->b:I

    .line 129
    .line 130
    sub-int v1, v0, v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget p1, p1, Landroidx/emoji2/text/go0;->c:I

    .line 136
    .line 137
    iget p2, p2, Landroidx/emoji2/text/go0;->c:I

    .line 138
    .line 139
    sub-int v1, p1, p2

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v1, v2

    .line 145
    :cond_7
    :goto_2
    return v1

    .line 146
    :pswitch_4
    check-cast p1, Landroidx/emoji2/text/i11;

    .line 147
    .line 148
    check-cast p2, Landroidx/emoji2/text/i11;

    .line 149
    .line 150
    iget v0, p1, Landroidx/emoji2/text/i11;->r:I

    .line 151
    .line 152
    iget v1, p2, Landroidx/emoji2/text/i11;->r:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_3
    return v0

    .line 174
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p2, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_6
    check-cast p2, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p1, Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Long;

    .line 252
    .line 253
    check-cast p1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {p2, p1}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    check-cast p2, Landroid/view/View;

    .line 269
    .line 270
    sget-object v0, Landroidx/emoji2/text/us2;->a:Ljava/lang/reflect/Field;

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/emoji2/text/ms2;->f(Landroid/view/View;)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p2}, Landroidx/emoji2/text/ms2;->f(Landroid/view/View;)F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    cmpl-float v0, p1, p2

    .line 281
    .line 282
    if-lez v0, :cond_9

    .line 283
    .line 284
    move v1, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    cmpg-float p1, p1, p2

    .line 287
    .line 288
    if-gez p1, :cond_a

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move v1, v2

    .line 292
    :goto_4
    return v1

    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "a"

    .line 298
    .line 299
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "b"

    .line 303
    .line 304
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v4, 0x4

    .line 320
    :goto_5
    if-ge v4, v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eq v5, v6, :cond_b

    .line 331
    .line 332
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-gez p1, :cond_e

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eq p1, p2, :cond_d

    .line 351
    .line 352
    if-ge p1, p2, :cond_e

    .line 353
    .line 354
    :goto_6
    move v1, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move v1, v2

    .line 357
    :cond_e
    :goto_7
    return v1

    .line 358
    :pswitch_b
    check-cast p1, Landroidx/emoji2/text/pd;

    .line 359
    .line 360
    iget p1, p1, Landroidx/emoji2/text/pd;->b:I

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p2, Landroidx/emoji2/text/pd;

    .line 367
    .line 368
    iget p2, p2, Landroidx/emoji2/text/pd;->b:I

    .line 369
    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_c
    check-cast p1, Landroidx/emoji2/text/pd;

    .line 380
    .line 381
    iget p1, p1, Landroidx/emoji2/text/pd;->b:I

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p2, Landroidx/emoji2/text/pd;

    .line 388
    .line 389
    iget p2, p2, Landroidx/emoji2/text/pd;->b:I

    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, Landroidx/emoji2/text/kp2;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_d
    check-cast p1, Landroidx/emoji2/text/uo1;

    .line 401
    .line 402
    check-cast p2, Landroidx/emoji2/text/uo1;

    .line 403
    .line 404
    iget-object v0, p1, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/emoji2/text/ty1;

    .line 407
    .line 408
    iget v0, v0, Landroidx/emoji2/text/ty1;->b:F

    .line 409
    .line 410
    iget-object v1, p2, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroidx/emoji2/text/ty1;

    .line 413
    .line 414
    iget v1, v1, Landroidx/emoji2/text/ty1;->b:F

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    iget-object p1, p1, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Landroidx/emoji2/text/ty1;

    .line 426
    .line 427
    iget p1, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 428
    .line 429
    iget-object p2, p2, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Landroidx/emoji2/text/ty1;

    .line 432
    .line 433
    iget p2, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 434
    .line 435
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_8
    return v0

    .line 440
    :pswitch_e
    check-cast p1, Landroidx/emoji2/text/v82;

    .line 441
    .line 442
    check-cast p2, Landroidx/emoji2/text/v82;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->h()Landroidx/emoji2/text/ty1;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2}, Landroidx/emoji2/text/v82;->h()Landroidx/emoji2/text/ty1;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iget v0, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 453
    .line 454
    iget v1, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    iget v0, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 464
    .line 465
    iget v1, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    iget v0, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 475
    .line 476
    iget v1, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    iget p2, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 486
    .line 487
    iget p1, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 488
    .line 489
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_9
    return v0

    .line 494
    :pswitch_f
    check-cast p1, Landroidx/emoji2/text/i11;

    .line 495
    .line 496
    check-cast p2, Landroidx/emoji2/text/i11;

    .line 497
    .line 498
    iget v0, p2, Landroidx/emoji2/text/i11;->r:I

    .line 499
    .line 500
    iget v1, p1, Landroidx/emoji2/text/i11;->r:I

    .line 501
    .line 502
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    :goto_a
    return v0

    .line 522
    :pswitch_10
    check-cast p1, Landroidx/emoji2/text/v82;

    .line 523
    .line 524
    check-cast p2, Landroidx/emoji2/text/v82;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->h()Landroidx/emoji2/text/ty1;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2}, Landroidx/emoji2/text/v82;->h()Landroidx/emoji2/text/ty1;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iget v0, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 535
    .line 536
    iget v1, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_14
    iget v0, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 546
    .line 547
    iget v1, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 548
    .line 549
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    iget v0, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 557
    .line 558
    iget v1, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_16
    iget p1, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 568
    .line 569
    iget p2, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 570
    .line 571
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :goto_b
    return v0

    .line 576
    :pswitch_11
    check-cast p1, Landroidx/emoji2/text/vk0;

    .line 577
    .line 578
    check-cast p2, Landroidx/emoji2/text/vk0;

    .line 579
    .line 580
    invoke-static {p1}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    invoke-static {p2}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_17

    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_17
    invoke-static {p1}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p2}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :cond_18
    const/16 v0, 0x10

    .line 611
    .line 612
    new-array v3, v0, [Landroidx/emoji2/text/i11;

    .line 613
    .line 614
    move v4, v2

    .line 615
    :goto_c
    if-eqz p1, :cond_1b

    .line 616
    .line 617
    add-int/lit8 v5, v4, 0x1

    .line 618
    .line 619
    array-length v6, v3

    .line 620
    if-ge v6, v5, :cond_19

    .line 621
    .line 622
    array-length v6, v3

    .line 623
    mul-int/lit8 v7, v6, 0x2

    .line 624
    .line 625
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    new-array v5, v5, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    .line 633
    .line 634
    move-object v3, v5

    .line 635
    :cond_19
    if-eqz v4, :cond_1a

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    add-int/2addr v5, v1

    .line 639
    add-int/lit8 v6, v4, 0x0

    .line 640
    .line 641
    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    aput-object p1, v3, v2

    .line 645
    .line 646
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    invoke-virtual {p1}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_c

    .line 653
    :cond_1b
    new-array p1, v0, [Landroidx/emoji2/text/i11;

    .line 654
    .line 655
    move v0, v2

    .line 656
    :goto_d
    if-eqz p2, :cond_1e

    .line 657
    .line 658
    add-int/lit8 v5, v0, 0x1

    .line 659
    .line 660
    array-length v6, p1

    .line 661
    if-ge v6, v5, :cond_1c

    .line 662
    .line 663
    array-length v6, p1

    .line 664
    mul-int/lit8 v7, v6, 0x2

    .line 665
    .line 666
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    new-array v5, v5, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    move-object p1, v5

    .line 676
    :cond_1c
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    add-int/2addr v5, v1

    .line 680
    add-int/lit8 v6, v0, 0x0

    .line 681
    .line 682
    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    aput-object p2, p1, v2

    .line 686
    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    invoke-virtual {p2}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    goto :goto_d

    .line 694
    :cond_1e
    sub-int/2addr v4, v1

    .line 695
    sub-int/2addr v0, v1

    .line 696
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-ltz p2, :cond_20

    .line 701
    .line 702
    :goto_e
    aget-object v0, v3, v2

    .line 703
    .line 704
    aget-object v1, p1, v2

    .line 705
    .line 706
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1f

    .line 711
    .line 712
    aget-object p2, v3, v2

    .line 713
    .line 714
    check-cast p2, Landroidx/emoji2/text/i11;

    .line 715
    .line 716
    invoke-virtual {p2}, Landroidx/emoji2/text/i11;->w()I

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    aget-object p1, p1, v2

    .line 721
    .line 722
    check-cast p1, Landroidx/emoji2/text/i11;

    .line 723
    .line 724
    invoke-virtual {p1}, Landroidx/emoji2/text/i11;->w()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    invoke-static {p2, p1}, Landroidx/emoji2/text/ay0;->x(II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    goto :goto_11

    .line 733
    :cond_1f
    if-eq v2, p2, :cond_20

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 741
    .line 742
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw p1

    .line 746
    :cond_21
    :goto_f
    invoke-static {p1}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_22

    .line 751
    .line 752
    move v1, v3

    .line 753
    goto :goto_11

    .line 754
    :cond_22
    invoke-static {p2}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_23

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_23
    :goto_10
    move v1, v2

    .line 762
    :goto_11
    return v1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
