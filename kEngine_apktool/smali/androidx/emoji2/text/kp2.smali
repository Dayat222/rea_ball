.class public abstract Landroidx/emoji2/text/kp2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/xz1;

.field public static final b:Landroidx/emoji2/text/xk0;

.field public static final c:Landroidx/emoji2/text/ne0;

.field public static final d:Landroidx/emoji2/text/ne0;

.field public static final e:Landroidx/emoji2/text/mr;

.field public static f:Landroidx/emoji2/text/mr;

.field public static final g:Landroidx/emoji2/text/gr;

.field public static final h:Ljava/lang/Object;

.field public static final i:Landroidx/emoji2/text/n12;

.field public static j:Landroidx/emoji2/text/qu0;

.field public static k:Landroidx/emoji2/text/qu0;

.field public static l:Landroidx/emoji2/text/qu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/xz1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xz1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/kp2;->a:Landroidx/emoji2/text/xz1;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/kp2;->b:Landroidx/emoji2/text/xk0;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 20
    .line 21
    const-string v1, "REMOVED_TASK"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/emoji2/text/kp2;->c:Landroidx/emoji2/text/ne0;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 30
    .line 31
    const-string v1, "CLOSED_EMPTY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/emoji2/text/kp2;->d:Landroidx/emoji2/text/ne0;

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/mr;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v1}, Landroidx/emoji2/text/mr;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/emoji2/text/kp2;->e:Landroidx/emoji2/text/mr;

    .line 45
    .line 46
    new-instance v0, Landroidx/emoji2/text/gr;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Landroidx/emoji2/text/gr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/emoji2/text/kp2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Landroidx/emoji2/text/n12;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n12;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/emoji2/text/kp2;->i:Landroidx/emoji2/text/n12;

    .line 69
    .line 70
    return-void
.end method

.method public static A(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/ld0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/kd0;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static B(Landroidx/emoji2/text/fr0;)Landroidx/emoji2/text/hn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/fr0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_18

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/fr0;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v22, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/fr0;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v2, v5}, Landroidx/emoji2/text/og2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v5, "Pragma"

    .line 59
    .line 60
    invoke-static {v2, v5}, Landroidx/emoji2/text/og2;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v5, :cond_17

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v3, v2

    .line 79
    :goto_4
    if-ge v3, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move/from16 v23, v1

    .line 86
    .line 87
    const-string v1, "=,;"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/emoji2/text/gg2;->q0(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move/from16 v1, v23

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v23, v1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v3, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v5, 0x2c

    .line 137
    .line 138
    if-eq v2, v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v5, 0x3b

    .line 145
    .line 146
    if-ne v2, v5, :cond_4

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    sget-object v2, Landroidx/emoji2/text/yq2;->a:[B

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_6
    if-ge v3, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v24, v2

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    if-eq v5, v2, :cond_5

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    if-eq v5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move/from16 v2, v24

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v3, v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v5, 0x22

    .line 195
    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-static {v4, v5, v3, v2}, Landroidx/emoji2/text/gg2;->w0(Ljava/lang/CharSequence;CII)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move v5, v3

    .line 220
    :goto_8
    if-ge v5, v2, :cond_9

    .line 221
    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move/from16 v25, v5

    .line 229
    .line 230
    const-string v5, ",;"

    .line 231
    .line 232
    invoke-static {v5, v2}, Landroidx/emoji2/text/gg2;->q0(Ljava/lang/CharSequence;C)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    move/from16 v5, v25

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_8
    add-int/lit8 v5, v25, 0x1

    .line 242
    .line 243
    move/from16 v2, v24

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move v2, v5

    .line 266
    goto :goto_b

    .line 267
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    move v2, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_b
    const-string v1, "no-cache"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    :goto_c
    move/from16 v1, v23

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_b
    const-string v1, "no-store"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    move/from16 v10, v22

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    const-string v1, "max-age"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    invoke-static {v1, v3}, Landroidx/emoji2/text/yq2;->u(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v1, -0x1

    .line 317
    const-string v5, "s-maxage"

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-static {v1, v3}, Landroidx/emoji2/text/yq2;->u(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    const-string v1, "private"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move/from16 v13, v22

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_10
    const-string v1, "public"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move/from16 v14, v22

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    const-string v1, "must-revalidate"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move/from16 v15, v22

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    const-string v1, "max-stale"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    const v0, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3}, Landroidx/emoji2/text/yq2;->u(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    const-string v1, "min-fresh"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    invoke-static {v1, v3}, Landroidx/emoji2/text/yq2;->u(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    const/4 v1, -0x1

    .line 400
    const-string v3, "only-if-cached"

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v18, v22

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_15
    const-string v3, "no-transform"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_16

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move/from16 v19, v22

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_16
    const-string v3, "immutable"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move/from16 v20, v22

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_17
    move/from16 v23, v1

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v1, v23

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_18
    if-nez v7, :cond_19

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_19
    move-object/from16 v21, v8

    .line 459
    .line 460
    :goto_e
    new-instance v8, Landroidx/emoji2/text/hn;

    .line 461
    .line 462
    invoke-direct/range {v8 .. v21}, Landroidx/emoji2/text/hn;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v8
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final D(Landroidx/emoji2/text/f70;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/emoji2/text/l11;->a(Landroidx/emoji2/text/i11;)Landroidx/emoji2/text/hn1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/emoji2/text/kp2;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-wide v3, 0x7190564d81062ef0L    # 1.0638296165347574E239

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide v3, -0x3780989df8b6d836L    # -1.709787656156786E41

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 34
    .line 35
    const v3, 0x75c40f50

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 39
    .line 40
    .line 41
    const-wide v3, 0x148db2f57da442e7L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v2

    .line 59
    invoke-virtual {v6, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v10

    .line 71
    :goto_1
    or-int/2addr v3, v5

    .line 72
    and-int/lit8 v5, v3, 0x13

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eq v5, v7, :cond_2

    .line 79
    .line 80
    move v5, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v12

    .line 83
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v8, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_17

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    and-int/lit8 v5, v3, 0x70

    .line 94
    .line 95
    invoke-static {v12, v0, v6, v5, v11}, Landroidx/emoji2/text/o50;->b(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 99
    .line 100
    const-wide v8, 0x66aa1324b91846ddL    # 3.5454222934374027E186

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Landroidx/emoji2/text/ma1;->a()Landroidx/emoji2/text/t92;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    iget-object v8, v13, Landroidx/emoji2/text/t92;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v8, 0x0

    .line 124
    :goto_3
    sget-object v9, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    move-object v15, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v15, v8

    .line 131
    :goto_4
    if-eqz v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/emoji2/text/t92;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    :goto_5
    if-nez v8, :cond_6

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object/from16 v16, v8

    .line 145
    .line 146
    :goto_6
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    iget-object v9, v13, Landroidx/emoji2/text/t92;->k:[Landroidx/emoji2/text/hn0;

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    array-length v14, v9

    .line 157
    invoke-static {v14}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v14, v10, :cond_7

    .line 162
    .line 163
    move v14, v10

    .line 164
    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v11, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    array-length v14, v9

    .line 170
    move v10, v12

    .line 171
    :goto_7
    if-ge v10, v14, :cond_9

    .line 172
    .line 173
    aget-object v4, v9, v10

    .line 174
    .line 175
    iget-object v7, v4, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    const/16 v7, 0x12

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v11, 0x0

    .line 188
    :cond_9
    if-nez v11, :cond_a

    .line 189
    .line 190
    sget-object v11, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 191
    .line 192
    :cond_a
    if-nez v8, :cond_b

    .line 193
    .line 194
    const v4, 0x7f0f0176

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    const v4, 0x7f0f0173

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {v6, v4}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-wide v7, -0x4187452f33047f17L    # -9.212549234192919E-8

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 218
    .line 219
    if-ne v4, v14, :cond_c

    .line 220
    .line 221
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v4, Landroidx/emoji2/text/ug1;

    .line 231
    .line 232
    invoke-interface {v4}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    const v7, -0x7542e1ae

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 248
    .line 249
    .line 250
    const-wide v19, 0x74cec310a2fabbe9L    # 4.510664590213603E254

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    const-wide v19, 0x56848bd939539b47L    # 6.031727663064969E108

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v7, v14, :cond_d

    .line 271
    .line 272
    new-instance v7, Landroidx/emoji2/text/b1;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v7, v4, v9}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v7, Landroidx/emoji2/text/wm0;

    .line 282
    .line 283
    const-wide v19, 0x10f0d91efecb3473L    # 4.445032721212463E-227

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/16 v19, 0x6

    .line 296
    .line 297
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    if-ne v8, v14, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v8, Landroidx/emoji2/text/z0;

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    invoke-direct {v8, v5, v9}, Landroidx/emoji2/text/z0;-><init>(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0x380

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x6

    .line 319
    .line 320
    invoke-static {v7, v8, v1, v6, v3}, Landroidx/emoji2/text/zx0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    const/16 v19, 0x6

    .line 328
    .line 329
    const v3, -0x75397f2e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 336
    .line 337
    .line 338
    :goto_9
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 339
    .line 340
    sget-wide v7, Landroidx/emoji2/text/im2;->d:J

    .line 341
    .line 342
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 343
    .line 344
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v6}, Landroidx/emoji2/text/kx0;->u0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/m62;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v3, v5}, Landroidx/emoji2/text/kx0;->D0(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/m62;)Landroidx/emoji2/text/te1;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v5, 0x12

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x2

    .line 361
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    const/16 v3, 0x18

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    const/16 v25, 0x5

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v24, v3

    .line 375
    .line 376
    move/from16 v22, v5

    .line 377
    .line 378
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-wide v7, 0x66d16ab78b99a872L    # 1.8945551872359124E187

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 391
    .line 392
    sget-object v7, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 393
    .line 394
    invoke-static {v5, v7, v6, v12}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-wide v7, -0x3ded8c24dab42553L    # -1.981328827496355E10

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    iget-wide v7, v6, Landroidx/emoji2/text/ax;->T:J

    .line 407
    .line 408
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v6, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 426
    .line 427
    const-wide v17, -0x349c5b3765a5e6caL    # -1.5051930568330014E55

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->a0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v12, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 439
    .line 440
    if-eqz v12, :cond_11

    .line 441
    .line 442
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 447
    .line 448
    .line 449
    :goto_a
    sget-object v9, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 450
    .line 451
    invoke-static {v6, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 455
    .line 456
    invoke-static {v6, v8, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 460
    .line 461
    iget-boolean v8, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 462
    .line 463
    if-nez v8, :cond_12

    .line 464
    .line 465
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_13

    .line 478
    .line 479
    :cond_12
    invoke-static {v7, v6, v7, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 483
    .line 484
    invoke-static {v6, v3, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    const-wide v7, -0x7b414e78a3158080L    # -8.062878992246002E-286

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    const-wide v7, 0x1982e198961091b7L    # 8.67886775449739E-186

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    const v3, 0x7f0f01bd

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const v3, 0x7f0f001d

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    move-object v3, v4

    .line 518
    const/4 v4, 0x0

    .line 519
    const/16 v5, 0xc

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    move/from16 v12, v19

    .line 523
    .line 524
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/wy0;->a(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v4, 0x16

    .line 528
    .line 529
    int-to-float v4, v4

    .line 530
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 531
    .line 532
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v6, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    move-object v8, v6

    .line 541
    move-object v4, v10

    .line 542
    move-object v7, v11

    .line 543
    move-object/from16 v6, v16

    .line 544
    .line 545
    move-object v10, v5

    .line 546
    move-object v5, v15

    .line 547
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/ux0;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Landroidx/emoji2/text/sw;I)V

    .line 548
    .line 549
    .line 550
    move-object v6, v8

    .line 551
    const/16 v4, 0x10

    .line 552
    .line 553
    int-to-float v4, v4

    .line 554
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v6, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 559
    .line 560
    .line 561
    const-wide v4, -0x3bd4601ac97af563L    # -2.547918825784459E20

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-ne v4, v14, :cond_14

    .line 574
    .line 575
    new-instance v4, Landroidx/emoji2/text/b1;

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-direct {v4, v3, v5}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_14
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 585
    .line 586
    invoke-static {v4, v6, v12}, Landroidx/emoji2/text/o50;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 587
    .line 588
    .line 589
    const/16 v3, 0x1a

    .line 590
    .line 591
    int-to-float v3, v3

    .line 592
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v6, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 597
    .line 598
    .line 599
    const v4, 0x7f0f001b

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v4}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x6

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/wy0;->b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/16 v4, 0xc

    .line 614
    .line 615
    int-to-float v11, v4

    .line 616
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v6, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 621
    .line 622
    .line 623
    if-eqz v13, :cond_15

    .line 624
    .line 625
    iget-object v14, v13, Landroidx/emoji2/text/t92;->d:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_15
    const/4 v14, 0x0

    .line 629
    :goto_b
    if-nez v14, :cond_16

    .line 630
    .line 631
    const-wide v4, 0x3fc5582956590846L    # 0.16675297466469113

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    :cond_16
    const/4 v4, 0x0

    .line 641
    invoke-static {v14, v6, v4}, Landroidx/emoji2/text/zx0;->d(Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v6, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 649
    .line 650
    .line 651
    const v3, 0x7f0f001c

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x6

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/wy0;->b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v6, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v6, v4}, Landroidx/emoji2/text/yk1;->j(Landroidx/emoji2/text/sw;I)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_17
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 682
    .line 683
    .line 684
    :goto_c
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_18

    .line 689
    .line 690
    new-instance v4, Landroidx/emoji2/text/c1;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/emoji2/text/c1;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;II)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/emoji2/text/ax;->x:Landroidx/emoji2/text/lx0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/cx;->b:Landroidx/emoji2/text/xk1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/emoji2/text/ax;->U(ILandroidx/emoji2/text/xk1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroidx/emoji2/text/br2;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/je;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/emoji2/text/lw1;

    .line 47
    .line 48
    invoke-virtual {v3, p0, v2}, Landroidx/emoji2/text/lw1;->c(Landroidx/emoji2/text/je;Landroidx/emoji2/text/br2;)Landroidx/emoji2/text/br2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v6, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/emoji2/text/je;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Landroidx/emoji2/text/qq1;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/qq1;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    check-cast v1, Landroidx/emoji2/text/qq1;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Landroidx/emoji2/text/qq1;->b(Landroidx/emoji2/text/lw1;Landroidx/emoji2/text/br2;)Landroidx/emoji2/text/qq1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    iput-boolean v7, p2, Landroidx/emoji2/text/ax;->J:Z

    .line 87
    .line 88
    :cond_4
    move v2, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object v6, p2, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 91
    .line 92
    iget v9, v6, Landroidx/emoji2/text/lc2;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Landroidx/emoji2/text/lc2;->b:[I

    .line 95
    .line 96
    invoke-virtual {v6, v10, v9}, Landroidx/emoji2/text/lc2;->b([II)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 101
    .line 102
    invoke-static {v6, v9}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Landroidx/emoji2/text/rq1;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-boolean v9, p0, Landroidx/emoji2/text/je;->c:Z

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, Landroidx/emoji2/text/qq1;

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/qq1;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-boolean v2, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_1
    move-object v1, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    check-cast v1, Landroidx/emoji2/text/qq1;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, Landroidx/emoji2/text/qq1;->b(Landroidx/emoji2/text/lw1;Landroidx/emoji2/text/br2;)Landroidx/emoji2/text/qq1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    iget-boolean v2, p2, Landroidx/emoji2/text/ax;->y:Z

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    if-eq v6, v1, :cond_4

    .line 154
    .line 155
    :cond_b
    move v2, v7

    .line 156
    :goto_4
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-boolean v3, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 159
    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->J(Landroidx/emoji2/text/rq1;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-boolean v3, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/lx0;->c(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 171
    .line 172
    iput-object v1, p2, Landroidx/emoji2/text/ax;->K:Landroidx/emoji2/text/rq1;

    .line 173
    .line 174
    const/16 v2, 0xca

    .line 175
    .line 176
    sget-object v3, Landroidx/emoji2/text/cx;->c:Landroidx/emoji2/text/xk1;

    .line 177
    .line 178
    invoke-virtual {p2, v2, v3, v8, v1}, Landroidx/emoji2/text/ax;->S(ILandroidx/emoji2/text/xk1;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    shr-int/lit8 v1, p3, 0x3

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0xe

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/emoji2/text/lx0;->b()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    move v7, v8

    .line 206
    :goto_5
    iput-boolean v7, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 207
    .line 208
    iput-object v4, p2, Landroidx/emoji2/text/ax;->K:Landroidx/emoji2/text/rq1;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    new-instance v0, Landroidx/emoji2/text/qu;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/qu;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_e
    return-void
.end method

.method public static final c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/emoji2/text/ax;->x:Landroidx/emoji2/text/lx0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/cx;->b:Landroidx/emoji2/text/xk1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/emoji2/text/ax;->U(ILandroidx/emoji2/text/xk1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/emoji2/text/qq1;->g:Landroidx/emoji2/text/qq1;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Landroidx/emoji2/text/vx2;->L([Landroidx/emoji2/text/je;Landroidx/emoji2/text/rq1;Landroidx/emoji2/text/rq1;)Landroidx/emoji2/text/qq1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroidx/emoji2/text/ax;->g0(Landroidx/emoji2/text/rq1;Landroidx/emoji2/text/qq1;)Landroidx/emoji2/text/qq1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Landroidx/emoji2/text/ax;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 43
    .line 44
    iget v5, v2, Landroidx/emoji2/text/lc2;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Landroidx/emoji2/text/lc2;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroidx/emoji2/text/rq1;

    .line 56
    .line 57
    iget-object v6, p2, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 58
    .line 59
    iget v7, v6, Landroidx/emoji2/text/lc2;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Landroidx/emoji2/text/lc2;->h(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Landroidx/emoji2/text/rq1;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Landroidx/emoji2/text/vx2;->L([Landroidx/emoji2/text/je;Landroidx/emoji2/text/rq1;Landroidx/emoji2/text/rq1;)Landroidx/emoji2/text/qq1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Landroidx/emoji2/text/ax;->y:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Landroidx/emoji2/text/ax;->l:I

    .line 92
    .line 93
    iget-object v5, p2, Landroidx/emoji2/text/ax;->G:Landroidx/emoji2/text/lc2;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/emoji2/text/lc2;->s()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p2, Landroidx/emoji2/text/ax;->l:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Landroidx/emoji2/text/ax;->g0(Landroidx/emoji2/text/rq1;Landroidx/emoji2/text/qq1;)Landroidx/emoji2/text/qq1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Landroidx/emoji2/text/ax;->y:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->J(Landroidx/emoji2/text/rq1;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v5, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/lx0;->c(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 134
    .line 135
    iput-object v1, p2, Landroidx/emoji2/text/ax;->K:Landroidx/emoji2/text/rq1;

    .line 136
    .line 137
    const/16 v2, 0xca

    .line 138
    .line 139
    sget-object v5, Landroidx/emoji2/text/cx;->c:Landroidx/emoji2/text/xk1;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v5, v4, v1}, Landroidx/emoji2/text/ax;->S(ILandroidx/emoji2/text/xk1;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/emoji2/text/lx0;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v4

    .line 169
    :goto_3
    iput-boolean v3, p2, Landroidx/emoji2/text/ax;->w:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p2, Landroidx/emoji2/text/ax;->K:Landroidx/emoji2/text/rq1;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v0, Landroidx/emoji2/text/qu;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/qu;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v1, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    :cond_6
    move v13, v5

    .line 79
    and-int/lit16 v5, v13, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    .line 85
    if-eq v5, v8, :cond_7

    .line 86
    .line 87
    move v5, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v14

    .line 90
    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_14

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    new-instance v5, Landroidx/emoji2/text/u80;

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-direct {v5, v6}, Landroidx/emoji2/text/u80;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    :cond_8
    sget-object v5, Landroidx/emoji2/text/f8;->f:Landroidx/emoji2/text/bg2;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v8, v5

    .line 114
    check-cast v8, Landroid/view/View;

    .line 115
    .line 116
    sget-object v5, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v10, v5

    .line 123
    check-cast v10, Landroidx/emoji2/text/r70;

    .line 124
    .line 125
    sget-object v5, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Landroidx/emoji2/text/u01;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/emoji2/text/o50;->K(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/xw;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v0}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v11, v14, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    sget-object v12, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 149
    .line 150
    if-ne v14, v12, :cond_9

    .line 151
    .line 152
    sget-object v14, Landroidx/emoji2/text/y7;->k:Landroidx/emoji2/text/y7;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 158
    .line 159
    invoke-static {v11, v14, v0}, Landroidx/emoji2/text/vw0;->R([Ljava/lang/Object;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    or-int v14, v14, v16

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v14, :cond_a

    .line 180
    .line 181
    if-ne v2, v12, :cond_b

    .line 182
    .line 183
    :cond_a
    move-object v2, v5

    .line 184
    new-instance v5, Landroidx/emoji2/text/x80;

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    move-object v6, v1

    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Landroidx/emoji2/text/x80;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroid/view/View;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/r70;Ljava/util/UUID;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroidx/emoji2/text/x8;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct {v6, v1, v8}, Landroidx/emoji2/text/x8;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    .line 202
    const v8, 0x14ae31cc

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Landroidx/emoji2/text/x80;->k:Landroidx/emoji2/text/t80;

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/y;->setParentCompositionContext(Landroidx/emoji2/text/ex;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, Landroidx/emoji2/text/t80;->m:Landroidx/emoji2/text/hp1;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v15, v6, Landroidx/emoji2/text/t80;->q:Z

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/emoji2/text/y;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v5

    .line 227
    :cond_b
    move-object v6, v2

    .line 228
    check-cast v6, Landroidx/emoji2/text/x80;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    if-ne v2, v12, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v2, Landroidx/emoji2/text/t8;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v2, v6, v1, v5}, Landroidx/emoji2/text/t8;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    if-ne v2, v12, :cond_f

    .line 270
    .line 271
    :cond_e
    new-instance v2, Landroidx/emoji2/text/u8;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v2, v6, v1}, Landroidx/emoji2/text/u8;-><init>(Landroidx/emoji2/text/x80;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 281
    .line 282
    invoke-static {v6, v2, v0}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v2, v13, 0xe

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    if-ne v2, v5, :cond_10

    .line 293
    .line 294
    move v2, v15

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    const/4 v2, 0x0

    .line 297
    :goto_6
    or-int/2addr v1, v2

    .line 298
    and-int/lit8 v2, v13, 0x70

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v2, v5, :cond_11

    .line 303
    .line 304
    move v14, v15

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    const/4 v14, 0x0

    .line 307
    :goto_7
    or-int/2addr v1, v14

    .line 308
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    if-ne v2, v12, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v5, Landroidx/emoji2/text/v8;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v8, v7

    .line 329
    move-object/from16 v7, p0

    .line 330
    .line 331
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    move-object v7, v8

    .line 335
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v5

    .line 339
    :cond_13
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 340
    .line 341
    invoke-static {v2, v0}, Landroidx/emoji2/text/rz0;->i(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    move-object v2, v7

    .line 345
    goto :goto_9

    .line 346
    :cond_14
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    new-instance v0, Landroidx/emoji2/text/w8;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/w8;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_15
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    and-int/lit16 v2, p5, 0x180

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v1, p0

    .line 68
    move v2, p1

    .line 69
    goto :goto_8

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->T()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, p5, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object p0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 91
    .line 92
    :cond_9
    sget p1, Landroidx/emoji2/text/ba0;->a:F

    .line 93
    .line 94
    :goto_6
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->q()V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    and-int/lit16 v2, v1, 0x380

    .line 108
    .line 109
    xor-int/lit16 v2, v2, 0x180

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-le v2, v3, :cond_a

    .line 113
    .line 114
    invoke-virtual {p4, p2, p3}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    :cond_a
    and-int/lit16 v1, v1, 0x180

    .line 121
    .line 122
    if-ne v1, v3, :cond_c

    .line 123
    .line 124
    :cond_b
    const/4 v1, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    move v1, v4

    .line 127
    :goto_7
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 134
    .line 135
    if-ne v2, v1, :cond_e

    .line 136
    .line 137
    :cond_d
    new-instance v2, Landroidx/emoji2/text/ca0;

    .line 138
    .line 139
    invoke-direct {v2, p1, p2, p3}, Landroidx/emoji2/text/ca0;-><init>(FJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 146
    .line 147
    invoke-static {v4, p4, v2, v0}, Landroidx/emoji2/text/o50;->c(ILandroidx/emoji2/text/sw;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_8
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    new-instance v0, Landroidx/emoji2/text/da0;

    .line 158
    .line 159
    move-wide v3, p2

    .line 160
    move v5, p5

    .line 161
    move v6, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/da0;-><init>(Landroidx/emoji2/text/te1;FJII)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v1, -0x441f35f2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v7, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v8

    .line 60
    :goto_3
    or-int/lit16 v8, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v9, v7, 0xc00

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    or-int/lit16 v8, v1, 0x580

    .line 67
    .line 68
    :cond_5
    and-int/lit8 v1, p8, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x6000

    .line 73
    .line 74
    :cond_6
    move-object/from16 v9, p4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v10, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v8, v10

    .line 95
    :goto_5
    const/high16 v10, 0x30000

    .line 96
    .line 97
    and-int/2addr v10, v7

    .line 98
    if-nez v10, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/high16 v10, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/high16 v10, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v8, v10

    .line 112
    :cond_a
    const v10, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v10, v8

    .line 116
    const v11, 0x12492

    .line 117
    .line 118
    .line 119
    if-ne v10, v11, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 129
    .line 130
    .line 131
    move/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object v2, v5

    .line 136
    :goto_7
    move-object v5, v9

    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v10, v7, 0x1

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    if-eqz v10, :cond_e

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v1, v8, -0x1c01

    .line 158
    .line 159
    move/from16 v11, p2

    .line 160
    .line 161
    move v2, v1

    .line 162
    move-object v4, v5

    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 168
    .line 169
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object v4, v5

    .line 173
    :goto_a
    const v5, -0x5a939695

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroidx/emoji2/text/cs;

    .line 186
    .line 187
    iget-wide v11, v5, Landroidx/emoji2/text/cs;->a:J

    .line 188
    .line 189
    sget-object v5, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroidx/emoji2/text/hs;

    .line 196
    .line 197
    iget-object v10, v5, Landroidx/emoji2/text/hs;->P:Landroidx/emoji2/text/zt0;

    .line 198
    .line 199
    const v14, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    if-nez v10, :cond_10

    .line 203
    .line 204
    new-instance v16, Landroidx/emoji2/text/zt0;

    .line 205
    .line 206
    sget-wide v17, Landroidx/emoji2/text/cs;->i:J

    .line 207
    .line 208
    invoke-static {v14, v11, v12}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v23

    .line 212
    move-wide/from16 v21, v17

    .line 213
    .line 214
    move-wide/from16 v19, v11

    .line 215
    .line 216
    invoke-direct/range {v16 .. v24}, Landroidx/emoji2/text/zt0;-><init>(JJJJ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v10, v16

    .line 220
    .line 221
    iput-object v10, v5, Landroidx/emoji2/text/hs;->P:Landroidx/emoji2/text/zt0;

    .line 222
    .line 223
    :cond_10
    iget-wide v2, v10, Landroidx/emoji2/text/zt0;->b:J

    .line 224
    .line 225
    invoke-static {v2, v3, v11, v12}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 232
    .line 233
    .line 234
    move v14, v1

    .line 235
    goto :goto_d

    .line 236
    :cond_11
    invoke-static {v14, v11, v12}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    iget-wide v5, v10, Landroidx/emoji2/text/zt0;->a:J

    .line 241
    .line 242
    move v14, v1

    .line 243
    move-wide/from16 v19, v2

    .line 244
    .line 245
    iget-wide v1, v10, Landroidx/emoji2/text/zt0;->c:J

    .line 246
    .line 247
    const-wide/16 v21, 0x10

    .line 248
    .line 249
    cmp-long v3, v11, v21

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    move-wide/from16 v11, v19

    .line 255
    .line 256
    :goto_b
    cmp-long v3, v17, v21

    .line 257
    .line 258
    if-eqz v3, :cond_13

    .line 259
    .line 260
    move-wide/from16 v24, v1

    .line 261
    .line 262
    move-wide/from16 v26, v17

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_13
    move-wide/from16 v24, v1

    .line 266
    .line 267
    iget-wide v1, v10, Landroidx/emoji2/text/zt0;->d:J

    .line 268
    .line 269
    move-wide/from16 v26, v1

    .line 270
    .line 271
    :goto_c
    new-instance v19, Landroidx/emoji2/text/zt0;

    .line 272
    .line 273
    move-wide/from16 v20, v5

    .line 274
    .line 275
    move-wide/from16 v22, v11

    .line 276
    .line 277
    invoke-direct/range {v19 .. v27}, Landroidx/emoji2/text/zt0;-><init>(JJJJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v10, v19

    .line 284
    .line 285
    :goto_d
    and-int/lit16 v1, v8, -0x1c01

    .line 286
    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v9, v2

    .line 291
    const/4 v11, 0x1

    .line 292
    move v2, v1

    .line 293
    move-object v1, v10

    .line 294
    goto :goto_e

    .line 295
    :cond_14
    move v2, v1

    .line 296
    move-object v1, v10

    .line 297
    const/4 v11, 0x1

    .line 298
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 299
    .line 300
    .line 301
    sget-object v3, Landroidx/emoji2/text/ox0;->a:Landroidx/emoji2/text/bg2;

    .line 302
    .line 303
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget v5, Landroidx/emoji2/text/bu0;->b:F

    .line 310
    .line 311
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v6, 0x5

    .line 316
    invoke-static {v0, v6}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3, v6}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v6, v4

    .line 325
    move/from16 p2, v5

    .line 326
    .line 327
    if-eqz v11, :cond_15

    .line 328
    .line 329
    iget-wide v4, v1, Landroidx/emoji2/text/zt0;->a:J

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_15
    iget-wide v4, v1, Landroidx/emoji2/text/zt0;->c:J

    .line 333
    .line 334
    :goto_f
    sget-object v8, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v3, 0x2

    .line 341
    int-to-float v3, v3

    .line 342
    div-float v5, p2, v3

    .line 343
    .line 344
    const/16 v3, 0x36

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-static {v15, v5, v0, v3, v4}, Landroidx/emoji2/text/x22;->a(ZFLandroidx/emoji2/text/sw;II)Landroidx/emoji2/text/gv0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v12, Landroidx/emoji2/text/f32;

    .line 352
    .line 353
    invoke-direct {v12, v15}, Landroidx/emoji2/text/f32;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v14, 0x8

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 364
    .line 365
    invoke-static {v5, v15}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-wide v12, v0, Landroidx/emoji2/text/ax;->T:J

    .line 370
    .line 371
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v0, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v12, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v12, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v13, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 394
    .line 395
    if-eqz v13, :cond_16

    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_16
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 402
    .line 403
    .line 404
    :goto_10
    sget-object v12, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 405
    .line 406
    invoke-static {v0, v5, v12}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 410
    .line 411
    invoke-static {v0, v10, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 415
    .line 416
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 417
    .line 418
    if-nez v10, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v10, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_18

    .line 433
    .line 434
    :cond_17
    invoke-static {v8, v0, v8, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 438
    .line 439
    invoke-static {v0, v4, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    if-eqz v11, :cond_19

    .line 443
    .line 444
    iget-wide v4, v1, Landroidx/emoji2/text/zt0;->b:J

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    iget-wide v4, v1, Landroidx/emoji2/text/zt0;->d:J

    .line 448
    .line 449
    :goto_11
    sget-object v8, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 450
    .line 451
    new-instance v10, Landroidx/emoji2/text/cs;

    .line 452
    .line 453
    invoke-direct {v10, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    shr-int/lit8 v2, v2, 0xc

    .line 461
    .line 462
    and-int/lit8 v2, v2, 0x70

    .line 463
    .line 464
    const/16 v5, 0x8

    .line 465
    .line 466
    or-int/2addr v2, v5

    .line 467
    move-object/from16 v5, p5

    .line 468
    .line 469
    invoke-static {v4, v5, v0, v2}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 473
    .line 474
    .line 475
    move-object v4, v1

    .line 476
    move-object v2, v6

    .line 477
    move v3, v11

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :goto_12
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_1a

    .line 485
    .line 486
    new-instance v0, Landroidx/emoji2/text/au0;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move/from16 v8, p8

    .line 493
    .line 494
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/au0;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;II)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_1a
    return-void
.end method

.method public static final g(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    sget-object v1, Landroidx/emoji2/text/z8;->b:Landroidx/emoji2/text/z8;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v1, Landroidx/emoji2/text/jc1;

    .line 73
    .line 74
    shr-int/lit8 v2, v0, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    iget-wide v4, p2, Landroidx/emoji2/text/ax;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2, p0}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->a0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 127
    .line 128
    invoke-static {p2, v1, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 132
    .line 133
    invoke-static {p2, v4, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 137
    .line 138
    iget-boolean v4, p2, Landroidx/emoji2/text/ax;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v2, p2, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 160
    .line 161
    invoke-static {p2, v5, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v0, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    new-instance v0, Landroidx/emoji2/text/a9;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/emoji2/text/a9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/xh2;Landroidx/emoji2/text/ij;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/j00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/j00;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/j00;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/j00;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/j00;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/j00;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/j00;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/emoji2/text/j00;->g:Landroidx/emoji2/text/xh2;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p0, v0, Landroidx/emoji2/text/j00;->g:Landroidx/emoji2/text/xh2;

    .line 52
    .line 53
    iput v2, v0, Landroidx/emoji2/text/j00;->i:I

    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/au1;->e:Landroidx/emoji2/text/au1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/xh2;->b(Landroidx/emoji2/text/au1;Landroidx/emoji2/text/ij;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Landroidx/emoji2/text/zt1;

    .line 67
    .line 68
    iget v1, p1, Landroidx/emoji2/text/zt1;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/zt1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x42

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/emoji2/text/gu1;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/emoji2/text/gu1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-boolean v6, v5, Landroidx/emoji2/text/gu1;->h:Z

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    iget-boolean v5, v5, Landroidx/emoji2/text/gu1;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final i(Landroidx/emoji2/text/fj;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/emoji2/text/ii2;->r:Z

    .line 15
    .line 16
    return p0
.end method

.method public static j(Landroidx/emoji2/text/dz;Landroidx/emoji2/text/c71;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Landroidx/emoji2/text/dz;->z0:I

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/emoji2/text/dz;->C0:[Landroidx/emoji2/text/zo;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Landroidx/emoji2/text/dz;->A0:I

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/emoji2/text/dz;->B0:[Landroidx/emoji2/text/zo;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Landroidx/emoji2/text/zo;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/emoji2/text/zo;->a:Landroidx/emoji2/text/cz;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-nez v4, :cond_19

    .line 42
    .line 43
    iget v4, v3, Landroidx/emoji2/text/zo;->l:I

    .line 44
    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :goto_3
    if-nez v19, :cond_14

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    iget v9, v3, Landroidx/emoji2/text/zo;->i:I

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    iput v9, v3, Landroidx/emoji2/text/zo;->i:I

    .line 61
    .line 62
    iget-object v9, v12, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 63
    .line 64
    iget-object v11, v12, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 65
    .line 66
    aput-object v16, v9, v4

    .line 67
    .line 68
    iget-object v9, v12, Landroidx/emoji2/text/cz;->l0:[Landroidx/emoji2/text/cz;

    .line 69
    .line 70
    aput-object v16, v9, v4

    .line 71
    .line 72
    iget v9, v12, Landroidx/emoji2/text/cz;->g0:I

    .line 73
    .line 74
    if-eq v9, v8, :cond_f

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/cz;->j(I)I

    .line 77
    .line 78
    .line 79
    aget-object v9, v11, v18

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/emoji2/text/ny;->e()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v9

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/ny;->e()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v18

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Landroidx/emoji2/text/ny;->e()I

    .line 94
    .line 95
    .line 96
    aget-object v9, v11, v9

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/emoji2/text/ny;->e()I

    .line 99
    .line 100
    .line 101
    iget-object v9, v3, Landroidx/emoji2/text/zo;->b:Landroidx/emoji2/text/cz;

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    iput-object v12, v3, Landroidx/emoji2/text/zo;->b:Landroidx/emoji2/text/cz;

    .line 106
    .line 107
    :cond_1
    iput-object v12, v3, Landroidx/emoji2/text/zo;->d:Landroidx/emoji2/text/cz;

    .line 108
    .line 109
    iget-object v9, v12, Landroidx/emoji2/text/cz;->p0:[I

    .line 110
    .line 111
    aget v9, v9, v4

    .line 112
    .line 113
    if-ne v9, v7, :cond_f

    .line 114
    .line 115
    iget-object v8, v12, Landroidx/emoji2/text/cz;->t:[I

    .line 116
    .line 117
    aget v8, v8, v4

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move/from16 v26, v2

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :goto_4
    iget v7, v3, Landroidx/emoji2/text/zo;->j:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, v3, Landroidx/emoji2/text/zo;->j:I

    .line 137
    .line 138
    iget-object v7, v12, Landroidx/emoji2/text/cz;->k0:[F

    .line 139
    .line 140
    aget v7, v7, v4

    .line 141
    .line 142
    cmpl-float v26, v7, v17

    .line 143
    .line 144
    if-lez v26, :cond_4

    .line 145
    .line 146
    move/from16 v26, v2

    .line 147
    .line 148
    iget v2, v3, Landroidx/emoji2/text/zo;->k:F

    .line 149
    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Landroidx/emoji2/text/zo;->k:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v26, v2

    .line 155
    .line 156
    :goto_5
    iget v2, v12, Landroidx/emoji2/text/cz;->g0:I

    .line 157
    .line 158
    move/from16 v27, v4

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    if-eq v2, v4, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_8

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-ne v8, v2, :cond_8

    .line 170
    .line 171
    :cond_5
    cmpg-float v2, v7, v17

    .line 172
    .line 173
    if-gez v2, :cond_6

    .line 174
    .line 175
    move/from16 v2, v22

    .line 176
    .line 177
    iput-boolean v2, v3, Landroidx/emoji2/text/zo;->n:Z

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move/from16 v2, v22

    .line 181
    .line 182
    iput-boolean v2, v3, Landroidx/emoji2/text/zo;->o:Z

    .line 183
    .line 184
    :goto_6
    iget-object v2, v3, Landroidx/emoji2/text/zo;->h:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Landroidx/emoji2/text/zo;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_7
    iget-object v2, v3, Landroidx/emoji2/text/zo;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v3, Landroidx/emoji2/text/zo;->f:Landroidx/emoji2/text/cz;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iput-object v12, v3, Landroidx/emoji2/text/zo;->f:Landroidx/emoji2/text/cz;

    .line 205
    .line 206
    :cond_9
    iget-object v2, v3, Landroidx/emoji2/text/zo;->g:Landroidx/emoji2/text/cz;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v2, Landroidx/emoji2/text/cz;->l0:[Landroidx/emoji2/text/cz;

    .line 211
    .line 212
    aput-object v12, v2, v27

    .line 213
    .line 214
    :cond_a
    iput-object v12, v3, Landroidx/emoji2/text/zo;->g:Landroidx/emoji2/text/cz;

    .line 215
    .line 216
    :goto_7
    if-nez v27, :cond_c

    .line 217
    .line 218
    iget v2, v12, Landroidx/emoji2/text/cz;->r:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget v2, v12, Landroidx/emoji2/text/cz;->u:I

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    iget v2, v12, Landroidx/emoji2/text/cz;->v:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v2, v12, Landroidx/emoji2/text/cz;->s:I

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v12, Landroidx/emoji2/text/cz;->x:I

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    iget v2, v12, Landroidx/emoji2/text/cz;->y:I

    .line 240
    .line 241
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move/from16 v26, v2

    .line 245
    .line 246
    move/from16 v27, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    if-eq v2, v12, :cond_10

    .line 250
    .line 251
    iget-object v2, v2, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 252
    .line 253
    aput-object v12, v2, v27

    .line 254
    .line 255
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 256
    .line 257
    aget-object v2, v11, v2

    .line 258
    .line 259
    iget-object v2, v2, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v2, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 264
    .line 265
    iget-object v4, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 266
    .line 267
    aget-object v4, v4, v18

    .line 268
    .line 269
    iget-object v4, v4, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v4, v4, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 274
    .line 275
    if-eq v4, v12, :cond_12

    .line 276
    .line 277
    :cond_11
    move-object/from16 v2, v16

    .line 278
    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move-object v2, v12

    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    :goto_a
    move-object/from16 v21, v12

    .line 286
    .line 287
    move/from16 v4, v27

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v26

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_14
    move/from16 v26, v2

    .line 298
    .line 299
    move/from16 v27, v4

    .line 300
    .line 301
    iget-object v2, v3, Landroidx/emoji2/text/zo;->b:Landroidx/emoji2/text/cz;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    iget-object v2, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 306
    .line 307
    aget-object v2, v2, v18

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/emoji2/text/ny;->e()I

    .line 310
    .line 311
    .line 312
    :cond_15
    iget-object v2, v3, Landroidx/emoji2/text/zo;->d:Landroidx/emoji2/text/cz;

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    aget-object v2, v2, v18

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/emoji2/text/ny;->e()I

    .line 323
    .line 324
    .line 325
    :cond_16
    iput-object v12, v3, Landroidx/emoji2/text/zo;->c:Landroidx/emoji2/text/cz;

    .line 326
    .line 327
    if-nez v27, :cond_17

    .line 328
    .line 329
    iget-boolean v2, v3, Landroidx/emoji2/text/zo;->m:Z

    .line 330
    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    iput-object v12, v3, Landroidx/emoji2/text/zo;->e:Landroidx/emoji2/text/cz;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_17
    iput-object v5, v3, Landroidx/emoji2/text/zo;->e:Landroidx/emoji2/text/cz;

    .line 337
    .line 338
    :goto_b
    iget-boolean v2, v3, Landroidx/emoji2/text/zo;->o:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    iget-boolean v2, v3, Landroidx/emoji2/text/zo;->n:Z

    .line 343
    .line 344
    if-eqz v2, :cond_18

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_18
    const/4 v2, 0x0

    .line 349
    :goto_c
    iput-boolean v2, v3, Landroidx/emoji2/text/zo;->p:Z

    .line 350
    .line 351
    :goto_d
    const/4 v2, 0x1

    .line 352
    goto :goto_e

    .line 353
    :cond_19
    move/from16 v26, v2

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    iput-boolean v2, v3, Landroidx/emoji2/text/zo;->q:Z

    .line 357
    .line 358
    if-eqz v10, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    move/from16 v17, v13

    .line 368
    .line 369
    const/16 v28, 0x2

    .line 370
    .line 371
    goto/16 :goto_48

    .line 372
    .line 373
    :cond_1b
    :goto_f
    iget-object v11, v3, Landroidx/emoji2/text/zo;->c:Landroidx/emoji2/text/cz;

    .line 374
    .line 375
    iget-object v12, v3, Landroidx/emoji2/text/zo;->b:Landroidx/emoji2/text/cz;

    .line 376
    .line 377
    iget-object v2, v3, Landroidx/emoji2/text/zo;->d:Landroidx/emoji2/text/cz;

    .line 378
    .line 379
    iget-object v4, v3, Landroidx/emoji2/text/zo;->e:Landroidx/emoji2/text/cz;

    .line 380
    .line 381
    iget v7, v3, Landroidx/emoji2/text/zo;->k:F

    .line 382
    .line 383
    iget-object v8, v0, Landroidx/emoji2/text/cz;->p0:[I

    .line 384
    .line 385
    iget-object v9, v0, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 386
    .line 387
    aget v8, v8, p3

    .line 388
    .line 389
    move-object/from16 v18, v9

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v8, v9, :cond_1c

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_10

    .line 396
    :cond_1c
    const/4 v8, 0x0

    .line 397
    :goto_10
    if-nez p3, :cond_20

    .line 398
    .line 399
    iget v9, v4, Landroidx/emoji2/text/cz;->i0:I

    .line 400
    .line 401
    if-nez v9, :cond_1d

    .line 402
    .line 403
    const/16 v22, 0x1

    .line 404
    .line 405
    :goto_11
    move-object/from16 v19, v6

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_12

    .line 409
    :cond_1d
    const/16 v22, 0x0

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 413
    .line 414
    move/from16 v21, v6

    .line 415
    .line 416
    :goto_13
    const/4 v6, 0x2

    .line 417
    goto :goto_14

    .line 418
    :cond_1e
    const/16 v21, 0x0

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_15

    .line 425
    :cond_1f
    const/4 v9, 0x0

    .line 426
    :goto_15
    move-object v6, v5

    .line 427
    move/from16 v29, v7

    .line 428
    .line 429
    move/from16 v23, v21

    .line 430
    .line 431
    move/from16 v27, v22

    .line 432
    .line 433
    :goto_16
    const/16 v21, 0x0

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_20
    move-object/from16 v19, v6

    .line 437
    .line 438
    move v6, v9

    .line 439
    iget v9, v4, Landroidx/emoji2/text/cz;->j0:I

    .line 440
    .line 441
    if-nez v9, :cond_21

    .line 442
    .line 443
    const/16 v23, 0x1

    .line 444
    .line 445
    :goto_17
    const/4 v6, 0x1

    .line 446
    goto :goto_18

    .line 447
    :cond_21
    const/16 v23, 0x0

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :goto_18
    if-ne v9, v6, :cond_22

    .line 451
    .line 452
    const/16 v21, 0x1

    .line 453
    .line 454
    :goto_19
    const/4 v6, 0x2

    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v21, 0x0

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1b

    .line 463
    :cond_23
    const/4 v9, 0x0

    .line 464
    :goto_1b
    move-object v6, v5

    .line 465
    move/from16 v29, v7

    .line 466
    .line 467
    move/from16 v27, v23

    .line 468
    .line 469
    move/from16 v23, v21

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :goto_1c
    if-nez v21, :cond_31

    .line 473
    .line 474
    iget-object v7, v6, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 475
    .line 476
    move-object/from16 v33, v7

    .line 477
    .line 478
    iget-object v7, v6, Landroidx/emoji2/text/cz;->p0:[I

    .line 479
    .line 480
    move-object/from16 v34, v7

    .line 481
    .line 482
    aget-object v7, v33, v15

    .line 483
    .line 484
    if-eqz v9, :cond_24

    .line 485
    .line 486
    const/16 v31, 0x1

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_24
    const/16 v31, 0x4

    .line 490
    .line 491
    :goto_1d
    invoke-virtual {v7}, Landroidx/emoji2/text/ny;->e()I

    .line 492
    .line 493
    .line 494
    move-result v35

    .line 495
    move/from16 v36, v8

    .line 496
    .line 497
    aget v8, v34, p3

    .line 498
    .line 499
    move/from16 v37, v9

    .line 500
    .line 501
    const/4 v9, 0x3

    .line 502
    if-ne v8, v9, :cond_25

    .line 503
    .line 504
    iget-object v8, v6, Landroidx/emoji2/text/cz;->t:[I

    .line 505
    .line 506
    aget v8, v8, p3

    .line 507
    .line 508
    if-nez v8, :cond_25

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_1e

    .line 512
    :cond_25
    const/4 v8, 0x0

    .line 513
    :goto_1e
    iget-object v9, v7, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 514
    .line 515
    if-eqz v9, :cond_26

    .line 516
    .line 517
    if-eq v6, v5, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/emoji2/text/ny;->e()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    add-int v35, v9, v35

    .line 524
    .line 525
    :cond_26
    move/from16 v9, v35

    .line 526
    .line 527
    if-eqz v37, :cond_27

    .line 528
    .line 529
    if-eq v6, v5, :cond_27

    .line 530
    .line 531
    if-eq v6, v12, :cond_27

    .line 532
    .line 533
    const/16 v31, 0x8

    .line 534
    .line 535
    :cond_27
    move-object/from16 v35, v5

    .line 536
    .line 537
    iget-object v5, v7, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 538
    .line 539
    if-eqz v5, :cond_2b

    .line 540
    .line 541
    if-ne v6, v12, :cond_28

    .line 542
    .line 543
    move/from16 v38, v8

    .line 544
    .line 545
    iget-object v8, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 546
    .line 547
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 548
    .line 549
    const/4 v10, 0x6

    .line 550
    invoke-virtual {v1, v8, v5, v9, v10}, Landroidx/emoji2/text/c71;->f(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    move/from16 v38, v8

    .line 555
    .line 556
    iget-object v8, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 557
    .line 558
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 559
    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    invoke-virtual {v1, v8, v5, v9, v10}, Landroidx/emoji2/text/c71;->f(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 563
    .line 564
    .line 565
    :goto_1f
    if-eqz v38, :cond_29

    .line 566
    .line 567
    if-nez v37, :cond_29

    .line 568
    .line 569
    const/16 v31, 0x5

    .line 570
    .line 571
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 572
    .line 573
    if-eqz v37, :cond_2a

    .line 574
    .line 575
    iget-object v5, v6, Landroidx/emoji2/text/cz;->S:[Z

    .line 576
    .line 577
    aget-boolean v5, v5, p3

    .line 578
    .line 579
    if-eqz v5, :cond_2a

    .line 580
    .line 581
    const/4 v5, 0x5

    .line 582
    goto :goto_20

    .line 583
    :cond_2a
    move/from16 v5, v31

    .line 584
    .line 585
    :goto_20
    iget-object v8, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 586
    .line 587
    iget-object v7, v7, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 588
    .line 589
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 590
    .line 591
    invoke-virtual {v1, v8, v7, v9, v5}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 592
    .line 593
    .line 594
    :cond_2b
    if-eqz v36, :cond_2d

    .line 595
    .line 596
    iget v5, v6, Landroidx/emoji2/text/cz;->g0:I

    .line 597
    .line 598
    const/16 v10, 0x8

    .line 599
    .line 600
    if-eq v5, v10, :cond_2c

    .line 601
    .line 602
    aget v5, v34, p3

    .line 603
    .line 604
    const/4 v9, 0x3

    .line 605
    if-ne v5, v9, :cond_2c

    .line 606
    .line 607
    add-int/lit8 v5, v15, 0x1

    .line 608
    .line 609
    aget-object v5, v33, v5

    .line 610
    .line 611
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 612
    .line 613
    aget-object v7, v33, v15

    .line 614
    .line 615
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x5

    .line 619
    invoke-virtual {v1, v5, v7, v8, v9}, Landroidx/emoji2/text/c71;->f(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_21

    .line 623
    :cond_2c
    const/4 v8, 0x0

    .line 624
    :goto_21
    aget-object v5, v33, v15

    .line 625
    .line 626
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 627
    .line 628
    aget-object v7, v18, v15

    .line 629
    .line 630
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 631
    .line 632
    const/16 v10, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v5, v7, v8, v10}, Landroidx/emoji2/text/c71;->f(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 635
    .line 636
    .line 637
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 638
    .line 639
    aget-object v5, v33, v5

    .line 640
    .line 641
    iget-object v5, v5, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 642
    .line 643
    if-eqz v5, :cond_2e

    .line 644
    .line 645
    iget-object v5, v5, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 646
    .line 647
    iget-object v7, v5, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 648
    .line 649
    aget-object v7, v7, v15

    .line 650
    .line 651
    iget-object v7, v7, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 652
    .line 653
    if-eqz v7, :cond_2e

    .line 654
    .line 655
    iget-object v7, v7, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 656
    .line 657
    if-eq v7, v6, :cond_2f

    .line 658
    .line 659
    :cond_2e
    move-object/from16 v5, v16

    .line 660
    .line 661
    :cond_2f
    if-eqz v5, :cond_30

    .line 662
    .line 663
    move-object v6, v5

    .line 664
    goto :goto_22

    .line 665
    :cond_30
    const/16 v21, 0x1

    .line 666
    .line 667
    :goto_22
    move-object/from16 v10, p2

    .line 668
    .line 669
    move-object/from16 v5, v35

    .line 670
    .line 671
    move/from16 v8, v36

    .line 672
    .line 673
    move/from16 v9, v37

    .line 674
    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_31
    move/from16 v36, v8

    .line 678
    .line 679
    move/from16 v37, v9

    .line 680
    .line 681
    if-eqz v2, :cond_34

    .line 682
    .line 683
    iget-object v5, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 684
    .line 685
    add-int/lit8 v6, v15, 0x1

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v5, v5, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 690
    .line 691
    if-eqz v5, :cond_34

    .line 692
    .line 693
    iget-object v5, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 694
    .line 695
    aget-object v5, v5, v6

    .line 696
    .line 697
    iget-object v7, v2, Landroidx/emoji2/text/cz;->p0:[I

    .line 698
    .line 699
    aget v7, v7, p3

    .line 700
    .line 701
    const/4 v9, 0x3

    .line 702
    if-ne v7, v9, :cond_32

    .line 703
    .line 704
    iget-object v7, v2, Landroidx/emoji2/text/cz;->t:[I

    .line 705
    .line 706
    aget v7, v7, p3

    .line 707
    .line 708
    if-nez v7, :cond_32

    .line 709
    .line 710
    if-nez v37, :cond_32

    .line 711
    .line 712
    iget-object v7, v5, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 713
    .line 714
    iget-object v8, v7, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 715
    .line 716
    if-ne v8, v0, :cond_32

    .line 717
    .line 718
    iget-object v8, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 719
    .line 720
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 721
    .line 722
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    neg-int v9, v9

    .line 727
    const/4 v10, 0x5

    .line 728
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_23

    .line 732
    :cond_32
    const/4 v10, 0x5

    .line 733
    if-eqz v37, :cond_33

    .line 734
    .line 735
    iget-object v7, v5, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 736
    .line 737
    iget-object v8, v7, Landroidx/emoji2/text/ny;->d:Landroidx/emoji2/text/cz;

    .line 738
    .line 739
    if-ne v8, v0, :cond_33

    .line 740
    .line 741
    iget-object v8, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 742
    .line 743
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    neg-int v9, v9

    .line 750
    const/4 v10, 0x4

    .line 751
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 752
    .line 753
    .line 754
    :cond_33
    :goto_23
    iget-object v7, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 755
    .line 756
    iget-object v8, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 757
    .line 758
    aget-object v6, v8, v6

    .line 759
    .line 760
    iget-object v6, v6, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 761
    .line 762
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 763
    .line 764
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    neg-int v5, v5

    .line 769
    const/4 v10, 0x6

    .line 770
    invoke-virtual {v1, v7, v6, v5, v10}, Landroidx/emoji2/text/c71;->g(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 771
    .line 772
    .line 773
    :cond_34
    if-eqz v36, :cond_35

    .line 774
    .line 775
    add-int/lit8 v5, v15, 0x1

    .line 776
    .line 777
    aget-object v6, v18, v5

    .line 778
    .line 779
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 780
    .line 781
    iget-object v7, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 782
    .line 783
    aget-object v5, v7, v5

    .line 784
    .line 785
    iget-object v7, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 786
    .line 787
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/16 v10, 0x8

    .line 792
    .line 793
    invoke-virtual {v1, v6, v7, v5, v10}, Landroidx/emoji2/text/c71;->f(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 794
    .line 795
    .line 796
    :cond_35
    iget-object v5, v3, Landroidx/emoji2/text/zo;->h:Ljava/util/ArrayList;

    .line 797
    .line 798
    if-eqz v5, :cond_3f

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const/4 v7, 0x1

    .line 805
    if-le v6, v7, :cond_3f

    .line 806
    .line 807
    iget-boolean v8, v3, Landroidx/emoji2/text/zo;->n:Z

    .line 808
    .line 809
    if-eqz v8, :cond_36

    .line 810
    .line 811
    iget-boolean v8, v3, Landroidx/emoji2/text/zo;->p:Z

    .line 812
    .line 813
    if-nez v8, :cond_36

    .line 814
    .line 815
    iget v8, v3, Landroidx/emoji2/text/zo;->j:I

    .line 816
    .line 817
    int-to-float v8, v8

    .line 818
    move/from16 v29, v8

    .line 819
    .line 820
    :cond_36
    move-object/from16 v9, v16

    .line 821
    .line 822
    move/from16 v10, v17

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_24
    if-ge v8, v6, :cond_3f

    .line 826
    .line 827
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v18

    .line 831
    move-object/from16 v7, v18

    .line 832
    .line 833
    check-cast v7, Landroidx/emoji2/text/cz;

    .line 834
    .line 835
    iget-object v0, v7, Landroidx/emoji2/text/cz;->k0:[F

    .line 836
    .line 837
    move-object/from16 v18, v0

    .line 838
    .line 839
    iget-object v0, v7, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 840
    .line 841
    aget v18, v18, p3

    .line 842
    .line 843
    cmpg-float v21, v18, v17

    .line 844
    .line 845
    move-object/from16 v25, v0

    .line 846
    .line 847
    if-gez v21, :cond_38

    .line 848
    .line 849
    iget-boolean v0, v3, Landroidx/emoji2/text/zo;->p:Z

    .line 850
    .line 851
    if-eqz v0, :cond_37

    .line 852
    .line 853
    add-int/lit8 v0, v15, 0x1

    .line 854
    .line 855
    aget-object v0, v25, v0

    .line 856
    .line 857
    iget-object v0, v0, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 858
    .line 859
    aget-object v7, v25, v15

    .line 860
    .line 861
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 862
    .line 863
    move-object/from16 v30, v5

    .line 864
    .line 865
    move/from16 v31, v6

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x4

    .line 869
    invoke-virtual {v1, v0, v7, v5, v6}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 870
    .line 871
    .line 872
    move/from16 v20, v10

    .line 873
    .line 874
    move v10, v5

    .line 875
    goto :goto_25

    .line 876
    :cond_37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 877
    .line 878
    :cond_38
    move-object/from16 v30, v5

    .line 879
    .line 880
    move/from16 v31, v6

    .line 881
    .line 882
    const/4 v6, 0x4

    .line 883
    cmpl-float v0, v18, v17

    .line 884
    .line 885
    if-nez v0, :cond_39

    .line 886
    .line 887
    add-int/lit8 v0, v15, 0x1

    .line 888
    .line 889
    aget-object v0, v25, v0

    .line 890
    .line 891
    iget-object v0, v0, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 892
    .line 893
    aget-object v5, v25, v15

    .line 894
    .line 895
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 896
    .line 897
    move/from16 v20, v10

    .line 898
    .line 899
    const/16 v7, 0x8

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    invoke-virtual {v1, v0, v5, v10, v7}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 903
    .line 904
    .line 905
    :goto_25
    move/from16 v21, v8

    .line 906
    .line 907
    move/from16 v36, v17

    .line 908
    .line 909
    move/from16 v10, v20

    .line 910
    .line 911
    move/from16 v17, v13

    .line 912
    .line 913
    goto/16 :goto_2a

    .line 914
    .line 915
    :cond_39
    move/from16 v20, v10

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    if-eqz v9, :cond_3e

    .line 919
    .line 920
    iget-object v5, v9, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 921
    .line 922
    aget-object v9, v5, v15

    .line 923
    .line 924
    iget-object v9, v9, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 925
    .line 926
    add-int/lit8 v33, v15, 0x1

    .line 927
    .line 928
    aget-object v5, v5, v33

    .line 929
    .line 930
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 931
    .line 932
    aget-object v6, v25, v15

    .line 933
    .line 934
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 935
    .line 936
    aget-object v10, v25, v33

    .line 937
    .line 938
    iget-object v10, v10, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 939
    .line 940
    move/from16 v25, v0

    .line 941
    .line 942
    invoke-virtual {v1}, Landroidx/emoji2/text/c71;->l()Landroidx/emoji2/text/rg;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object/from16 v33, v7

    .line 947
    .line 948
    move/from16 v7, v17

    .line 949
    .line 950
    iput v7, v0, Landroidx/emoji2/text/rg;->b:F

    .line 951
    .line 952
    cmpl-float v17, v29, v7

    .line 953
    .line 954
    move/from16 v36, v7

    .line 955
    .line 956
    const/high16 v7, -0x40800000    # -1.0f

    .line 957
    .line 958
    if-eqz v17, :cond_3a

    .line 959
    .line 960
    cmpl-float v17, v20, v18

    .line 961
    .line 962
    if-nez v17, :cond_3b

    .line 963
    .line 964
    :cond_3a
    move/from16 v21, v8

    .line 965
    .line 966
    move/from16 v17, v13

    .line 967
    .line 968
    move v13, v7

    .line 969
    const/high16 v7, 0x3f800000    # 1.0f

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_3b
    cmpl-float v17, v20, v36

    .line 973
    .line 974
    if-nez v17, :cond_3c

    .line 975
    .line 976
    iget-object v6, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 977
    .line 978
    const/high16 v10, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-virtual {v6, v9, v10}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 981
    .line 982
    .line 983
    iget-object v6, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 984
    .line 985
    invoke-virtual {v6, v5, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 986
    .line 987
    .line 988
    :goto_26
    move/from16 v21, v8

    .line 989
    .line 990
    move/from16 v17, v13

    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_3c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 994
    .line 995
    if-nez v25, :cond_3d

    .line 996
    .line 997
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 998
    .line 999
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1003
    .line 1004
    const/high16 v6, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    invoke-virtual {v5, v10, v6}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_3d
    div-float v17, v20, v29

    .line 1011
    .line 1012
    div-float v20, v18, v29

    .line 1013
    .line 1014
    move/from16 v21, v8

    .line 1015
    .line 1016
    div-float v8, v17, v20

    .line 1017
    .line 1018
    move/from16 v17, v13

    .line 1019
    .line 1020
    iget-object v13, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1021
    .line 1022
    invoke-virtual {v13, v9, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v7, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1026
    .line 1027
    const/high16 v13, -0x40800000    # -1.0f

    .line 1028
    .line 1029
    invoke-virtual {v7, v5, v13}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1033
    .line 1034
    invoke-virtual {v5, v10, v8}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1038
    .line 1039
    neg-float v7, v8

    .line 1040
    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :goto_27
    iget-object v8, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1045
    .line 1046
    invoke-virtual {v8, v9, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v8, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1050
    .line 1051
    invoke-virtual {v8, v5, v13}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1055
    .line 1056
    invoke-virtual {v5, v10, v7}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v0, Landroidx/emoji2/text/rg;->d:Landroidx/emoji2/text/kg;

    .line 1060
    .line 1061
    invoke-virtual {v5, v6, v13}, Landroidx/emoji2/text/kg;->g(Landroidx/emoji2/text/ee2;F)V

    .line 1062
    .line 1063
    .line 1064
    :goto_28
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c71;->c(Landroidx/emoji2/text/rg;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_3e
    move-object/from16 v33, v7

    .line 1069
    .line 1070
    move/from16 v21, v8

    .line 1071
    .line 1072
    move/from16 v36, v17

    .line 1073
    .line 1074
    move/from16 v17, v13

    .line 1075
    .line 1076
    :goto_29
    move/from16 v10, v18

    .line 1077
    .line 1078
    move-object/from16 v9, v33

    .line 1079
    .line 1080
    :goto_2a
    add-int/lit8 v8, v21, 0x1

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    move-object/from16 v0, p0

    .line 1084
    .line 1085
    move/from16 v13, v17

    .line 1086
    .line 1087
    move-object/from16 v5, v30

    .line 1088
    .line 1089
    move/from16 v6, v31

    .line 1090
    .line 1091
    move/from16 v17, v36

    .line 1092
    .line 1093
    goto/16 :goto_24

    .line 1094
    .line 1095
    :cond_3f
    move/from16 v17, v13

    .line 1096
    .line 1097
    if-eqz v12, :cond_40

    .line 1098
    .line 1099
    if-eq v12, v2, :cond_41

    .line 1100
    .line 1101
    if-eqz v37, :cond_40

    .line 1102
    .line 1103
    goto :goto_2b

    .line 1104
    :cond_40
    move-object v0, v2

    .line 1105
    const/16 v28, 0x2

    .line 1106
    .line 1107
    goto :goto_31

    .line 1108
    :cond_41
    :goto_2b
    aget-object v0, v19, v15

    .line 1109
    .line 1110
    iget-object v3, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1111
    .line 1112
    add-int/lit8 v5, v15, 0x1

    .line 1113
    .line 1114
    aget-object v3, v3, v5

    .line 1115
    .line 1116
    iget-object v0, v0, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1117
    .line 1118
    if-eqz v0, :cond_42

    .line 1119
    .line 1120
    iget-object v0, v0, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_42
    move-object/from16 v0, v16

    .line 1124
    .line 1125
    :goto_2c
    iget-object v6, v3, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1126
    .line 1127
    if-eqz v6, :cond_43

    .line 1128
    .line 1129
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1130
    .line 1131
    goto :goto_2d

    .line 1132
    :cond_43
    move-object/from16 v6, v16

    .line 1133
    .line 1134
    :goto_2d
    iget-object v7, v12, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1135
    .line 1136
    aget-object v7, v7, v15

    .line 1137
    .line 1138
    if-eqz v2, :cond_44

    .line 1139
    .line 1140
    iget-object v3, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1141
    .line 1142
    aget-object v3, v3, v5

    .line 1143
    .line 1144
    :cond_44
    if-eqz v0, :cond_46

    .line 1145
    .line 1146
    if-eqz v6, :cond_46

    .line 1147
    .line 1148
    if-nez p3, :cond_45

    .line 1149
    .line 1150
    iget v4, v4, Landroidx/emoji2/text/cz;->d0:F

    .line 1151
    .line 1152
    :goto_2e
    move v5, v4

    .line 1153
    goto :goto_2f

    .line 1154
    :cond_45
    iget v4, v4, Landroidx/emoji2/text/cz;->e0:F

    .line 1155
    .line 1156
    goto :goto_2e

    .line 1157
    :goto_2f
    invoke-virtual {v7}, Landroidx/emoji2/text/ny;->e()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {v3}, Landroidx/emoji2/text/ny;->e()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1166
    .line 1167
    iget-object v3, v3, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1168
    .line 1169
    const/4 v9, 0x7

    .line 1170
    move-object/from16 v28, v3

    .line 1171
    .line 1172
    move-object v3, v0

    .line 1173
    move-object v0, v2

    .line 1174
    move-object v2, v7

    .line 1175
    move-object/from16 v7, v28

    .line 1176
    .line 1177
    const/16 v28, 0x2

    .line 1178
    .line 1179
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/c71;->b(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;IFLandroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_30

    .line 1183
    :cond_46
    move-object v0, v2

    .line 1184
    const/16 v28, 0x2

    .line 1185
    .line 1186
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    goto/16 :goto_45

    .line 1189
    .line 1190
    :goto_31
    if-eqz v27, :cond_59

    .line 1191
    .line 1192
    if-eqz v12, :cond_59

    .line 1193
    .line 1194
    iget v1, v3, Landroidx/emoji2/text/zo;->j:I

    .line 1195
    .line 1196
    if-lez v1, :cond_48

    .line 1197
    .line 1198
    iget v2, v3, Landroidx/emoji2/text/zo;->i:I

    .line 1199
    .line 1200
    if-ne v2, v1, :cond_48

    .line 1201
    .line 1202
    const/16 v22, 0x1

    .line 1203
    .line 1204
    goto :goto_32

    .line 1205
    :cond_48
    const/16 v22, 0x0

    .line 1206
    .line 1207
    :goto_32
    move-object v10, v12

    .line 1208
    move-object v13, v10

    .line 1209
    :goto_33
    if-eqz v10, :cond_47

    .line 1210
    .line 1211
    iget-object v1, v10, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1212
    .line 1213
    iget-object v2, v10, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 1214
    .line 1215
    aget-object v2, v2, p3

    .line 1216
    .line 1217
    :goto_34
    if-eqz v2, :cond_49

    .line 1218
    .line 1219
    iget v3, v2, Landroidx/emoji2/text/cz;->g0:I

    .line 1220
    .line 1221
    const/16 v4, 0x8

    .line 1222
    .line 1223
    if-ne v3, v4, :cond_4a

    .line 1224
    .line 1225
    iget-object v2, v2, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 1226
    .line 1227
    aget-object v2, v2, p3

    .line 1228
    .line 1229
    goto :goto_34

    .line 1230
    :cond_49
    const/16 v4, 0x8

    .line 1231
    .line 1232
    :cond_4a
    if-nez v2, :cond_4c

    .line 1233
    .line 1234
    if-ne v10, v0, :cond_4b

    .line 1235
    .line 1236
    goto :goto_35

    .line 1237
    :cond_4b
    move-object/from16 v18, v2

    .line 1238
    .line 1239
    move-object/from16 v20, v19

    .line 1240
    .line 1241
    const/16 v32, 0x5

    .line 1242
    .line 1243
    move-object/from16 v19, v13

    .line 1244
    .line 1245
    move v13, v4

    .line 1246
    goto/16 :goto_3b

    .line 1247
    .line 1248
    :cond_4c
    :goto_35
    aget-object v3, v1, v15

    .line 1249
    .line 1250
    iget-object v5, v3, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1251
    .line 1252
    iget-object v6, v3, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1253
    .line 1254
    if-eqz v6, :cond_4d

    .line 1255
    .line 1256
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1257
    .line 1258
    goto :goto_36

    .line 1259
    :cond_4d
    move-object/from16 v6, v16

    .line 1260
    .line 1261
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1262
    .line 1263
    iget-object v6, v13, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1264
    .line 1265
    add-int/lit8 v7, v15, 0x1

    .line 1266
    .line 1267
    aget-object v6, v6, v7

    .line 1268
    .line 1269
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1270
    .line 1271
    goto :goto_37

    .line 1272
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1273
    .line 1274
    aget-object v6, v19, v15

    .line 1275
    .line 1276
    iget-object v6, v6, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1277
    .line 1278
    if-eqz v6, :cond_4f

    .line 1279
    .line 1280
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1281
    .line 1282
    goto :goto_37

    .line 1283
    :cond_4f
    move-object/from16 v6, v16

    .line 1284
    .line 1285
    :cond_50
    :goto_37
    invoke-virtual {v3}, Landroidx/emoji2/text/ny;->e()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    add-int/lit8 v7, v15, 0x1

    .line 1290
    .line 1291
    aget-object v8, v1, v7

    .line 1292
    .line 1293
    invoke-virtual {v8}, Landroidx/emoji2/text/ny;->e()I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v2, :cond_51

    .line 1298
    .line 1299
    iget-object v9, v2, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1300
    .line 1301
    aget-object v9, v9, v15

    .line 1302
    .line 1303
    iget-object v4, v9, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1304
    .line 1305
    goto :goto_38

    .line 1306
    :cond_51
    iget-object v4, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1307
    .line 1308
    aget-object v4, v4, v7

    .line 1309
    .line 1310
    iget-object v9, v4, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1311
    .line 1312
    if-eqz v9, :cond_52

    .line 1313
    .line 1314
    iget-object v4, v9, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1315
    .line 1316
    goto :goto_38

    .line 1317
    :cond_52
    move-object/from16 v4, v16

    .line 1318
    .line 1319
    :goto_38
    aget-object v1, v1, v7

    .line 1320
    .line 1321
    iget-object v1, v1, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1322
    .line 1323
    if-eqz v9, :cond_53

    .line 1324
    .line 1325
    invoke-virtual {v9}, Landroidx/emoji2/text/ny;->e()I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    add-int/2addr v8, v9

    .line 1330
    :cond_53
    iget-object v9, v13, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1331
    .line 1332
    aget-object v9, v9, v7

    .line 1333
    .line 1334
    invoke-virtual {v9}, Landroidx/emoji2/text/ny;->e()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    add-int/2addr v9, v3

    .line 1339
    if-eqz v5, :cond_57

    .line 1340
    .line 1341
    if-eqz v6, :cond_57

    .line 1342
    .line 1343
    if-eqz v4, :cond_57

    .line 1344
    .line 1345
    if-eqz v1, :cond_57

    .line 1346
    .line 1347
    if-ne v10, v12, :cond_54

    .line 1348
    .line 1349
    iget-object v3, v12, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1350
    .line 1351
    aget-object v3, v3, v15

    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroidx/emoji2/text/ny;->e()I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1358
    .line 1359
    iget-object v3, v0, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1360
    .line 1361
    aget-object v3, v3, v7

    .line 1362
    .line 1363
    invoke-virtual {v3}, Landroidx/emoji2/text/ny;->e()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    :cond_55
    move-object v3, v6

    .line 1368
    move-object v6, v4

    .line 1369
    move v4, v9

    .line 1370
    if-eqz v22, :cond_56

    .line 1371
    .line 1372
    const/16 v9, 0x8

    .line 1373
    .line 1374
    :goto_39
    move-object v7, v2

    .line 1375
    move-object v2, v5

    .line 1376
    goto :goto_3a

    .line 1377
    :cond_56
    const/4 v9, 0x5

    .line 1378
    goto :goto_39

    .line 1379
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1380
    .line 1381
    move-object/from16 v18, v7

    .line 1382
    .line 1383
    move-object/from16 v20, v19

    .line 1384
    .line 1385
    const/16 v32, 0x5

    .line 1386
    .line 1387
    move-object v7, v1

    .line 1388
    move-object/from16 v19, v13

    .line 1389
    .line 1390
    const/16 v13, 0x8

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/c71;->b(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;IFLandroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_3b

    .line 1398
    :cond_57
    move-object/from16 v18, v2

    .line 1399
    .line 1400
    move-object/from16 v20, v19

    .line 1401
    .line 1402
    const/16 v32, 0x5

    .line 1403
    .line 1404
    move-object/from16 v19, v13

    .line 1405
    .line 1406
    const/16 v13, 0x8

    .line 1407
    .line 1408
    :goto_3b
    iget v1, v10, Landroidx/emoji2/text/cz;->g0:I

    .line 1409
    .line 1410
    if-eq v1, v13, :cond_58

    .line 1411
    .line 1412
    move-object/from16 v19, v10

    .line 1413
    .line 1414
    :cond_58
    move-object/from16 v10, v18

    .line 1415
    .line 1416
    move-object/from16 v13, v19

    .line 1417
    .line 1418
    move-object/from16 v19, v20

    .line 1419
    .line 1420
    goto/16 :goto_33

    .line 1421
    .line 1422
    :cond_59
    move-object/from16 v20, v19

    .line 1423
    .line 1424
    const/16 v13, 0x8

    .line 1425
    .line 1426
    if-eqz v23, :cond_47

    .line 1427
    .line 1428
    if-eqz v12, :cond_47

    .line 1429
    .line 1430
    iget v1, v3, Landroidx/emoji2/text/zo;->j:I

    .line 1431
    .line 1432
    if-lez v1, :cond_5a

    .line 1433
    .line 1434
    iget v2, v3, Landroidx/emoji2/text/zo;->i:I

    .line 1435
    .line 1436
    if-ne v2, v1, :cond_5a

    .line 1437
    .line 1438
    const/16 v22, 0x1

    .line 1439
    .line 1440
    goto :goto_3c

    .line 1441
    :cond_5a
    const/16 v22, 0x0

    .line 1442
    .line 1443
    :goto_3c
    move-object v1, v12

    .line 1444
    move-object v10, v1

    .line 1445
    :goto_3d
    if-eqz v10, :cond_65

    .line 1446
    .line 1447
    iget-object v2, v10, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1448
    .line 1449
    iget-object v3, v10, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 1450
    .line 1451
    aget-object v3, v3, p3

    .line 1452
    .line 1453
    :goto_3e
    if-eqz v3, :cond_5b

    .line 1454
    .line 1455
    iget v4, v3, Landroidx/emoji2/text/cz;->g0:I

    .line 1456
    .line 1457
    if-ne v4, v13, :cond_5b

    .line 1458
    .line 1459
    iget-object v3, v3, Landroidx/emoji2/text/cz;->m0:[Landroidx/emoji2/text/cz;

    .line 1460
    .line 1461
    aget-object v3, v3, p3

    .line 1462
    .line 1463
    goto :goto_3e

    .line 1464
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1465
    .line 1466
    if-eq v10, v0, :cond_63

    .line 1467
    .line 1468
    if-eqz v3, :cond_63

    .line 1469
    .line 1470
    if-ne v3, v0, :cond_5c

    .line 1471
    .line 1472
    move-object/from16 v3, v16

    .line 1473
    .line 1474
    :cond_5c
    aget-object v4, v2, v15

    .line 1475
    .line 1476
    move-object v5, v2

    .line 1477
    iget-object v2, v4, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1478
    .line 1479
    iget-object v6, v1, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1480
    .line 1481
    add-int/lit8 v7, v15, 0x1

    .line 1482
    .line 1483
    aget-object v6, v6, v7

    .line 1484
    .line 1485
    iget-object v6, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Landroidx/emoji2/text/ny;->e()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    aget-object v8, v5, v7

    .line 1492
    .line 1493
    invoke-virtual {v8}, Landroidx/emoji2/text/ny;->e()I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v3, :cond_5e

    .line 1498
    .line 1499
    iget-object v5, v3, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1500
    .line 1501
    aget-object v5, v5, v15

    .line 1502
    .line 1503
    iget-object v9, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1504
    .line 1505
    iget-object v13, v5, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1506
    .line 1507
    if-eqz v13, :cond_5d

    .line 1508
    .line 1509
    iget-object v13, v13, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1510
    .line 1511
    goto :goto_40

    .line 1512
    :cond_5d
    move-object/from16 v13, v16

    .line 1513
    .line 1514
    goto :goto_40

    .line 1515
    :cond_5e
    iget-object v9, v0, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1516
    .line 1517
    aget-object v9, v9, v15

    .line 1518
    .line 1519
    if-eqz v9, :cond_5f

    .line 1520
    .line 1521
    iget-object v13, v9, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1522
    .line 1523
    goto :goto_3f

    .line 1524
    :cond_5f
    move-object/from16 v13, v16

    .line 1525
    .line 1526
    :goto_3f
    aget-object v5, v5, v7

    .line 1527
    .line 1528
    iget-object v5, v5, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1529
    .line 1530
    move-object/from16 v39, v13

    .line 1531
    .line 1532
    move-object v13, v5

    .line 1533
    move-object v5, v9

    .line 1534
    move-object/from16 v9, v39

    .line 1535
    .line 1536
    :goto_40
    if-eqz v5, :cond_60

    .line 1537
    .line 1538
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    add-int/2addr v8, v5

    .line 1543
    :cond_60
    iget-object v5, v1, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1544
    .line 1545
    aget-object v5, v5, v7

    .line 1546
    .line 1547
    invoke-virtual {v5}, Landroidx/emoji2/text/ny;->e()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    add-int/2addr v4, v5

    .line 1552
    move-object v5, v3

    .line 1553
    move-object v3, v6

    .line 1554
    move-object v6, v9

    .line 1555
    if-eqz v22, :cond_61

    .line 1556
    .line 1557
    const/16 v9, 0x8

    .line 1558
    .line 1559
    goto :goto_41

    .line 1560
    :cond_61
    const/4 v9, 0x4

    .line 1561
    :goto_41
    if-eqz v2, :cond_62

    .line 1562
    .line 1563
    if-eqz v3, :cond_62

    .line 1564
    .line 1565
    if-eqz v6, :cond_62

    .line 1566
    .line 1567
    if-eqz v13, :cond_62

    .line 1568
    .line 1569
    move-object v7, v5

    .line 1570
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1571
    .line 1572
    move-object/from16 v18, v7

    .line 1573
    .line 1574
    move-object v7, v13

    .line 1575
    const/16 v31, 0x4

    .line 1576
    .line 1577
    move-object v13, v1

    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/c71;->b(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;IFLandroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_42

    .line 1584
    :cond_62
    move-object v13, v1

    .line 1585
    move-object/from16 v18, v5

    .line 1586
    .line 1587
    const/16 v31, 0x4

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    :goto_42
    move-object/from16 v3, v18

    .line 1592
    .line 1593
    goto :goto_43

    .line 1594
    :cond_63
    move-object v13, v1

    .line 1595
    const/16 v31, 0x4

    .line 1596
    .line 1597
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    :goto_43
    iget v2, v10, Landroidx/emoji2/text/cz;->g0:I

    .line 1600
    .line 1601
    const/16 v4, 0x8

    .line 1602
    .line 1603
    if-eq v2, v4, :cond_64

    .line 1604
    .line 1605
    move-object v13, v10

    .line 1606
    :cond_64
    move-object v10, v3

    .line 1607
    move-object v1, v13

    .line 1608
    move v13, v4

    .line 1609
    goto/16 :goto_3d

    .line 1610
    .line 1611
    :cond_65
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    iget-object v2, v12, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1614
    .line 1615
    aget-object v2, v2, v15

    .line 1616
    .line 1617
    aget-object v3, v20, v15

    .line 1618
    .line 1619
    iget-object v3, v3, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1620
    .line 1621
    iget-object v4, v0, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1622
    .line 1623
    add-int/lit8 v5, v15, 0x1

    .line 1624
    .line 1625
    aget-object v10, v4, v5

    .line 1626
    .line 1627
    iget-object v4, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1628
    .line 1629
    aget-object v4, v4, v5

    .line 1630
    .line 1631
    iget-object v13, v4, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1632
    .line 1633
    const/4 v9, 0x5

    .line 1634
    if-eqz v3, :cond_67

    .line 1635
    .line 1636
    if-eq v12, v0, :cond_66

    .line 1637
    .line 1638
    iget-object v4, v2, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1639
    .line 1640
    iget-object v3, v3, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Landroidx/emoji2/text/ny;->e()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_44

    .line 1650
    :cond_66
    if-eqz v13, :cond_67

    .line 1651
    .line 1652
    move-object v4, v2

    .line 1653
    iget-object v2, v4, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1654
    .line 1655
    iget-object v3, v3, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Landroidx/emoji2/text/ny;->e()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    iget-object v6, v10, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1662
    .line 1663
    iget-object v7, v13, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Landroidx/emoji2/text/ny;->e()I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1670
    .line 1671
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/c71;->b(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;IFLandroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1672
    .line 1673
    .line 1674
    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    .line 1675
    .line 1676
    if-eq v12, v0, :cond_68

    .line 1677
    .line 1678
    iget-object v2, v10, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1679
    .line 1680
    iget-object v3, v13, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1681
    .line 1682
    invoke-virtual {v10}, Landroidx/emoji2/text/ny;->e()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    neg-int v4, v4

    .line 1687
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/emoji2/text/c71;->e(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1688
    .line 1689
    .line 1690
    :cond_68
    :goto_45
    if-nez v27, :cond_69

    .line 1691
    .line 1692
    if-eqz v23, :cond_70

    .line 1693
    .line 1694
    :cond_69
    if-eqz v12, :cond_70

    .line 1695
    .line 1696
    if-eq v12, v0, :cond_70

    .line 1697
    .line 1698
    iget-object v2, v12, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1699
    .line 1700
    aget-object v3, v2, v15

    .line 1701
    .line 1702
    if-nez v0, :cond_6a

    .line 1703
    .line 1704
    move-object v0, v12

    .line 1705
    :cond_6a
    iget-object v4, v0, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1706
    .line 1707
    add-int/lit8 v5, v15, 0x1

    .line 1708
    .line 1709
    aget-object v6, v4, v5

    .line 1710
    .line 1711
    iget-object v7, v3, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1712
    .line 1713
    if-eqz v7, :cond_6b

    .line 1714
    .line 1715
    iget-object v7, v7, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1716
    .line 1717
    goto :goto_46

    .line 1718
    :cond_6b
    move-object/from16 v7, v16

    .line 1719
    .line 1720
    :goto_46
    iget-object v8, v6, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1721
    .line 1722
    if-eqz v8, :cond_6c

    .line 1723
    .line 1724
    iget-object v8, v8, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1725
    .line 1726
    goto :goto_47

    .line 1727
    :cond_6c
    move-object/from16 v8, v16

    .line 1728
    .line 1729
    :goto_47
    if-eq v11, v0, :cond_6e

    .line 1730
    .line 1731
    iget-object v8, v11, Landroidx/emoji2/text/cz;->Q:[Landroidx/emoji2/text/ny;

    .line 1732
    .line 1733
    aget-object v8, v8, v5

    .line 1734
    .line 1735
    iget-object v8, v8, Landroidx/emoji2/text/ny;->f:Landroidx/emoji2/text/ny;

    .line 1736
    .line 1737
    if-eqz v8, :cond_6d

    .line 1738
    .line 1739
    iget-object v8, v8, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1740
    .line 1741
    move-object/from16 v16, v8

    .line 1742
    .line 1743
    :cond_6d
    move-object/from16 v8, v16

    .line 1744
    .line 1745
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1746
    .line 1747
    aget-object v6, v2, v5

    .line 1748
    .line 1749
    :cond_6f
    if-eqz v7, :cond_70

    .line 1750
    .line 1751
    if-eqz v8, :cond_70

    .line 1752
    .line 1753
    move-object v0, v4

    .line 1754
    invoke-virtual {v3}, Landroidx/emoji2/text/ny;->e()I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    aget-object v0, v0, v5

    .line 1759
    .line 1760
    invoke-virtual {v0}, Landroidx/emoji2/text/ny;->e()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    iget-object v2, v3, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1765
    .line 1766
    iget-object v3, v6, Landroidx/emoji2/text/ny;->i:Landroidx/emoji2/text/ee2;

    .line 1767
    .line 1768
    const/4 v9, 0x5

    .line 1769
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1770
    .line 1771
    move-object v6, v7

    .line 1772
    move-object v7, v3

    .line 1773
    move-object v3, v6

    .line 1774
    move-object v6, v8

    .line 1775
    move v8, v0

    .line 1776
    invoke-virtual/range {v1 .. v9}, Landroidx/emoji2/text/c71;->b(Landroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;IFLandroidx/emoji2/text/ee2;Landroidx/emoji2/text/ee2;II)V

    .line 1777
    .line 1778
    .line 1779
    :cond_70
    :goto_48
    add-int/lit8 v2, v26, 0x1

    .line 1780
    .line 1781
    move-object/from16 v0, p0

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    move-object/from16 v10, p2

    .line 1786
    .line 1787
    move/from16 v13, v17

    .line 1788
    .line 1789
    goto/16 :goto_2

    .line 1790
    .line 1791
    :cond_71
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/iz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/emoji2/text/kz0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/emoji2/text/kp2;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Landroidx/emoji2/text/kp2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/emoji2/text/kp2;->y(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroidx/emoji2/text/kp2;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroidx/emoji2/text/yq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/emoji2/text/yq2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/yq2;->n(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static final o(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ug1;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroidx/emoji2/text/hk0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/emoji2/text/hk0;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {p1, p0, v2}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static varargs p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/bt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/bt;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final r(Landroidx/emoji2/text/kd;)Landroidx/emoji2/text/kd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/kd;->c()Landroidx/emoji2/text/kd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/kd;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/kd;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/kd;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final s()Landroidx/emoji2/text/qu0;
    .locals 15

    .line 1
    sget-object v0, Landroidx/emoji2/text/kp2;->j:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x3f600000    # -5.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    const v8, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v12, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v12, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v6, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v9, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v13, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v13, v3, v14, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v8, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v14, v13, v14, v14}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v9, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12, v14, v3, v14}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    const-string v3, ""

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Landroidx/emoji2/text/kp2;->j:Landroidx/emoji2/text/qu0;

    .line 179
    .line 180
    return-object v0
.end method

.method public static final t()Landroidx/emoji2/text/qu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/kp2;->k:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Rounded.ArrowBack"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 47
    .line 48
    .line 49
    const v0, 0x40fa8f5c    # 7.83f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 53
    .line 54
    .line 55
    const v3, 0x409c28f6    # 4.88f

    .line 56
    .line 57
    .line 58
    const v6, -0x3f63d70a    # -4.88f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v11, -0x404a3d71    # -1.42f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    const v7, -0x413851ec    # -0.39f

    .line 72
    .line 73
    .line 74
    const v8, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v9, -0x407c28f6    # -1.03f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v10, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const v6, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v8, -0x407d70a4    # -1.02f

    .line 91
    .line 92
    .line 93
    const v9, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, -0x3f2d1eb8    # -6.59f

    .line 100
    .line 101
    .line 102
    const v12, 0x40d2e148    # 6.59f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const v11, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    const v8, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v9, 0x3f828f5c    # 1.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v12, v12}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x3fb47ae1    # 1.41f

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const v6, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f828f5c    # 1.02f

    .line 135
    .line 136
    .line 137
    const v9, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v11, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const v7, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v8, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    const v9, -0x407d70a4    # -1.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v11, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v9, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v0, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    const-string v3, ""

    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/emoji2/text/kp2;->k:Landroidx/emoji2/text/qu0;

    .line 211
    .line 212
    return-object v0
.end method

.method public static u(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/ld0;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final v(Landroidx/emoji2/text/it2;)Landroidx/emoji2/text/nr;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/kp2;->i:Landroidx/emoji2/text/n12;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/it2;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/emoji2/text/nr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/la1;->a:Landroidx/emoji2/text/uq0;

    .line 24
    .line 25
    iget-object v1, v2, Landroidx/emoji2/text/uq0;->i:Landroidx/emoji2/text/uq0;
    :try_end_1
    .catch Landroidx/emoji2/text/ij1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/nr;

    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/ux0;->k()Landroidx/emoji2/text/eh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Landroidx/emoji2/text/nr;-><init>(Landroidx/emoji2/text/f30;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/it2;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final w(Landroidx/emoji2/text/f30;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/j30;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/emoji2/text/i30;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Landroidx/emoji2/text/i30;->m(Landroidx/emoji2/text/f30;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroidx/emoji2/text/bc1;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/p80;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/emoji2/text/p80;-><init>(Landroidx/emoji2/text/f30;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/emoji2/text/bc1;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final x(Landroidx/emoji2/text/ax;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static y(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/cn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/emoji2/text/en0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/emoji2/text/en0;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/emoji2/text/en0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/emoji2/text/wm0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/emoji2/text/ym0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Landroidx/emoji2/text/an0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Landroidx/emoji2/text/bn0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of p1, p1, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    if-eqz p1, :cond_8

    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    if-eqz p1, :cond_9

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    if-eqz p1, :cond_a

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    if-eqz p1, :cond_c

    .line 84
    .line 85
    const/16 p1, 0xb

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_c
    if-eqz p1, :cond_d

    .line 89
    .line 90
    const/16 p1, 0xd

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_d
    if-eqz p1, :cond_e

    .line 94
    .line 95
    const/16 p1, 0xe

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_e
    if-eqz p1, :cond_f

    .line 99
    .line 100
    const/16 p1, 0xf

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_f
    if-eqz p1, :cond_10

    .line 104
    .line 105
    const/16 p1, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_10
    if-eqz p1, :cond_11

    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_11
    if-eqz p1, :cond_12

    .line 114
    .line 115
    const/16 p1, 0x12

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_12
    if-eqz p1, :cond_13

    .line 119
    .line 120
    const/16 p1, 0x13

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_13
    if-eqz p1, :cond_14

    .line 124
    .line 125
    const/16 p1, 0x14

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_14
    if-eqz p1, :cond_15

    .line 129
    .line 130
    const/16 p1, 0x15

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_15
    const/4 p1, -0x1

    .line 134
    :goto_0
    if-ne p1, p0, :cond_16

    .line 135
    .line 136
    return v2

    .line 137
    :cond_16
    return v1
.end method

.method public static varargs z([Ljava/lang/String;)Landroidx/emoji2/text/fr0;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/emoji2/text/gg2;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/my0;->s(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/emoji2/text/kp2;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Landroidx/emoji2/text/kp2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Landroidx/emoji2/text/fr0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/emoji2/text/fr0;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
