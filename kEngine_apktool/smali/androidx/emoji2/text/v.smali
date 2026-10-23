.class public final synthetic Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/v;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/v;->d:I

    iput-object p2, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/v;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->j0(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/emoji2/text/td1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/emoji2/text/td1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/kos/Native/NativeBridge;->f(Landroid/app/Application;Z)Landroidx/emoji2/text/jf2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Landroidx/emoji2/text/r82;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/emoji2/text/b92;->b(Landroidx/emoji2/text/r82;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, v0}, Landroidx/emoji2/text/b92;->c(Landroidx/emoji2/text/r82;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/emoji2/text/vd2;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/vd2;->i:Landroidx/emoji2/text/ud2;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Landroidx/emoji2/text/ud2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Landroidx/emoji2/text/ud2;->d:I

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/emoji2/text/ud2;->c:Landroidx/emoji2/text/fg1;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Landroidx/emoji2/text/fg1;

    .line 78
    .line 79
    invoke-direct {v4}, Landroidx/emoji2/text/fg1;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Landroidx/emoji2/text/ud2;->c:Landroidx/emoji2/text/fg1;

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/emoji2/text/ud2;->f:Landroidx/emoji2/text/og1;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v4}, Landroidx/emoji2/text/og1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p1, v3, v2, v4}, Landroidx/emoji2/text/ud2;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/emoji2/text/fg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    monitor-exit v1

    .line 99
    throw p1

    .line 100
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/emoji2/text/pg1;

    .line 103
    .line 104
    instance-of v1, p1, Landroidx/emoji2/text/wf2;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Landroidx/emoji2/text/wf2;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/wf2;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/pg1;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/emoji2/text/p3;

    .line 124
    .line 125
    const-string v1, "it"

    .line 126
    .line 127
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/emoji2/text/p3;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/emoji2/text/m42;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/emoji2/text/m42;->f:Landroidx/emoji2/text/o42;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, p1}, Landroidx/emoji2/text/o42;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/emoji2/text/jy1;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    const-string v2, "Recomposer effect job completed"

    .line 159
    .line 160
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_1
    iget-object v4, v0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/ty0;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 176
    .line 177
    sget-object v6, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v6}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v3}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Landroidx/emoji2/text/jy1;->q:Landroidx/emoji2/text/ho;

    .line 189
    .line 190
    new-instance v1, Landroidx/emoji2/text/xi;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v1, v3, v0, p1}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v1}, Landroidx/emoji2/text/ty0;->r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iput-object v3, v0, Landroidx/emoji2/text/jy1;->d:Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object p1, v0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 206
    .line 207
    sget-object v0, Landroidx/emoji2/text/fy1;->d:Landroidx/emoji2/text/fy1;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_1
    monitor-exit v2

    .line 216
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_2
    monitor-exit v2

    .line 220
    throw p1

    .line 221
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/emoji2/text/jx;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/jx;->y(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/emoji2/text/lh1;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    sget-object v1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-wide v1, 0x4f5f855fc0aef958L    # 2.2277109103650627E74

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1}, Landroidx/emoji2/text/ao0;->d(Landroid/content/Context;I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/emoji2/text/gl0;

    .line 283
    .line 284
    check-cast p1, Landroidx/emoji2/text/wp2;

    .line 285
    .line 286
    iget-object v3, p1, Landroidx/emoji2/text/wp2;->b:Landroidx/emoji2/text/dm0;

    .line 287
    .line 288
    iget v4, p1, Landroidx/emoji2/text/wp2;->c:I

    .line 289
    .line 290
    iget v5, p1, Landroidx/emoji2/text/wp2;->d:I

    .line 291
    .line 292
    iget-object v6, p1, Landroidx/emoji2/text/wp2;->e:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v1, Landroidx/emoji2/text/wp2;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/wp2;-><init>(Landroidx/emoji2/text/fi2;Landroidx/emoji2/text/dm0;IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/gl0;->a(Landroidx/emoji2/text/wp2;)Landroidx/emoji2/text/xp2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Landroidx/emoji2/text/xp2;->d:Ljava/lang/Object;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/emoji2/text/od0;

    .line 310
    .line 311
    check-cast p1, Landroidx/emoji2/text/od0;

    .line 312
    .line 313
    if-ne v0, p1, :cond_6

    .line 314
    .line 315
    const-string v0, " > "

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    const-string v0, "   "

    .line 319
    .line 320
    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, ", newCursorPosition="

    .line 325
    .line 326
    instance-of v2, p1, Landroidx/emoji2/text/zs;

    .line 327
    .line 328
    const/16 v3, 0x29

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "CommitTextCommand(text.length="

    .line 335
    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Landroidx/emoji2/text/zs;

    .line 340
    .line 341
    iget-object v4, p1, Landroidx/emoji2/text/zs;->a:Landroidx/emoji2/text/qd;

    .line 342
    .line 343
    iget-object v4, v4, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget p1, p1, Landroidx/emoji2/text/zs;->b:I

    .line 356
    .line 357
    :goto_4
    invoke-static {v2, p1, v3}, Landroidx/emoji2/text/wc;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_7
    instance-of v2, p1, Landroidx/emoji2/text/z92;

    .line 364
    .line 365
    if-eqz v2, :cond_8

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "SetComposingTextCommand(text.length="

    .line 370
    .line 371
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast p1, Landroidx/emoji2/text/z92;

    .line 375
    .line 376
    iget-object v4, p1, Landroidx/emoji2/text/z92;->a:Landroidx/emoji2/text/qd;

    .line 377
    .line 378
    iget-object v4, v4, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget p1, p1, Landroidx/emoji2/text/z92;->b:I

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    instance-of v1, p1, Landroidx/emoji2/text/y92;

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    check-cast p1, Landroidx/emoji2/text/y92;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/emoji2/text/y92;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_5

    .line 404
    :cond_9
    instance-of v1, p1, Landroidx/emoji2/text/m70;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    check-cast p1, Landroidx/emoji2/text/m70;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/emoji2/text/m70;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    instance-of v1, p1, Landroidx/emoji2/text/n70;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    check-cast p1, Landroidx/emoji2/text/n70;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroidx/emoji2/text/n70;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    instance-of v1, p1, Landroidx/emoji2/text/aa2;

    .line 427
    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    check-cast p1, Landroidx/emoji2/text/aa2;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/emoji2/text/aa2;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_5

    .line 437
    :cond_c
    instance-of v1, p1, Landroidx/emoji2/text/si0;

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    const-string p1, "FinishComposingTextCommand()"

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_d
    instance-of v1, p1, Landroidx/emoji2/text/l70;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    const-string p1, "DeleteAllCommand()"

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Landroidx/emoji2/text/yz1;->a(Ljava/lang/Class;)Landroidx/emoji2/text/tq;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroidx/emoji2/text/tq;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    const-string p1, "{anonymous EditCommand}"

    .line 466
    .line 467
    :cond_f
    const-string v1, "Unknown EditCommand: "

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroidx/emoji2/text/i90;

    .line 484
    .line 485
    check-cast p1, Ljava/io/IOException;

    .line 486
    .line 487
    iput-boolean v2, v0, Landroidx/emoji2/text/i90;->n:Z

    .line 488
    .line 489
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/kos/ComposeAuthActivity;

    .line 495
    .line 496
    check-cast p1, Landroid/webkit/WebView;

    .line 497
    .line 498
    sget-object v1, Lcom/kos/ComposeAuthActivity;->C:[Ljava/lang/String;

    .line 499
    .line 500
    const-wide v1, 0x23f50ba77d27bbcL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object p1, v0, Lcom/kos/ComposeAuthActivity;->x:Landroid/webkit/WebView;

    .line 513
    .line 514
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_d
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Landroidx/emoji2/text/sc;

    .line 520
    .line 521
    check-cast p1, Landroidx/emoji2/text/e22;

    .line 522
    .line 523
    const-wide v1, -0x603780f5f4bc0f6dL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/emoji2/text/sc;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e22;->l(F)V

    .line 546
    .line 547
    .line 548
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_e
    const-string v0, "(this Map)"

    .line 552
    .line 553
    iget-object v1, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroidx/emoji2/text/h0;

    .line 556
    .line 557
    check-cast p1, Ljava/util/Map$Entry;

    .line 558
    .line 559
    const-string v2, "it"

    .line 560
    .line 561
    invoke-static {p1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-ne v3, v1, :cond_10

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    goto :goto_6

    .line 577
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const/16 v3, 0x3d

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-ne p1, v1, :cond_11

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroidx/emoji2/text/w;

    .line 611
    .line 612
    if-ne p1, v0, :cond_12

    .line 613
    .line 614
    const-string p1, "(this Collection)"

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    :goto_8
    return-object p1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
