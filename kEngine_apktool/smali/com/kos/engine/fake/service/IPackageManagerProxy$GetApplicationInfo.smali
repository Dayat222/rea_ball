.class public Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationInfo;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getApplicationInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetApplicationInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->N([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    aget-object v2, p3, v2

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->S(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x2d37c40b5c09c5f3L    # -6.170742581784326E90

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v1, v2, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide v4, -0x17d7710f8f3f0c5aL    # -5.602302121106187E193

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget p2, Landroidx/emoji2/text/xt1;->a:I

    .line 112
    .line 113
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide v0, 0x206ab9d55eee8983L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide v0, -0x55e3e56db3eddeb4L    # -7.658549099790209E-106

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const-wide v3, 0x6cdea084a5237a5aL    # 2.639500222738049E216

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, p3, v0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v0, 0x42255a235d708d0dL    # 4.585329016827549E10

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-wide v0, 0x1cc20ff2f74517beL    # 3.739086709922289E-170

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-object p1

    .line 219
    :cond_3
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    const-wide v0, -0x264bf97f1b2108b3L    # -1.323791301798756E124

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-wide v1, 0x742fc06b4935415cL    # 4.546660414214427E251

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_4
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const-wide p1, -0x25ce4894bc85a616L    # -2.998165799844827E126

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-wide p2, -0x12664b7e43aa5383L    # -9.073946778378514E219

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const/4 p3, 0x3

    .line 287
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_5
    invoke-static {v1}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    sget v0, Landroidx/emoji2/text/xt1;->a:I

    .line 298
    .line 299
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const-wide v0, 0x30d99f8ba2c0e2e3L    # 2.2659736067899907E-73

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_7
    invoke-static {v1}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    sget v0, Landroidx/emoji2/text/xt1;->a:I

    .line 333
    .line 334
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    const-wide v0, 0x413a15db2d180fe0L    # 1709531.1761484072

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_9
    sget p1, Landroidx/emoji2/text/xt1;->a:I

    .line 362
    .line 363
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    const-wide p1, 0x562e6e5c2646bcb7L    # 1.395873420636423E107

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->m(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    const/4 p1, 0x0

    .line 386
    return-object p1
.end method
