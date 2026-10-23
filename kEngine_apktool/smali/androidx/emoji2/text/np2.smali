.class public abstract Landroidx/emoji2/text/np2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/wy0;

.field public static final b:Landroidx/emoji2/text/y91;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/dz0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/tp2;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/wy0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/emoji2/text/sp2;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/emoji2/text/wy0;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/rp2;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/emoji2/text/qp2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/qp2;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/emoji2/text/qp2;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Landroidx/emoji2/text/pp2;->e:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Landroidx/emoji2/text/pp2;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/emoji2/text/wy0;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Landroidx/emoji2/text/op2;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/emoji2/text/wy0;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Landroidx/emoji2/text/y91;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/emoji2/text/y91;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/emoji2/text/np2;->b:Landroidx/emoji2/text/y91;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/emoji2/text/ul0;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/emoji2/text/ux0;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Landroidx/emoji2/text/xl0;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/xl0;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/emoji2/text/xl0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Landroidx/emoji2/text/np2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/emoji2/text/xl0;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/emoji2/text/nl0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/emoji2/text/nl0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/emoji2/text/np2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroidx/emoji2/text/nl0;

    .line 82
    .line 83
    iget-object v12, v12, Landroidx/emoji2/text/nl0;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Landroidx/emoji2/text/np2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/emoji2/text/nl0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Landroidx/emoji2/text/nl0;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, Landroidx/emoji2/text/nl0;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v12, v3}, Landroidx/emoji2/text/yp0;->u(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Landroidx/emoji2/text/nl0;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Landroidx/emoji2/text/nl0;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Landroidx/emoji2/text/np2;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Landroidx/emoji2/text/np2;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Landroidx/emoji2/text/nl0;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/yp0;->m()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/emoji2/text/yp0;->A()V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Landroidx/emoji2/text/pe2;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13, v15}, Landroidx/emoji2/text/yp0;->f(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Landroidx/emoji2/text/yp0;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Landroidx/emoji2/text/yp0;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Landroidx/emoji2/text/mp2;->d(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 198
    .line 199
    .line 200
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    .line 204
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v14}, Landroidx/emoji2/text/yp0;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Landroidx/emoji2/text/mp2;->d(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    invoke-static {v13}, Landroidx/emoji2/text/yp0;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v12, v13}, Landroidx/emoji2/text/mp2;->h(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-static {v12}, Landroidx/emoji2/text/mp2;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    if-eqz v7, :cond_b

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v0, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroidx/emoji2/text/h8;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1, v7}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v0, Landroidx/emoji2/text/np2;->b:Landroidx/emoji2/text/y91;

    .line 257
    .line 258
    invoke-static/range {p2 .. p6}, Landroidx/emoji2/text/np2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v7}, Landroidx/emoji2/text/y91;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_b
    if-eqz p8, :cond_d

    .line 267
    .line 268
    iget v3, v0, Landroidx/emoji2/text/xl0;->c:I

    .line 269
    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    :goto_7
    move v3, v10

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move v3, v11

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v5, -0x1

    .line 280
    if-eqz p8, :cond_e

    .line 281
    .line 282
    iget v7, v0, Landroidx/emoji2/text/xl0;->b:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v7, v5

    .line 286
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Landroidx/emoji2/text/q51;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v12, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/emoji2/text/xl0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v13, Landroidx/emoji2/text/x5;

    .line 305
    .line 306
    new-instance v1, Landroidx/emoji2/text/i12;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Landroidx/emoji2/text/i12;-><init>(Landroid/os/Handler;)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-direct {v13, v8, v12, v1}, Landroidx/emoji2/text/x5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-gt v3, v10, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Landroidx/emoji2/text/nl0;

    .line 329
    .line 330
    sget-object v0, Landroidx/emoji2/text/tl0;->a:Landroidx/emoji2/text/y91;

    .line 331
    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    aget-object v0, v0, v11

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Landroidx/emoji2/text/tl0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v8, Landroidx/emoji2/text/tl0;->a:Landroidx/emoji2/text/y91;

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/y91;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/graphics/Typeface;

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    new-instance v0, Landroidx/emoji2/text/t2;

    .line 368
    .line 369
    invoke-direct {v0, v10, v12, v8, v11}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i12;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    move-object v9, v8

    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_f
    if-ne v7, v5, :cond_10

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    aget-object v1, v1, v11

    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v2, v1, v4}, Landroidx/emoji2/text/tl0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/emoji2/text/sl0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/x5;->t(Landroidx/emoji2/text/sl0;)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v0, Landroidx/emoji2/text/sl0;->a:Landroid/graphics/Typeface;

    .line 409
    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_10
    move-object v1, v0

    .line 413
    new-instance v0, Landroidx/emoji2/text/ql0;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ql0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/tl0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 425
    int-to-long v1, v7

    .line 426
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 432
    :try_start_3
    check-cast v0, Landroidx/emoji2/text/sl0;

    .line 433
    .line 434
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/x5;->t(Landroidx/emoji2/text/sl0;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v0, Landroidx/emoji2/text/sl0;->a:Landroid/graphics/Typeface;

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :catch_1
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_2
    move-exception v0

    .line 444
    goto :goto_b

    .line 445
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 446
    .line 447
    const-string v1, "timeout"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_a
    throw v0

    .line 454
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 460
    :catch_4
    iget-object v0, v13, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/emoji2/text/i12;

    .line 463
    .line 464
    iget-object v1, v13, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroidx/emoji2/text/q51;

    .line 467
    .line 468
    new-instance v2, Landroidx/emoji2/text/yn;

    .line 469
    .line 470
    invoke-direct {v2, v1, v6}, Landroidx/emoji2/text/yn;-><init>(Landroidx/emoji2/text/q51;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i12;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_12
    invoke-static {v4, v0}, Landroidx/emoji2/text/tl0;->a(ILjava/util/List;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Landroidx/emoji2/text/tl0;->a:Landroidx/emoji2/text/y91;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/y91;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v0, Landroidx/emoji2/text/t2;

    .line 501
    .line 502
    invoke-direct {v0, v10, v12, v3, v11}, Landroidx/emoji2/text/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i12;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    move-object v9, v3

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    new-instance v1, Landroidx/emoji2/text/rl0;

    .line 511
    .line 512
    invoke-direct {v1, v11, v13}, Landroidx/emoji2/text/rl0;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Landroidx/emoji2/text/tl0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_4
    sget-object v5, Landroidx/emoji2/text/tl0;->d:Landroidx/emoji2/text/dc2;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/dc2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2, v6}, Landroidx/emoji2/text/dc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Landroidx/emoji2/text/ql0;

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ql0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Landroidx/emoji2/text/tl0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 558
    .line 559
    new-instance v3, Landroidx/emoji2/text/rl0;

    .line 560
    .line 561
    invoke-direct {v3, v10, v1}, Landroidx/emoji2/text/rl0;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 581
    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_c
    new-instance v5, Landroidx/emoji2/text/j12;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v5, Landroidx/emoji2/text/j12;->d:Landroidx/emoji2/text/ql0;

    .line 591
    .line 592
    iput-object v3, v5, Landroidx/emoji2/text/j12;->e:Landroidx/emoji2/text/rl0;

    .line 593
    .line 594
    iput-object v1, v5, Landroidx/emoji2/text/j12;->f:Landroid/os/Handler;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    move-object/from16 v7, p2

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_16
    sget-object v3, Landroidx/emoji2/text/np2;->a:Landroidx/emoji2/text/wy0;

    .line 605
    .line 606
    check-cast v0, Landroidx/emoji2/text/vl0;

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, Landroidx/emoji2/text/wy0;->s(Landroid/content/Context;Landroidx/emoji2/text/vl0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Landroidx/emoji2/text/h8;

    .line 628
    .line 629
    invoke-direct {v2, v5, v1, v9}, Landroidx/emoji2/text/h8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ux0;->u(I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 640
    .line 641
    sget-object v0, Landroidx/emoji2/text/np2;->b:Landroidx/emoji2/text/y91;

    .line 642
    .line 643
    invoke-static/range {p2 .. p6}, Landroidx/emoji2/text/np2;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Landroidx/emoji2/text/y91;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroidx/emoji2/text/np2;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/pe2;->d(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/pe2;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/pe2;->c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
