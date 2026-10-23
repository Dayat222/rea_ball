.class public final synthetic Landroidx/emoji2/text/f4;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/an0;Landroidx/emoji2/text/e80;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Landroidx/emoji2/text/f4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/emoji2/text/f4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/emoji2/text/f4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/emoji2/text/f4;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/f4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroidx/emoji2/text/e80;

    .line 22
    .line 23
    const-wide v1, 0x4f852f4f0d7fad4eL    # 1.1977696542724795E75

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/emoji2/text/t9;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v0, v6, v2, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/emoji2/text/o30;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroidx/emoji2/text/ep1;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Landroidx/emoji2/text/m01;

    .line 66
    .line 67
    const-wide v1, 0x809ef21f93aff44L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/emoji2/text/m5;

    .line 80
    .line 81
    const/16 v7, 0x1a

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {v0, v6, v2, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 105
    .line 106
    check-cast p1, Landroidx/emoji2/text/t30;

    .line 107
    .line 108
    const-wide v3, 0xb1f119ce48ab98eL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide v3, 0x47ae876e7fc5abf0L    # 2.0290020568829563E37

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/emoji2/text/m42;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroidx/emoji2/text/r42;

    .line 150
    .line 151
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 152
    .line 153
    iget-object p1, v0, Landroidx/emoji2/text/m42;->e:Landroidx/emoji2/text/og1;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/og1;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_0

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/emoji2/text/m42;->d:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v1}, Landroidx/emoji2/text/og1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroidx/emoji2/text/b61;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/b61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Key "

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " was used multiple times "

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/emoji2/text/an0;

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1, v2, p1}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 241
    .line 242
    check-cast p1, Landroidx/emoji2/text/e80;

    .line 243
    .line 244
    const-string v3, "it"

    .line 245
    .line 246
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Landroidx/emoji2/text/kx0;->o0(Landroidx/emoji2/text/e80;Ljava/util/List;)Landroidx/emoji2/text/e80;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v2, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 275
    .line 276
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 277
    .line 278
    const-wide v3, 0x2123409089f8b906L    # 4.705141010163843E-149

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    instance-of p1, v0, Landroidx/emoji2/text/f61;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-eqz p1, :cond_1

    .line 294
    .line 295
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    move-object v0, v3

    .line 299
    :goto_0
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_2
    if-nez v3, :cond_3

    .line 306
    .line 307
    new-instance p1, Landroidx/emoji2/text/sa;

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    invoke-direct {p1, v0}, Landroidx/emoji2/text/sa;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    new-instance p1, Landroidx/emoji2/text/nt;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-direct {p1, v0, v1, v2}, Landroidx/emoji2/text/nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Landroidx/emoji2/text/b8;

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    invoke-direct {v0, v1, v3, p1}, Landroidx/emoji2/text/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v0

    .line 330
    :goto_1
    return-object p1

    .line 331
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 338
    .line 339
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_4

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->t0(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    if-eqz p1, :cond_6

    .line 355
    .line 356
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->O(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_5

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    const/4 p1, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 366
    :goto_3
    invoke-static {v1, p1}, Landroidx/emoji2/text/kx0;->z(Landroidx/emoji2/text/ug1;Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->y(Landroidx/emoji2/text/ug1;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/emoji2/text/f61;

    .line 378
    .line 379
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroidx/emoji2/text/i61;

    .line 382
    .line 383
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 386
    .line 387
    check-cast p1, Landroidx/emoji2/text/t90;

    .line 388
    .line 389
    new-instance p1, Landroidx/emoji2/text/wz1;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v3, Landroidx/emoji2/text/a61;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v1, p1, v2, v4}, Landroidx/emoji2/text/a61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Landroidx/emoji2/text/f61;->g()Landroidx/emoji2/text/kx0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroidx/emoji2/text/b61;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-direct {v1, v0, v3, p1, v2}, Landroidx/emoji2/text/b61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 425
    .line 426
    check-cast p1, Landroidx/emoji2/text/s41;

    .line 427
    .line 428
    const-wide v3, 0x53e31276b8db63d4L    # 1.273056554059539E96

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Landroidx/emoji2/text/kv;

    .line 441
    .line 442
    const/16 v4, 0xe

    .line 443
    .line 444
    invoke-direct {v3, v4}, Landroidx/emoji2/text/kv;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    new-instance v5, Landroidx/emoji2/text/c8;

    .line 452
    .line 453
    const/16 v6, 0xd

    .line 454
    .line 455
    invoke-direct {v5, v6, v3, v0}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Landroidx/emoji2/text/a40;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v3, v6, v0}, Landroidx/emoji2/text/a40;-><init>(ILjava/util/List;)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Landroidx/emoji2/text/b40;

    .line 465
    .line 466
    invoke-direct {v6, v0, v1, v2}, Landroidx/emoji2/text/b40;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ym0;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470
    .line 471
    const v1, -0x410876af

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/emoji2/text/s41;->F0(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroidx/emoji2/text/bv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 482
    .line 483
    invoke-static {p1, v0}, Landroidx/emoji2/text/s41;->E0(Landroidx/emoji2/text/s41;Landroidx/emoji2/text/an0;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/f4;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, p0, Landroidx/emoji2/text/f4;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 496
    .line 497
    iget-object v2, p0, Landroidx/emoji2/text/f4;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 500
    .line 501
    check-cast p1, Landroid/content/Context;

    .line 502
    .line 503
    const-wide v3, 0x141064ab9b7f5b69L    # 4.869540156651639E-212

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {p1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Landroid/webkit/WebView;

    .line 516
    .line 517
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-wide v5, -0x17436d69a17bda4cL    # -3.337237056230259E196

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-wide v6, 0x3b51aa084df5ddaL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {p1, v5, v6}, Landroidx/emoji2/text/og2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v4, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Landroidx/emoji2/text/h4;

    .line 576
    .line 577
    invoke-direct {p1, v1, v2}, Landroidx/emoji2/text/h4;-><init>(Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/wm0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
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
