.class public final synthetic Landroidx/emoji2/text/w6;
.super Landroidx/emoji2/text/fn0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/w6;->k:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/emoji2/text/fn0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/w6;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/vn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/emoji2/text/za1;->k()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Landroidx/emoji2/text/vn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/ik0;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/emoji2/text/ik0;->c:Landroidx/emoji2/text/pg1;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/emoji2/text/ik0;->d:Landroidx/emoji2/text/pg1;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/emoji2/text/ik0;->a:Landroidx/emoji2/text/lk0;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 29
    .line 30
    sget-object v6, Landroidx/emoji2/text/tk0;->g:Landroidx/emoji2/text/tk0;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v3, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    iget-object v7, v3, Landroidx/emoji2/text/pg1;->a:[J

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    add-int/lit8 v8, v8, -0x2

    .line 42
    .line 43
    if-ltz v8, :cond_10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x7

    .line 47
    const-wide/16 v18, 0xff

    .line 48
    .line 49
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    aget-wide v11, v7, v9

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    not-long v14, v11

    .line 59
    shl-long/2addr v14, v10

    .line 60
    and-long/2addr v14, v11

    .line 61
    and-long v14, v14, v20

    .line 62
    .line 63
    cmp-long v14, v14, v20

    .line 64
    .line 65
    if-eqz v14, :cond_2

    .line 66
    .line 67
    sub-int v14, v9, v8

    .line 68
    .line 69
    not-int v14, v14

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    rsub-int/lit8 v14, v14, 0x8

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_1
    if-ge v15, v14, :cond_1

    .line 76
    .line 77
    and-long v22, v11, v18

    .line 78
    .line 79
    cmp-long v22, v22, v16

    .line 80
    .line 81
    if-gez v22, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v22, v9, 0x3

    .line 84
    .line 85
    add-int v22, v22, v15

    .line 86
    .line 87
    aget-object v22, v5, v22

    .line 88
    .line 89
    move/from16 v23, v10

    .line 90
    .line 91
    move-object/from16 v10, v22

    .line 92
    .line 93
    check-cast v10, Landroidx/emoji2/text/zj0;

    .line 94
    .line 95
    invoke-interface {v10, v6}, Landroidx/emoji2/text/zj0;->a0(Landroidx/emoji2/text/tk0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    move/from16 v23, v10

    .line 100
    .line 101
    :goto_2
    shr-long/2addr v11, v13

    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move/from16 v10, v23

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v23, v10

    .line 108
    .line 109
    if-ne v14, v13, :cond_10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move/from16 v23, v10

    .line 113
    .line 114
    :goto_3
    if-eq v9, v8, :cond_10

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    move/from16 v10, v23

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 v16, 0x80

    .line 122
    .line 123
    const-wide/16 v18, 0xff

    .line 124
    .line 125
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v23, 0x7

    .line 131
    .line 132
    iget-boolean v7, v5, Landroidx/emoji2/text/se1;->q:Z

    .line 133
    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/pg1;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/emoji2/text/vk0;->L0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v5, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 150
    .line 151
    iget-boolean v8, v8, Landroidx/emoji2/text/se1;->q:Z

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    const-string v8, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-static {v8}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v8, v5, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 161
    .line 162
    invoke-static {v5}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_4
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget-object v10, v5, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 170
    .line 171
    iget-object v10, v10, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 172
    .line 173
    iget v10, v10, Landroidx/emoji2/text/se1;->g:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x1400

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    :goto_5
    if-eqz v8, :cond_a

    .line 180
    .line 181
    iget v10, v8, Landroidx/emoji2/text/se1;->f:I

    .line 182
    .line 183
    and-int/lit16 v11, v10, 0x1400

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x400

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    :cond_6
    instance-of v10, v8, Landroidx/emoji2/text/zj0;

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/pg1;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/4 v10, 0x1

    .line 205
    if-gt v9, v10, :cond_8

    .line 206
    .line 207
    move-object v10, v8

    .line 208
    check-cast v10, Landroidx/emoji2/text/zj0;

    .line 209
    .line 210
    invoke-interface {v10, v7}, Landroidx/emoji2/text/zj0;->a0(Landroidx/emoji2/text/tk0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v10, v8

    .line 215
    check-cast v10, Landroidx/emoji2/text/zj0;

    .line 216
    .line 217
    sget-object v11, Landroidx/emoji2/text/tk0;->e:Landroidx/emoji2/text/tk0;

    .line 218
    .line 219
    invoke-interface {v10, v11}, Landroidx/emoji2/text/zj0;->a0(Landroidx/emoji2/text/tk0;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/pg1;->k(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_7
    iget-object v8, v8, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v5}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v8, v5, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    iget-object v8, v8, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v8, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    iget-object v5, v3, Landroidx/emoji2/text/pg1;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v7, v3, Landroidx/emoji2/text/pg1;->a:[J

    .line 246
    .line 247
    array-length v8, v7

    .line 248
    add-int/lit8 v8, v8, -0x2

    .line 249
    .line 250
    if-ltz v8, :cond_10

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_8
    aget-wide v10, v7, v9

    .line 254
    .line 255
    not-long v14, v10

    .line 256
    shl-long v14, v14, v23

    .line 257
    .line 258
    and-long/2addr v14, v10

    .line 259
    and-long v14, v14, v20

    .line 260
    .line 261
    cmp-long v12, v14, v20

    .line 262
    .line 263
    if-eqz v12, :cond_f

    .line 264
    .line 265
    sub-int v12, v9, v8

    .line 266
    .line 267
    not-int v12, v12

    .line 268
    ushr-int/lit8 v12, v12, 0x1f

    .line 269
    .line 270
    const/16 v13, 0x8

    .line 271
    .line 272
    rsub-int/lit8 v14, v12, 0x8

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    :goto_9
    if-ge v12, v14, :cond_e

    .line 276
    .line 277
    and-long v24, v10, v18

    .line 278
    .line 279
    cmp-long v15, v24, v16

    .line 280
    .line 281
    if-gez v15, :cond_d

    .line 282
    .line 283
    shl-int/lit8 v15, v9, 0x3

    .line 284
    .line 285
    add-int/2addr v15, v12

    .line 286
    aget-object v15, v5, v15

    .line 287
    .line 288
    check-cast v15, Landroidx/emoji2/text/zj0;

    .line 289
    .line 290
    invoke-interface {v15, v6}, Landroidx/emoji2/text/zj0;->a0(Landroidx/emoji2/text/tk0;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    const/16 v13, 0x8

    .line 294
    .line 295
    shr-long/2addr v10, v13

    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    const/16 v13, 0x8

    .line 300
    .line 301
    if-ne v14, v13, :cond_10

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    const/16 v13, 0x8

    .line 305
    .line 306
    :goto_a
    if-eq v9, v8, :cond_10

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    iget-object v5, v4, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 312
    .line 313
    if-eqz v5, :cond_11

    .line 314
    .line 315
    iget-object v5, v4, Landroidx/emoji2/text/lk0;->c:Landroidx/emoji2/text/vk0;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v5, v6, :cond_12

    .line 322
    .line 323
    :cond_11
    invoke-virtual {v4}, Landroidx/emoji2/text/lk0;->c()V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v2}, Landroidx/emoji2/text/pg1;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/emoji2/text/pg1;->b()V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    iput-boolean v2, v1, Landroidx/emoji2/text/ik0;->e:Z

    .line 334
    .line 335
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_1
    iget-object v1, v0, Landroidx/emoji2/text/vn;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/view/View;

    .line 341
    .line 342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v3, 0x1e

    .line 345
    .line 346
    if-lt v2, v3, :cond_13

    .line 347
    .line 348
    invoke-static {v1}, Landroidx/emoji2/text/u1;->f(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    const/16 v3, 0x1d

    .line 352
    .line 353
    if-lt v2, v3, :cond_15

    .line 354
    .line 355
    invoke-static {v1}, Landroidx/emoji2/text/oz;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    new-instance v3, Landroidx/emoji2/text/fw0;

    .line 363
    .line 364
    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/fw0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 369
    :goto_c
    return-object v3

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
