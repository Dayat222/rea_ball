.class public final synthetic Landroidx/emoji2/text/d10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/d10;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide v2, -0x5f12199e6784df0aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7b4521bd65336711L    # -7.058018003834798E-286

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    return v1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v2, 0x1e1f38442a3f154cL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/emoji2/text/q40;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x2d

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide v2, 0x7a12a89044d6dc06L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide v2, 0x19e21d8f22c1c8ebL    # 5.329201630952857E-184

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_1
    return v1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-wide v2, 0x3259d3d38eed21c9L    # 3.8319729919989494E-66

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide v2, -0x6846c3cf9f17e9a8L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_2
    return v1

    .line 172
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide v2, -0x512a3bf898e8dca8L    # -4.481615584270142E-83

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-wide v2, -0x1e08613545bb98d7L    # -8.501248597762655E163

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_3
    return v1

    .line 212
    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-wide v2, 0x19068a64f15feaebL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide v2, 0x757bafd4cf4603c6L    # 8.314376980071188E257

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_4
    return v1

    .line 252
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-wide v2, 0x554e51b13803df73L    # 8.488383511677974E102

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-wide v2, -0x44cabefdb99b4058L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-wide v2, 0x5b3e4b51b602c459L    # 3.359834135681958E131

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-wide v2, 0x645d83d8e3bf76c1L    # 2.919985511980604E175

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_6

    .line 325
    .line 326
    :cond_5
    const/4 v1, 0x1

    .line 327
    :cond_6
    return v1

    .line 328
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-wide v1, 0xefdccc84a911e48L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    const/4 p1, 0x1

    .line 354
    goto :goto_0

    .line 355
    :cond_7
    const/4 p1, 0x0

    .line 356
    :goto_0
    return p1

    .line 357
    :pswitch_8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide v1, 0x529ef865c8d9e39dL    # 9.857440879959533E89

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-wide v1, -0x252c7767288813ecL    # -3.385010707808571E129

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-wide v0, 0x2c9c7ceef5cc3e45L    # 8.535788508347487E-94

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    :cond_8
    const/4 p1, 0x1

    .line 415
    goto :goto_1

    .line 416
    :cond_9
    const/4 p1, 0x0

    .line 417
    :goto_1
    return p1

    .line 418
    :pswitch_9
    const-wide v0, -0x1b3bbdfe4954c9e4L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    sget-object v0, Landroidx/emoji2/text/s10;->i:Ljava/util/regex/Pattern;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_a

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    const/4 p1, 0x0

    .line 455
    goto :goto_3

    .line 456
    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 457
    :goto_3
    return p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
