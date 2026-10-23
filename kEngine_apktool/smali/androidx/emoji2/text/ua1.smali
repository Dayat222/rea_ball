.class public final Landroidx/emoji2/text/ua1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/za1;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ua1;->h:I

    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/ua1;->j:Landroidx/emoji2/text/za1;

    iput p1, p0, Landroidx/emoji2/text/ua1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ua1;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/ua1;->j:Landroidx/emoji2/text/za1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/ua1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/ua1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/ua1;->j:Landroidx/emoji2/text/za1;

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Landroidx/emoji2/text/ua1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/y00;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/ua1;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/ua1;->j:Landroidx/emoji2/text/za1;

    .line 17
    .line 18
    iget v1, p0, Landroidx/emoji2/text/ua1;->i:I

    .line 19
    .line 20
    invoke-direct {p2, v1, p1, v0}, Landroidx/emoji2/text/ua1;-><init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ua1;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ua1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/ua1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ua1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ua1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/ua1;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ua1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ua1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ua1;->j:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/emoji2/text/ua1;->i:I

    .line 11
    .line 12
    sget-object v3, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v0, -0x38c026922dba0b40L    # -1.6537118644470987E35

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 56
    .line 57
    new-instance v0, Landroidx/emoji2/text/wa1;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v0, v7, v6, v1}, Landroidx/emoji2/text/wa1;-><init>(ILandroidx/emoji2/text/y00;Landroidx/emoji2/text/za1;)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Landroidx/emoji2/text/ua1;->i:I

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Landroidx/emoji2/text/w92;

    .line 73
    .line 74
    instance-of v0, p1, Landroidx/emoji2/text/t92;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Landroidx/emoji2/text/ma1;->a:Landroidx/emoji2/text/hp1;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Landroidx/emoji2/text/t92;

    .line 82
    .line 83
    const-wide v7, -0x54b46641154cb435L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object v4, Landroidx/emoji2/text/ma1;->a:Landroidx/emoji2/text/hp1;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/emoji2/text/t92;

    .line 97
    .line 98
    iput v5, p0, Landroidx/emoji2/text/ua1;->i:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 104
    .line 105
    new-instance v4, Landroidx/emoji2/text/h3;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v4, v1, p1, v6, v5}, Landroidx/emoji2/text/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    :goto_1
    if-ne p1, v3, :cond_b

    .line 120
    .line 121
    :goto_2
    move-object v2, v3

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    instance-of v0, p1, Landroidx/emoji2/text/r92;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Landroidx/emoji2/text/r92;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/emoji2/text/r92;->d:Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Landroidx/emoji2/text/r92;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/emoji2/text/r92;->e:Ljava/lang/String;

    .line 136
    .line 137
    const-wide v3, 0x75bf473496bdb046L    # 1.5028557370204956E259

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v3, 0x7f529e9b6a8d32f7L    # 2.0429842115746512E305

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v0, p1

    .line 164
    :goto_3
    const/16 p1, 0x8ff

    .line 165
    .line 166
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide v4, -0x3b36392b15bc8ef6L    # -2.4345391909513798E23

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Landroidx/emoji2/text/za1;->c:Landroidx/emoji2/text/nf2;

    .line 183
    .line 184
    new-instance v4, Landroidx/emoji2/text/pa1;

    .line 185
    .line 186
    invoke-direct {v4, v3, v6, p1}, Landroidx/emoji2/text/pa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_7
    instance-of v0, p1, Landroidx/emoji2/text/v92;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Landroidx/emoji2/text/v92;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/emoji2/text/v92;->d:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v3, 0x620

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v3, v1, Landroidx/emoji2/text/za1;->c:Landroidx/emoji2/text/nf2;

    .line 215
    .line 216
    new-instance v4, Landroidx/emoji2/text/pa1;

    .line 217
    .line 218
    check-cast p1, Landroidx/emoji2/text/v92;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/emoji2/text/v92;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v4, v0, p1, v0}, Landroidx/emoji2/text/pa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v4}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    instance-of v0, p1, Landroidx/emoji2/text/s92;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Landroidx/emoji2/text/za1;->c:Landroidx/emoji2/text/nf2;

    .line 238
    .line 239
    new-instance v3, Landroidx/emoji2/text/pa1;

    .line 240
    .line 241
    const-wide v4, 0x2393a860a32233L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 251
    .line 252
    check-cast p1, Landroidx/emoji2/text/s92;

    .line 253
    .line 254
    iget-object p1, p1, Landroidx/emoji2/text/s92;->d:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v5, 0x622

    .line 257
    .line 258
    invoke-static {v5, p1}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v3, v4, v6, p1}, Landroidx/emoji2/text/pa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6, v3}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    instance-of v0, p1, Landroidx/emoji2/text/u92;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v1, Landroidx/emoji2/text/za1;->c:Landroidx/emoji2/text/nf2;

    .line 277
    .line 278
    new-instance v3, Landroidx/emoji2/text/pa1;

    .line 279
    .line 280
    const-wide v4, 0x5a1b3b0594eeb918L    # 1.1520588929888975E126

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 290
    .line 291
    check-cast p1, Landroidx/emoji2/text/u92;

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/emoji2/text/u92;->d:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v5, 0x621

    .line 296
    .line 297
    invoke-static {v5, p1}, Landroidx/emoji2/text/sd1;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v3, v4, v6, p1}, Landroidx/emoji2/text/pa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6, v3}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    new-instance p1, Landroidx/emoji2/text/jt;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    sget-object v0, Landroidx/emoji2/text/sd1;->a:Landroidx/emoji2/text/b02;

    .line 322
    .line 323
    const/16 v0, 0x8e4

    .line 324
    .line 325
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->c(Ljava/lang/Throwable;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Landroidx/emoji2/text/za1;->c:Landroidx/emoji2/text/nf2;

    .line 329
    .line 330
    new-instance v3, Landroidx/emoji2/text/pa1;

    .line 331
    .line 332
    const-wide v4, -0xebdd8a6d7936626L    # -3.694127244887503E237

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {p1, v0}, Landroidx/emoji2/text/sd1;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v3, v4, v6, p1}, Landroidx/emoji2/text/pa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6, v3}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_5
    return-object v2

    .line 355
    :cond_c
    throw p1

    .line 356
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget p1, p0, Landroidx/emoji2/text/ua1;->i:I

    .line 360
    .line 361
    invoke-static {v1, p1}, Landroidx/emoji2/text/za1;->g(Landroidx/emoji2/text/za1;I)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
