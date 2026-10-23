.class public final Landroidx/emoji2/text/qx1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/emoji2/text/w60;

.field public final c:Landroidx/emoji2/text/di2;

.field public final d:Landroidx/emoji2/text/iu0;

.field public final e:Landroidx/emoji2/text/x5;

.field public final f:Landroidx/emoji2/text/bu;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/w60;Landroidx/emoji2/text/di2;Landroidx/emoji2/text/di2;Landroidx/emoji2/text/di2;Landroidx/emoji2/text/bu;Landroidx/emoji2/text/iu0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/emoji2/text/qx1;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Landroidx/emoji2/text/qx1;->b:Landroidx/emoji2/text/w60;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/emoji2/text/qx1;->c:Landroidx/emoji2/text/di2;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/emoji2/text/qx1;->d:Landroidx/emoji2/text/iu0;

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/ux0;->k()Landroidx/emoji2/text/eh2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 27
    .line 28
    sget-object v3, Landroidx/emoji2/text/la1;->a:Landroidx/emoji2/text/uq0;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/emoji2/text/uq0;->i:Landroidx/emoji2/text/uq0;

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/emoji2/text/bc1;->T(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/emoji2/text/px1;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroidx/emoji2/text/px1;-><init>(Landroidx/emoji2/text/qx1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/emoji2/text/x7;->j(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/w00;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/emoji2/text/ei2;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroidx/emoji2/text/ei2;-><init>(Landroidx/emoji2/text/qx1;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/emoji2/text/x5;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/x5;-><init>(Landroidx/emoji2/text/qx1;Landroidx/emoji2/text/ei2;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Landroidx/emoji2/text/qx1;->e:Landroidx/emoji2/text/x5;

    .line 59
    .line 60
    new-instance v4, Landroidx/emoji2/text/au;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct {v4, v5}, Landroidx/emoji2/text/au;-><init>(Landroidx/emoji2/text/bu;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Landroidx/emoji2/text/ut0;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v7}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct {v5, v10}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v5, v11}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/emoji2/text/fn;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v5, v12}, Landroidx/emoji2/text/fn;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v4, v5, v13}, Landroidx/emoji2/text/au;->d(Landroidx/emoji2/text/fn;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroidx/emoji2/text/uq2;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v4, Landroidx/emoji2/text/au;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Landroidx/emoji2/text/uo1;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroidx/emoji2/text/bi0;

    .line 149
    .line 150
    iget-boolean v14, v1, Landroidx/emoji2/text/iu0;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Landroidx/emoji2/text/bi0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Landroidx/emoji2/text/uo1;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroidx/emoji2/text/pt0;

    .line 166
    .line 167
    iget-boolean v14, v1, Landroidx/emoji2/text/iu0;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Landroidx/emoji2/text/pt0;-><init>(Landroidx/emoji2/text/di2;Landroidx/emoji2/text/di2;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroidx/emoji2/text/wg;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Landroidx/emoji2/text/wg;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Landroidx/emoji2/text/au;->e(Landroidx/emoji2/text/vh0;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Landroidx/emoji2/text/ik;

    .line 245
    .line 246
    iget v6, v1, Landroidx/emoji2/text/iu0;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Landroidx/emoji2/text/iu0;->e:Landroidx/emoji2/text/vg0;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Landroidx/emoji2/text/ik;-><init>(ILandroidx/emoji2/text/vg0;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Landroidx/emoji2/text/au;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v5, Landroidx/emoji2/text/bu;

    .line 261
    .line 262
    iget-object v6, v4, Landroidx/emoji2/text/au;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6}, Landroidx/emoji2/text/x7;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v4, Landroidx/emoji2/text/au;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7}, Landroidx/emoji2/text/x7;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13}, Landroidx/emoji2/text/x7;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v4, v4, Landroidx/emoji2/text/au;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4}, Landroidx/emoji2/text/x7;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Landroidx/emoji2/text/x7;->Y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p6, v1

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-object/from16 p3, v7

    .line 303
    .line 304
    move-object/from16 p4, v8

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Landroidx/emoji2/text/bu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    iput-object v1, v0, Landroidx/emoji2/text/qx1;->f:Landroidx/emoji2/text/bu;

    .line 314
    .line 315
    new-instance v1, Landroidx/emoji2/text/rf0;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Landroidx/emoji2/text/rf0;-><init>(Landroidx/emoji2/text/qx1;Landroidx/emoji2/text/ei2;Landroidx/emoji2/text/x5;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Landroidx/emoji2/text/ur;->s0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Landroidx/emoji2/text/qx1;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/qx1;Landroidx/emoji2/text/ku0;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/emoji2/text/ox1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/emoji2/text/ox1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/emoji2/text/ox1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/emoji2/text/ox1;-><init>(Landroidx/emoji2/text/qx1;Landroidx/emoji2/text/a10;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/emoji2/text/ox1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Landroidx/emoji2/text/ox1;->k:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 77
    .line 78
    iget-object v5, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 79
    .line 80
    iget-object v6, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 81
    .line 82
    iget-object v9, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v13, v5

    .line 92
    move-object v14, v9

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v11, v3

    .line 97
    move-object v3, v5

    .line 98
    :goto_1
    move-object v4, v6

    .line 99
    move-object v1, v9

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    iget-object v1, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 105
    .line 106
    iget-object v6, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 107
    .line 108
    iget-object v9, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move-object v11, v1

    .line 114
    move-object v1, v9

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v11, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Landroidx/emoji2/text/qx1;->e:Landroidx/emoji2/text/x5;

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroidx/emoji2/text/wy0;->J(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/ty0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    iget-object v9, v0, Landroidx/emoji2/text/ku0;->u:Landroidx/emoji2/text/kx0;

    .line 139
    .line 140
    new-instance v10, Landroidx/emoji2/text/jj;

    .line 141
    .line 142
    invoke-direct {v10, v9, v3}, Landroidx/emoji2/text/jj;-><init>(Landroidx/emoji2/text/kx0;Landroidx/emoji2/text/ty0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroidx/emoji2/text/ku0;->a(Landroidx/emoji2/text/ku0;)Landroidx/emoji2/text/ju0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v1, Landroidx/emoji2/text/qx1;->b:Landroidx/emoji2/text/w60;

    .line 150
    .line 151
    iput-object v3, v0, Landroidx/emoji2/text/ju0;->b:Landroidx/emoji2/text/w60;

    .line 152
    .line 153
    iput-object v7, v0, Landroidx/emoji2/text/ju0;->q:Landroidx/emoji2/text/r52;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/emoji2/text/ju0;->a()Landroidx/emoji2/text/ku0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v11, Landroidx/emoji2/text/yf0;->a:Landroidx/emoji2/text/yf0;

    .line 160
    .line 161
    :try_start_3
    iget-object v0, v3, Landroidx/emoji2/text/ku0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v12, Landroidx/emoji2/text/nd0;->T:Landroidx/emoji2/text/nd0;

    .line 164
    .line 165
    if-eq v0, v12, :cond_e

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 168
    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    iget-object v0, v3, Landroidx/emoji2/text/ku0;->u:Landroidx/emoji2/text/kx0;

    .line 173
    .line 174
    iput-object v1, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 175
    .line 176
    iput-object v10, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 177
    .line 178
    iput-object v3, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 179
    .line 180
    iput-object v11, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 181
    .line 182
    iput v6, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroidx/emoji2/text/o50;->l(Landroidx/emoji2/text/kx0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-ne v0, v8, :cond_5

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v4, v10

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_5
    move-object v6, v10

    .line 197
    :goto_2
    :try_start_4
    iget-object v0, v1, Landroidx/emoji2/text/qx1;->c:Landroidx/emoji2/text/di2;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/emoji2/text/di2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/emoji2/text/tx1;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object v4, v6

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_6
    :goto_3
    iget-object v0, v3, Landroidx/emoji2/text/ku0;->z:Landroidx/emoji2/text/w60;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/w60;

    .line 221
    .line 222
    iget-object v0, v3, Landroidx/emoji2/text/ku0;->c:Landroidx/emoji2/text/ui2;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0, v7}, Landroidx/emoji2/text/ui2;->a(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Landroidx/emoji2/text/ku0;->v:Landroidx/emoji2/text/kc2;

    .line 233
    .line 234
    iput-object v1, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 235
    .line 236
    iput-object v6, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 237
    .line 238
    iput-object v3, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 239
    .line 240
    iput-object v11, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 241
    .line 242
    iput-object v7, v2, Landroidx/emoji2/text/ox1;->k:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iput v5, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 245
    .line 246
    invoke-interface {v0, v2}, Landroidx/emoji2/text/kc2;->d(Landroidx/emoji2/text/ox1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    if-ne v0, v8, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v14, v1

    .line 254
    move-object v13, v3

    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v16, v11

    .line 258
    .line 259
    :goto_4
    :try_start_5
    move-object v15, v0

    .line 260
    check-cast v15, Landroidx/emoji2/text/hc2;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v13, Landroidx/emoji2/text/ku0;->q:Landroidx/emoji2/text/h30;

    .line 266
    .line 267
    new-instance v12, Landroidx/emoji2/text/s9;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x4

    .line 272
    .line 273
    invoke-direct/range {v12 .. v19}, Landroidx/emoji2/text/s9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    :try_start_6
    iput-object v14, v2, Landroidx/emoji2/text/ox1;->g:Landroidx/emoji2/text/qx1;

    .line 279
    .line 280
    iput-object v6, v2, Landroidx/emoji2/text/ox1;->h:Landroidx/emoji2/text/jj;

    .line 281
    .line 282
    iput-object v13, v2, Landroidx/emoji2/text/ox1;->i:Landroidx/emoji2/text/ku0;

    .line 283
    .line 284
    iput-object v1, v2, Landroidx/emoji2/text/ox1;->j:Landroidx/emoji2/text/yf0;

    .line 285
    .line 286
    iput-object v7, v2, Landroidx/emoji2/text/ox1;->k:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    iput v4, v2, Landroidx/emoji2/text/ox1;->n:I

    .line 289
    .line 290
    invoke-static {v0, v12, v2}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 294
    if-ne v0, v8, :cond_9

    .line 295
    .line 296
    :goto_5
    return-object v8

    .line 297
    :cond_9
    move-object v4, v6

    .line 298
    move-object v3, v13

    .line 299
    :goto_6
    :try_start_7
    check-cast v0, Landroidx/emoji2/text/lu0;

    .line 300
    .line 301
    instance-of v2, v0, Landroidx/emoji2/text/dh2;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Landroidx/emoji2/text/dh2;

    .line 307
    .line 308
    iget-object v5, v3, Landroidx/emoji2/text/ku0;->c:Landroidx/emoji2/text/ui2;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v6, v2, Landroidx/emoji2/text/dh2;->b:Landroidx/emoji2/text/ku0;

    .line 314
    .line 315
    instance-of v7, v5, Landroidx/emoji2/text/mh;

    .line 316
    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    iget-object v7, v6, Landroidx/emoji2/text/ku0;->g:Landroidx/emoji2/text/ej1;

    .line 321
    .line 322
    check-cast v5, Landroidx/emoji2/text/mh;

    .line 323
    .line 324
    invoke-virtual {v7, v5, v2}, Landroidx/emoji2/text/ej1;->a(Landroidx/emoji2/text/mh;Landroidx/emoji2/text/lu0;)Landroidx/emoji2/text/ho2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v5, v2, Landroidx/emoji2/text/fj1;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Landroidx/emoji2/text/ho2;->a()V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_8
    move-object v11, v1

    .line 347
    :goto_9
    move-object v1, v14

    .line 348
    goto :goto_c

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    instance-of v2, v0, Landroidx/emoji2/text/xf0;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Landroidx/emoji2/text/xf0;

    .line 357
    .line 358
    iget-object v5, v3, Landroidx/emoji2/text/ku0;->c:Landroidx/emoji2/text/ui2;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5, v1}, Landroidx/emoji2/text/qx1;->b(Landroidx/emoji2/text/xf0;Landroidx/emoji2/text/ui2;Landroidx/emoji2/text/yf0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 364
    .line 365
    .line 366
    :goto_a
    iget-object v1, v4, Landroidx/emoji2/text/jj;->d:Landroidx/emoji2/text/kx0;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_d
    :try_start_8
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    :goto_b
    move-object v11, v1

    .line 380
    move-object v4, v6

    .line 381
    move-object v3, v13

    .line 382
    goto :goto_9

    .line 383
    :catchall_7
    move-exception v0

    .line 384
    move-object/from16 v1, v16

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    :try_start_9
    new-instance v0, Landroidx/emoji2/text/oj1;

    .line 388
    .line 389
    const-string v2, "The request\'s data is null."

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 395
    :goto_c
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/emoji2/text/qx1;->e:Landroidx/emoji2/text/x5;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0}, Landroidx/emoji2/text/x5;->l(Landroidx/emoji2/text/ku0;Ljava/lang/Throwable;)Landroidx/emoji2/text/xf0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v3, Landroidx/emoji2/text/ku0;->c:Landroidx/emoji2/text/ui2;

    .line 409
    .line 410
    invoke-static {v0, v1, v11}, Landroidx/emoji2/text/qx1;->b(Landroidx/emoji2/text/xf0;Landroidx/emoji2/text/ui2;Landroidx/emoji2/text/yf0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catchall_8
    move-exception v0

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 426
    :goto_d
    iget-object v1, v4, Landroidx/emoji2/text/jj;->d:Landroidx/emoji2/text/kx0;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/kx0;->v0(Landroidx/emoji2/text/e61;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public static b(Landroidx/emoji2/text/xf0;Landroidx/emoji2/text/ui2;Landroidx/emoji2/text/yf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/xf0;->b:Landroidx/emoji2/text/ku0;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/emoji2/text/mh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/emoji2/text/ku0;->g:Landroidx/emoji2/text/ej1;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/mh;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p0}, Landroidx/emoji2/text/ej1;->a(Landroidx/emoji2/text/mh;Landroidx/emoji2/text/lu0;)Landroidx/emoji2/text/ho2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Landroidx/emoji2/text/fj1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/emoji2/text/ho2;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method
