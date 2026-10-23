.class public final Landroidx/emoji2/text/va1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroidx/emoji2/text/jh1;

.field public i:Landroidx/emoji2/text/za1;

.field public j:Landroidx/emoji2/text/hn0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public final synthetic s:Landroidx/emoji2/text/za1;

.field public final synthetic t:Landroidx/emoji2/text/hn0;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;IZLandroid/os/Bundle;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/va1;->s:Landroidx/emoji2/text/za1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/va1;->t:Landroidx/emoji2/text/hn0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/va1;->u:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/emoji2/text/va1;->v:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/va1;->w:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/va1;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/emoji2/text/va1;->v:Z

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/va1;->w:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/va1;->s:Landroidx/emoji2/text/za1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/va1;->t:Landroidx/emoji2/text/hn0;

    .line 10
    .line 11
    iget v3, p0, Landroidx/emoji2/text/va1;->u:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/va1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;IZLandroid/os/Bundle;Landroidx/emoji2/text/y00;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/va1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/va1;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/va1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/emoji2/text/va1;->r:I

    .line 4
    .line 5
    sget-object v4, Landroidx/emoji2/text/in0;->a:Landroidx/emoji2/text/in0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v10, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-wide v2, 0x31637ce1877259a4L    # 8.823770518354257E-71

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget v0, v1, Landroidx/emoji2/text/va1;->o:I

    .line 32
    .line 33
    iget-boolean v2, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 34
    .line 35
    iget v3, v1, Landroidx/emoji2/text/va1;->l:I

    .line 36
    .line 37
    iget-object v5, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 42
    .line 43
    iget-object v10, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 44
    .line 45
    iget-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v20, v6

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    const/4 v14, 0x0

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_1
    iget-boolean v0, v1, Landroidx/emoji2/text/va1;->q:Z

    .line 65
    .line 66
    iget v2, v1, Landroidx/emoji2/text/va1;->n:I

    .line 67
    .line 68
    iget v3, v1, Landroidx/emoji2/text/va1;->m:I

    .line 69
    .line 70
    iget-boolean v11, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 71
    .line 72
    iget v12, v1, Landroidx/emoji2/text/va1;->l:I

    .line 73
    .line 74
    iget-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 75
    .line 76
    iget-object v15, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 77
    .line 78
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move v5, v11

    .line 89
    move-object v11, v7

    .line 90
    move v7, v5

    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move v5, v3

    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move v3, v2

    .line 98
    move v2, v0

    .line 99
    move-object v0, v10

    .line 100
    move-object v10, v15

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v11, v7

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-boolean v0, v1, Landroidx/emoji2/text/va1;->q:Z

    .line 112
    .line 113
    iget v2, v1, Landroidx/emoji2/text/va1;->n:I

    .line 114
    .line 115
    iget v3, v1, Landroidx/emoji2/text/va1;->m:I

    .line 116
    .line 117
    iget-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 118
    .line 119
    iget v8, v1, Landroidx/emoji2/text/va1;->l:I

    .line 120
    .line 121
    iget-object v11, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 122
    .line 123
    iget-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 124
    .line 125
    iget-object v13, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 126
    .line 127
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    move-object v5, v12

    .line 131
    move v12, v8

    .line 132
    move-object v8, v5

    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move-object v5, v11

    .line 136
    move-object v6, v13

    .line 137
    const/4 v14, 0x0

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v11, v13

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 149
    .line 150
    iget v2, v1, Landroidx/emoji2/text/va1;->m:I

    .line 151
    .line 152
    iget-boolean v3, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 153
    .line 154
    iget v7, v1, Landroidx/emoji2/text/va1;->l:I

    .line 155
    .line 156
    iget-object v8, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroid/os/Bundle;

    .line 159
    .line 160
    iget-object v11, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 161
    .line 162
    iget-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 163
    .line 164
    iget-object v13, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 165
    .line 166
    :try_start_3
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    move/from16 v24, v7

    .line 172
    .line 173
    move-object/from16 v25, v8

    .line 174
    .line 175
    move-object/from16 v23, v11

    .line 176
    .line 177
    move-object v11, v13

    .line 178
    move v7, v3

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :pswitch_4
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 189
    .line 190
    iget v7, v1, Landroidx/emoji2/text/va1;->m:I

    .line 191
    .line 192
    iget-boolean v8, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 193
    .line 194
    iget v11, v1, Landroidx/emoji2/text/va1;->l:I

    .line 195
    .line 196
    iget-object v12, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 201
    .line 202
    iget-object v15, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 205
    .line 206
    :try_start_4
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    move v3, v11

    .line 210
    move-object v11, v2

    .line 211
    move v2, v3

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object v11, v2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_5
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    iget v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 226
    .line 227
    iget v2, v1, Landroidx/emoji2/text/va1;->m:I

    .line 228
    .line 229
    iget-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 230
    .line 231
    iget v8, v1, Landroidx/emoji2/text/va1;->l:I

    .line 232
    .line 233
    iget-object v11, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Landroid/os/Bundle;

    .line 236
    .line 237
    iget-object v12, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 238
    .line 239
    iget-object v13, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 240
    .line 241
    iget-object v15, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 242
    .line 243
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 244
    .line 245
    .line 246
    move-object v3, v12

    .line 247
    move-object v12, v11

    .line 248
    move-object v11, v15

    .line 249
    move-object v15, v13

    .line 250
    move-object v13, v3

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v11, v15

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_6
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iget v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 265
    .line 266
    iget v2, v1, Landroidx/emoji2/text/va1;->m:I

    .line 267
    .line 268
    iget-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 269
    .line 270
    iget v8, v1, Landroidx/emoji2/text/va1;->l:I

    .line 271
    .line 272
    iget-object v11, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v11, Landroid/os/Bundle;

    .line 275
    .line 276
    iget-object v12, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 277
    .line 278
    iget-object v13, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 279
    .line 280
    iget-object v15, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 281
    .line 282
    :try_start_6
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 283
    .line 284
    .line 285
    move/from16 v27, v7

    .line 286
    .line 287
    move v7, v2

    .line 288
    move v2, v8

    .line 289
    move/from16 v8, v27

    .line 290
    .line 291
    move-object/from16 v27, v12

    .line 292
    .line 293
    move-object v12, v11

    .line 294
    move-object v11, v15

    .line 295
    move-object v15, v13

    .line 296
    move-object/from16 v13, v27

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :pswitch_7
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    iget v0, v1, Landroidx/emoji2/text/va1;->m:I

    .line 306
    .line 307
    iget-boolean v2, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 308
    .line 309
    iget v7, v1, Landroidx/emoji2/text/va1;->l:I

    .line 310
    .line 311
    iget-object v8, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Landroid/os/Bundle;

    .line 314
    .line 315
    iget-object v11, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 316
    .line 317
    iget-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 318
    .line 319
    iget-object v13, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_8
    const-wide v16, 0x44f0327b1a4d65c6L    # 1.223825142673846E24

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 334
    .line 335
    iput-object v0, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 336
    .line 337
    iget-object v12, v1, Landroidx/emoji2/text/va1;->s:Landroidx/emoji2/text/za1;

    .line 338
    .line 339
    iput-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 340
    .line 341
    iget-object v11, v1, Landroidx/emoji2/text/va1;->t:Landroidx/emoji2/text/hn0;

    .line 342
    .line 343
    iput-object v11, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 344
    .line 345
    iget-object v8, v1, Landroidx/emoji2/text/va1;->w:Landroid/os/Bundle;

    .line 346
    .line 347
    iput-object v8, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 348
    .line 349
    iget v7, v1, Landroidx/emoji2/text/va1;->u:I

    .line 350
    .line 351
    iput v7, v1, Landroidx/emoji2/text/va1;->l:I

    .line 352
    .line 353
    iget-boolean v2, v1, Landroidx/emoji2/text/va1;->v:Z

    .line 354
    .line 355
    iput-boolean v2, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 356
    .line 357
    iput v9, v1, Landroidx/emoji2/text/va1;->m:I

    .line 358
    .line 359
    iput v5, v1, Landroidx/emoji2/text/va1;->r:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/lh1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-ne v13, v10, :cond_0

    .line 366
    .line 367
    :goto_1
    move-object v0, v10

    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_0
    move-object v13, v0

    .line 371
    move v0, v9

    .line 372
    :goto_2
    :try_start_7
    iget-object v15, v12, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 373
    .line 374
    new-instance v5, Landroidx/emoji2/text/ln0;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v9, v11, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 381
    .line 382
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const v14, 0x7f0f00fe

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-wide v21, -0x79e14de7882c853fL    # -3.382060514244527E-279

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v3, v9}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v3}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 409
    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    :try_start_8
    invoke-virtual {v15, v14, v5}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 413
    .line 414
    .line 415
    :try_start_9
    iput-object v13, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 416
    .line 417
    iput-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 418
    .line 419
    iput-object v11, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 420
    .line 421
    iput-object v8, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 422
    .line 423
    iput v7, v1, Landroidx/emoji2/text/va1;->l:I

    .line 424
    .line 425
    iput-boolean v2, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 426
    .line 427
    iput v0, v1, Landroidx/emoji2/text/va1;->m:I

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    iput v3, v1, Landroidx/emoji2/text/va1;->n:I

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    iput v3, v1, Landroidx/emoji2/text/va1;->r:I

    .line 434
    .line 435
    invoke-static {v12, v7, v1}, Landroidx/emoji2/text/za1;->f(Landroidx/emoji2/text/za1;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 439
    if-ne v3, v10, :cond_1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1
    move-object v15, v13

    .line 443
    move-object v13, v11

    .line 444
    move-object v11, v15

    .line 445
    move-object v15, v12

    .line 446
    move-object v12, v8

    .line 447
    move v8, v2

    .line 448
    move v2, v7

    .line 449
    move v7, v0

    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_3
    if-nez v8, :cond_2

    .line 452
    .line 453
    :try_start_a
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 454
    .line 455
    const-wide v21, 0x7d1928a506d69531L    # 4.0170306822202487E294

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v5, v3}, Landroidx/emoji2/text/h01;->S(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const-wide v21, -0x7b86270b4543ff57L    # -4.243678017070643E-287

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-wide v21, 0x12bac984fda5c02bL    # 1.8971000795602592E-218

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v5, v9}, Landroidx/emoji2/text/h01;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_2
    const/4 v3, 0x0

    .line 494
    :goto_4
    if-eqz v8, :cond_5

    .line 495
    .line 496
    sget-object v9, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 497
    .line 498
    sget-object v9, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 499
    .line 500
    new-instance v14, Landroidx/emoji2/text/h3;

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-direct {v14, v15, v13, v5, v3}, Landroidx/emoji2/text/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 505
    .line 506
    .line 507
    iput-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 508
    .line 509
    iput-object v15, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 510
    .line 511
    iput-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 512
    .line 513
    iput-object v12, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 514
    .line 515
    iput v2, v1, Landroidx/emoji2/text/va1;->l:I

    .line 516
    .line 517
    iput-boolean v8, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 518
    .line 519
    iput v7, v1, Landroidx/emoji2/text/va1;->m:I

    .line 520
    .line 521
    iput v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 522
    .line 523
    const/4 v3, 0x3

    .line 524
    iput v3, v1, Landroidx/emoji2/text/va1;->r:I

    .line 525
    .line 526
    invoke-static {v9, v14, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-ne v3, v10, :cond_3

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_3
    move/from16 v27, v8

    .line 535
    .line 536
    move v8, v2

    .line 537
    move v2, v7

    .line 538
    move/from16 v7, v27

    .line 539
    .line 540
    :goto_5
    check-cast v3, Landroidx/emoji2/text/xu2;

    .line 541
    .line 542
    instance-of v5, v3, Landroidx/emoji2/text/vu2;

    .line 543
    .line 544
    if-eqz v5, :cond_4

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v15, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 551
    .line 552
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-virtual {v2, v14, v4}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroidx/emoji2/text/mn0;

    .line 566
    .line 567
    check-cast v3, Landroidx/emoji2/text/vu2;

    .line 568
    .line 569
    iget-object v3, v3, Landroidx/emoji2/text/vu2;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v0, v3}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-virtual {v2, v14, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 579
    .line 580
    .line 581
    :goto_6
    check-cast v11, Landroidx/emoji2/text/lh1;

    .line 582
    .line 583
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :cond_4
    move/from16 v27, v8

    .line 588
    .line 589
    move v8, v7

    .line 590
    move/from16 v7, v27

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_5
    :try_start_b
    invoke-virtual {v15}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    sget-object v3, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 604
    .line 605
    sget-object v3, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 606
    .line 607
    new-instance v5, Landroidx/emoji2/text/t8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 608
    .line 609
    const/4 v9, 0x3

    .line 610
    const/4 v14, 0x0

    .line 611
    :try_start_c
    invoke-direct {v5, v13, v14, v9}, Landroidx/emoji2/text/t8;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 612
    .line 613
    .line 614
    :try_start_d
    iput-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 615
    .line 616
    iput-object v15, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 617
    .line 618
    iput-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 619
    .line 620
    iput-object v12, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 621
    .line 622
    iput v2, v1, Landroidx/emoji2/text/va1;->l:I

    .line 623
    .line 624
    iput-boolean v8, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 625
    .line 626
    iput v7, v1, Landroidx/emoji2/text/va1;->m:I

    .line 627
    .line 628
    iput v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 629
    .line 630
    const/4 v9, 0x4

    .line 631
    iput v9, v1, Landroidx/emoji2/text/va1;->r:I

    .line 632
    .line 633
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-ne v3, v10, :cond_6

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_6
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_7

    .line 648
    .line 649
    iget-object v0, v15, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-virtual {v0, v14, v4}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, v15, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 659
    .line 660
    new-instance v2, Landroidx/emoji2/text/mn0;

    .line 661
    .line 662
    invoke-virtual {v15}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v4, 0x7f0f0085

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-wide v4, -0xbab0a53353dfc1eL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v3}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-virtual {v0, v14, v2}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_7
    move/from16 v27, v7

    .line 697
    .line 698
    move v7, v2

    .line 699
    move/from16 v2, v27

    .line 700
    .line 701
    :goto_8
    sget-object v3, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 702
    .line 703
    sget-object v3, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 704
    .line 705
    new-instance v5, Landroidx/emoji2/text/qb;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 706
    .line 707
    move-object/from16 v20, v6

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v9, 0x2

    .line 711
    const/4 v14, 0x1

    .line 712
    :try_start_e
    invoke-direct {v5, v9, v6, v14}, Landroidx/emoji2/text/qb;-><init>(ILandroidx/emoji2/text/y00;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 713
    .line 714
    .line 715
    :try_start_f
    iput-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 716
    .line 717
    iput-object v15, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 718
    .line 719
    iput-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 720
    .line 721
    iput-object v12, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 722
    .line 723
    iput v7, v1, Landroidx/emoji2/text/va1;->l:I

    .line 724
    .line 725
    iput-boolean v8, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 726
    .line 727
    iput v2, v1, Landroidx/emoji2/text/va1;->m:I

    .line 728
    .line 729
    iput v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 730
    .line 731
    const/4 v6, 0x5

    .line 732
    iput v6, v1, Landroidx/emoji2/text/va1;->r:I

    .line 733
    .line 734
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-ne v3, v10, :cond_8

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_8
    move/from16 v24, v7

    .line 743
    .line 744
    move v7, v8

    .line 745
    move-object/from16 v25, v12

    .line 746
    .line 747
    move-object/from16 v23, v13

    .line 748
    .line 749
    move-object v12, v15

    .line 750
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_a

    .line 757
    .line 758
    invoke-virtual {v12}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 766
    .line 767
    .line 768
    iget-object v0, v12, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 769
    .line 770
    new-instance v2, Landroidx/emoji2/text/mn0;

    .line 771
    .line 772
    invoke-virtual {v12}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const v4, 0x7f0f021d

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-wide v4, -0x2ec452bb71ee6ae1L    # -2.1002699789663286E83

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v2, v3}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-virtual {v0, v14, v2}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 803
    .line 804
    .line 805
    :cond_9
    :goto_a
    check-cast v11, Landroidx/emoji2/text/lh1;

    .line 806
    .line 807
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-object v20

    .line 811
    :cond_a
    :try_start_10
    sget-object v5, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 812
    .line 813
    sget-object v5, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 814
    .line 815
    new-instance v21, Landroidx/emoji2/text/wn0;

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    move-object/from16 v22, v12

    .line 820
    .line 821
    invoke-direct/range {v21 .. v26}, Landroidx/emoji2/text/wn0;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroid/os/Bundle;Landroidx/emoji2/text/y00;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, v21

    .line 825
    .line 826
    move-object/from16 v13, v23

    .line 827
    .line 828
    move/from16 v8, v24

    .line 829
    .line 830
    iput-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 831
    .line 832
    iput-object v12, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 833
    .line 834
    iput-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    :try_start_11
    iput-object v14, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 838
    .line 839
    iput v8, v1, Landroidx/emoji2/text/va1;->l:I

    .line 840
    .line 841
    iput-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 842
    .line 843
    iput v2, v1, Landroidx/emoji2/text/va1;->m:I

    .line 844
    .line 845
    iput v0, v1, Landroidx/emoji2/text/va1;->n:I

    .line 846
    .line 847
    iput-boolean v3, v1, Landroidx/emoji2/text/va1;->q:Z

    .line 848
    .line 849
    const/4 v9, 0x6

    .line 850
    iput v9, v1, Landroidx/emoji2/text/va1;->r:I

    .line 851
    .line 852
    invoke-static {v5, v6, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 856
    if-ne v5, v10, :cond_b

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_b
    move v5, v2

    .line 861
    move v2, v0

    .line 862
    move v0, v3

    .line 863
    move v3, v5

    .line 864
    move-object v5, v12

    .line 865
    move v12, v8

    .line 866
    move-object v8, v5

    .line 867
    move-object v6, v11

    .line 868
    move-object v5, v13

    .line 869
    :goto_b
    :try_start_12
    sget-object v9, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 870
    .line 871
    new-instance v11, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    sget-object v13, Lcom/kos/engine/core/system/notification/RunningGameNotifications;->GAME_CONFIG_PREFIX:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-object v13, v5, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x1

    .line 894
    invoke-static {v11, v9}, Landroidx/emoji2/text/h01;->S(Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    iget-object v13, v8, Landroidx/emoji2/text/za1;->k:Landroidx/emoji2/text/zf;

    .line 898
    .line 899
    iget-object v11, v5, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v6, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 902
    .line 903
    iput-object v8, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 904
    .line 905
    iput-object v5, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 906
    .line 907
    iput v12, v1, Landroidx/emoji2/text/va1;->l:I

    .line 908
    .line 909
    iput-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 910
    .line 911
    iput v3, v1, Landroidx/emoji2/text/va1;->m:I

    .line 912
    .line 913
    iput v2, v1, Landroidx/emoji2/text/va1;->n:I

    .line 914
    .line 915
    iput-boolean v0, v1, Landroidx/emoji2/text/va1;->q:Z

    .line 916
    .line 917
    const/4 v15, 0x7

    .line 918
    iput v15, v1, Landroidx/emoji2/text/va1;->r:I

    .line 919
    .line 920
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    sget-object v15, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 924
    .line 925
    sget-object v15, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 926
    .line 927
    move-object/from16 v18, v10

    .line 928
    .line 929
    new-instance v10, Landroidx/emoji2/text/wf;

    .line 930
    .line 931
    move-object/from16 v19, v15

    .line 932
    .line 933
    const/4 v15, 0x1

    .line 934
    move-object/from16 v9, v18

    .line 935
    .line 936
    move/from16 v18, v0

    .line 937
    .line 938
    move-object v0, v9

    .line 939
    move-object/from16 v9, v19

    .line 940
    .line 941
    invoke-direct/range {v10 .. v15}, Landroidx/emoji2/text/wf;-><init>(Ljava/lang/String;ILandroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v9, v10, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 948
    if-ne v9, v0, :cond_c

    .line 949
    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :cond_c
    move-object v13, v5

    .line 953
    move-object v11, v6

    .line 954
    move-object v10, v8

    .line 955
    move v5, v3

    .line 956
    move v3, v2

    .line 957
    move/from16 v2, v18

    .line 958
    .line 959
    :goto_c
    :try_start_13
    move-object v6, v9

    .line 960
    check-cast v6, Ljava/lang/String;

    .line 961
    .line 962
    const-wide v8, 0x3851624884d50363L    # 2.0434698638687457E-37

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-nez v8, :cond_e

    .line 976
    .line 977
    const-wide v8, 0x588dc57c31eafe81L    # 3.7537725572685706E118

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_d

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_d
    const/4 v8, 0x0

    .line 994
    goto :goto_e

    .line 995
    :catchall_5
    move-exception v0

    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_e
    :goto_d
    const/4 v8, 0x1

    .line 999
    :goto_e
    if-eqz v8, :cond_10

    .line 1000
    .line 1001
    sget-object v9, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 1002
    .line 1003
    iget-object v9, v13, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v11, v1, Landroidx/emoji2/text/va1;->h:Landroidx/emoji2/text/jh1;

    .line 1006
    .line 1007
    iput-object v10, v1, Landroidx/emoji2/text/va1;->i:Landroidx/emoji2/text/za1;

    .line 1008
    .line 1009
    iput-object v13, v1, Landroidx/emoji2/text/va1;->j:Landroidx/emoji2/text/hn0;

    .line 1010
    .line 1011
    iput-object v6, v1, Landroidx/emoji2/text/va1;->k:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput v12, v1, Landroidx/emoji2/text/va1;->l:I

    .line 1014
    .line 1015
    iput-boolean v7, v1, Landroidx/emoji2/text/va1;->p:Z

    .line 1016
    .line 1017
    iput v5, v1, Landroidx/emoji2/text/va1;->m:I

    .line 1018
    .line 1019
    iput v3, v1, Landroidx/emoji2/text/va1;->n:I

    .line 1020
    .line 1021
    iput-boolean v2, v1, Landroidx/emoji2/text/va1;->q:Z

    .line 1022
    .line 1023
    iput v8, v1, Landroidx/emoji2/text/va1;->o:I

    .line 1024
    .line 1025
    const/16 v2, 0x8

    .line 1026
    .line 1027
    iput v2, v1, Landroidx/emoji2/text/va1;->r:I

    .line 1028
    .line 1029
    sget-object v2, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 1030
    .line 1031
    sget-object v2, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 1032
    .line 1033
    new-instance v21, Landroidx/emoji2/text/un0;

    .line 1034
    .line 1035
    const/16 v26, 0x0

    .line 1036
    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    const/16 v25, 0x0

    .line 1040
    .line 1041
    move-object/from16 v22, v9

    .line 1042
    .line 1043
    move/from16 v23, v12

    .line 1044
    .line 1045
    invoke-direct/range {v21 .. v26}, Landroidx/emoji2/text/un0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Landroidx/emoji2/text/y00;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v3, v21

    .line 1049
    .line 1050
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-ne v2, v0, :cond_f

    .line 1055
    .line 1056
    :goto_f
    return-object v0

    .line 1057
    :cond_f
    move-object v5, v6

    .line 1058
    move v2, v7

    .line 1059
    move v0, v8

    .line 1060
    move-object v9, v13

    .line 1061
    move/from16 v3, v23

    .line 1062
    .line 1063
    :goto_10
    move v8, v0

    .line 1064
    move v7, v2

    .line 1065
    move v12, v3

    .line 1066
    move-object v6, v5

    .line 1067
    move-object v13, v9

    .line 1068
    goto :goto_11

    .line 1069
    :cond_10
    move/from16 v23, v12

    .line 1070
    .line 1071
    :goto_11
    if-nez v8, :cond_11

    .line 1072
    .line 1073
    invoke-virtual {v10}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/kos/Native/NativeBridge;->a(Landroid/content/Context;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_11
    if-eqz v8, :cond_12

    .line 1084
    .line 1085
    if-eqz v7, :cond_12

    .line 1086
    .line 1087
    iget-object v0, v10, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 1088
    .line 1089
    iget-object v2, v13, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    const-wide v15, 0x582d90d28d752608L    # 5.8247419902469306E116

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    const-wide v15, 0x5f891aac45c2879cL    # 1.6435164718765815E152

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v10, Landroidx/emoji2/text/za1;->i:Landroidx/emoji2/text/nf2;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    const-wide/16 v12, 0x1

    .line 1156
    .line 1157
    add-long/2addr v2, v12

    .line 1158
    new-instance v5, Ljava/lang/Long;

    .line 1159
    .line 1160
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v14, v5}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    :cond_12
    iget-object v0, v10, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v14, v4}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    if-nez v8, :cond_9

    .line 1178
    .line 1179
    iget-object v0, v10, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 1180
    .line 1181
    new-instance v2, Landroidx/emoji2/text/mn0;

    .line 1182
    .line 1183
    invoke-direct {v2, v6}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v14, v2}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_a

    .line 1193
    .line 1194
    :goto_12
    move-object v11, v6

    .line 1195
    goto :goto_14

    .line 1196
    :catchall_6
    move-exception v0

    .line 1197
    goto :goto_12

    .line 1198
    :catchall_7
    move-exception v0

    .line 1199
    move-object v14, v6

    .line 1200
    goto :goto_14

    .line 1201
    :catchall_8
    move-exception v0

    .line 1202
    const/4 v14, 0x0

    .line 1203
    :goto_13
    move-object v11, v13

    .line 1204
    goto :goto_14

    .line 1205
    :catchall_9
    move-exception v0

    .line 1206
    goto :goto_13

    .line 1207
    :goto_14
    check-cast v11, Landroidx/emoji2/text/lh1;

    .line 1208
    .line 1209
    invoke-virtual {v11, v14}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
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
