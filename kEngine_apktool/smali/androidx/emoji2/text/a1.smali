.class public final synthetic Landroidx/emoji2/text/a1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/a1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/a1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, -0x1353d171dd5ccd14L    # -3.035963272441817E215

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0f025f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-wide v5, Landroidx/emoji2/text/cs;->e:J

    .line 47
    .line 48
    sget-object v10, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1ff9a

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    sget-object v11, Landroidx/emoji2/text/fi2;->c:Landroidx/emoji2/text/ko0;

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const v23, 0x30180

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v22, v0

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/emoji2/text/ax;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 91
    .line 92
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    check-cast v19, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1fffe

    .line 36
    .line 37
    .line 38
    const-string v0, "Exit Developer Space"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x6

    .line 62
    .line 63
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 67
    .line 68
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/bx0;->c:Landroidx/emoji2/text/qu0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance v6, Landroidx/emoji2/text/ou0;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x60

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/high16 v8, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v9, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v10, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v11, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-string v7, "AutoMirrored.Rounded.Logout"

    .line 56
    .line 57
    invoke-direct/range {v6 .. v16}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 61
    .line 62
    new-instance v9, Landroidx/emoji2/text/de2;

    .line 63
    .line 64
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 65
    .line 66
    invoke-direct {v9, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroidx/emoji2/text/tm0;

    .line 70
    .line 71
    invoke-direct {v10, v1}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-virtual {v10, v0, v0}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v16, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v11, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v14, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const v12, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v13, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v14, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v15, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v16, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v11, 0x4079999a    # 3.9f

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v13, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v14, 0x4079999a    # 3.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v15, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v16, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const v12, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v13, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v16, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v11, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v14, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v15, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v13, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v14, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/emoji2/text/tm0;->e()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v10, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    invoke-static/range {v6 .. v12}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Landroidx/emoji2/text/de2;

    .line 224
    .line 225
    invoke-direct {v9, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroidx/emoji2/text/tm0;

    .line 229
    .line 230
    invoke-direct {v10, v1}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x41a53333    # 20.65f

    .line 234
    .line 235
    .line 236
    const v1, 0x413a6666    # 11.65f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0, v1}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v0, -0x3fcd70a4    # -2.79f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v0, v0}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x41880000    # 17.0f

    .line 249
    .line 250
    const v16, 0x41135c29    # 9.21f

    .line 251
    .line 252
    .line 253
    const v11, 0x418c51ec    # 17.54f

    .line 254
    .line 255
    .line 256
    const v12, 0x4108a3d7    # 8.54f

    .line 257
    .line 258
    .line 259
    const/high16 v13, 0x41880000    # 17.0f

    .line 260
    .line 261
    const v14, 0x410c28f6    # 8.76f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41300000    # 11.0f

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, -0x3f200000    # -7.0f

    .line 273
    .line 274
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v15, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/high16 v16, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v11, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/high16 v13, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v14, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v15, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const v12, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v13, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v14, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 314
    .line 315
    .line 316
    const v0, 0x3fe51eb8    # 1.79f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 320
    .line 321
    .line 322
    const v15, 0x3f59999a    # 0.85f

    .line 323
    .line 324
    .line 325
    const v16, 0x3eb33333    # 0.35f

    .line 326
    .line 327
    .line 328
    const v12, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const v13, 0x3f0a3d71    # 0.54f

    .line 332
    .line 333
    .line 334
    const v14, 0x3f2b851f    # 0.67f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v0, 0x40328f5c    # 2.79f

    .line 341
    .line 342
    .line 343
    const v1, -0x3fcd70a4    # -2.79f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v0, v1}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 347
    .line 348
    .line 349
    const v15, 0x41a53333    # 20.65f

    .line 350
    .line 351
    .line 352
    const v16, 0x413a6666    # 11.65f

    .line 353
    .line 354
    .line 355
    const v11, 0x41a6b852    # 20.84f

    .line 356
    .line 357
    .line 358
    const v12, 0x41428f5c    # 12.16f

    .line 359
    .line 360
    .line 361
    const v13, 0x41a6b852    # 20.84f

    .line 362
    .line 363
    .line 364
    const v14, 0x413d70a4    # 11.84f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v10 .. v16}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/emoji2/text/tm0;->e()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v10, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/high16 v10, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v11, 0x2

    .line 378
    const/high16 v12, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const-string v8, ""

    .line 381
    .line 382
    invoke-static/range {v6 .. v12}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/emoji2/text/bx0;->c:Landroidx/emoji2/text/qu0;

    .line 390
    .line 391
    :goto_1
    const/16 v6, 0x30

    .line 392
    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 400
    .line 401
    .line 402
    :goto_2
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 403
    .line 404
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/sw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/zx0;->s()Landroidx/emoji2/text/qu0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 45
    .line 46
    return-object p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v19, p1

    .line 2
    .line 3
    check-cast v19, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, v19

    .line 19
    .line 20
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1fffe

    .line 36
    .line 37
    .line 38
    const-string v0, "Module Manager"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x6

    .line 62
    .line 63
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/a1;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x41800000    # 16.0f

    .line 12
    .line 13
    const v8, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    const v9, -0x4119999a    # -0.45f

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v12, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/high16 v13, 0x40000000    # 2.0f

    .line 26
    .line 27
    sget-object v15, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    sget-object v17, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v24, p1

    .line 40
    .line 41
    check-cast v24, Landroidx/emoji2/text/sw;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    if-ne v1, v14, :cond_1

    .line 54
    .line 55
    move-object/from16 v1, v24

    .line 56
    .line 57
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/yk1;->H()Landroidx/emoji2/text/qu0;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    const/16 v25, 0x30

    .line 75
    .line 76
    const/16 v26, 0xc

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const-wide/16 v22, 0x0

    .line 83
    .line 84
    invoke-static/range {v19 .. v26}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v17

    .line 88
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/a1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/a1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/a1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/a1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_4
    move-object/from16 v37, p1

    .line 109
    .line 110
    check-cast v37, Landroidx/emoji2/text/sw;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    if-ne v1, v14, :cond_3

    .line 123
    .line 124
    move-object/from16 v1, v37

    .line 125
    .line 126
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    const/16 v39, 0x0

    .line 140
    .line 141
    const v40, 0x1fffe

    .line 142
    .line 143
    .line 144
    const-string v18, "Manage apps"

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const-wide/16 v22, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const-wide/16 v27, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const-wide/16 v30, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const/16 v38, 0x6

    .line 175
    .line 176
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v17

    .line 180
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Landroidx/emoji2/text/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-wide v3, 0x5d7d9d72d33bf326L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    and-int/lit8 v3, v2, 0x3

    .line 206
    .line 207
    if-eq v3, v14, :cond_4

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move/from16 v3, v16

    .line 213
    .line 214
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    sget-object v2, Landroidx/emoji2/text/kp2;->l:Landroidx/emoji2/text/qu0;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    :goto_5
    move-object/from16 v18, v2

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    new-instance v18, Landroidx/emoji2/text/ou0;

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v28, 0x60

    .line 237
    .line 238
    const-string v19, "Rounded.Gavel"

    .line 239
    .line 240
    const/high16 v20, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const/high16 v21, 0x41c00000    # 24.0f

    .line 243
    .line 244
    const/high16 v22, 0x41c00000    # 24.0f

    .line 245
    .line 246
    const/high16 v23, 0x41c00000    # 24.0f

    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    invoke-direct/range {v18 .. v28}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 253
    .line 254
    .line 255
    sget v2, Landroidx/emoji2/text/jr2;->a:I

    .line 256
    .line 257
    new-instance v2, Landroidx/emoji2/text/de2;

    .line 258
    .line 259
    sget-wide v3, Landroidx/emoji2/text/cs;->b:J

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroidx/emoji2/text/tm0;

    .line 265
    .line 266
    invoke-direct {v3, v14}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41a80000    # 21.0f

    .line 270
    .line 271
    invoke-virtual {v3, v13, v4}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v25, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v20, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/high16 v22, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v23, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v9, v11, v12, v11}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41b80000    # 23.0f

    .line 300
    .line 301
    invoke-virtual {v3, v13, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v24, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v25, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v20, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/high16 v22, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v23, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8, v12, v11, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/emoji2/text/tm0;->e()V

    .line 323
    .line 324
    .line 325
    const v4, 0x40a7ae14    # 5.24f

    .line 326
    .line 327
    .line 328
    const v5, 0x41011eb8    # 8.07f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v6, 0x40351eb8    # 2.83f

    .line 335
    .line 336
    .line 337
    const v7, -0x3fcae148    # -2.83f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x41a66666    # 20.8f

    .line 344
    .line 345
    .line 346
    const v9, 0x418fc28f    # 17.97f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 350
    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const v25, 0x40351eb8    # 2.83f

    .line 355
    .line 356
    .line 357
    const v20, 0x3f47ae14    # 0.78f

    .line 358
    .line 359
    .line 360
    const v21, 0x3f47ae14    # 0.78f

    .line 361
    .line 362
    .line 363
    const v22, 0x3f47ae14    # 0.78f

    .line 364
    .line 365
    .line 366
    const v23, 0x40033333    # 2.05f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v24, -0x3fcae148    # -2.83f

    .line 373
    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const v20, -0x40b851ec    # -0.78f

    .line 378
    .line 379
    .line 380
    const v22, -0x3ffccccd    # -2.05f

    .line 381
    .line 382
    .line 383
    const v23, 0x3f47ae14    # 0.78f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/emoji2/text/tm0;->e()V

    .line 393
    .line 394
    .line 395
    const v4, 0x415bae14    # 13.73f

    .line 396
    .line 397
    .line 398
    const v5, 0x401a3d71    # 2.41f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 405
    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const v25, 0x40351eb8    # 2.83f

    .line 410
    .line 411
    .line 412
    const v20, 0x3f47ae14    # 0.78f

    .line 413
    .line 414
    .line 415
    const v22, 0x3f47ae14    # 0.78f

    .line 416
    .line 417
    .line 418
    const v23, 0x40033333    # 2.05f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v4, -0x404a3d71    # -1.42f

    .line 425
    .line 426
    .line 427
    const v5, 0x3fb5c28f    # 1.42f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 431
    .line 432
    .line 433
    const v4, -0x3f4b3333    # -5.65f

    .line 434
    .line 435
    .line 436
    const v5, -0x3f4ae148    # -5.66f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 440
    .line 441
    .line 442
    const v4, 0x3fb47ae1    # 1.41f

    .line 443
    .line 444
    .line 445
    const v5, -0x404b851f    # -1.41f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 449
    .line 450
    .line 451
    const v24, 0x40351eb8    # 2.83f

    .line 452
    .line 453
    .line 454
    const v25, -0x43dc28f6    # -0.01f

    .line 455
    .line 456
    .line 457
    const v21, -0x40b5c28f    # -0.79f

    .line 458
    .line 459
    .line 460
    const v22, 0x40033333    # 2.05f

    .line 461
    .line 462
    .line 463
    const v23, -0x40b5c28f    # -0.79f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/emoji2/text/tm0;->e()V

    .line 470
    .line 471
    .line 472
    const v6, 0x40751eb8    # 3.83f

    .line 473
    .line 474
    .line 475
    const v8, 0x4117ae14    # 9.48f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v6, v8}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 479
    .line 480
    .line 481
    const v6, 0x40b51eb8    # 5.66f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 488
    .line 489
    .line 490
    const v24, -0x3fcae148    # -2.83f

    .line 491
    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const v20, -0x40b851ec    # -0.78f

    .line 496
    .line 497
    .line 498
    const v21, 0x3f47ae14    # 0.78f

    .line 499
    .line 500
    .line 501
    const v22, -0x3ffccccd    # -2.05f

    .line 502
    .line 503
    .line 504
    const v23, 0x3f47ae14    # 0.78f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7, v7}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 511
    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const v25, -0x3fcae148    # -2.83f

    .line 516
    .line 517
    .line 518
    const v21, -0x40b851ec    # -0.78f

    .line 519
    .line 520
    .line 521
    const v22, -0x40b851ec    # -0.78f

    .line 522
    .line 523
    .line 524
    const v23, -0x3ffccccd    # -2.05f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v19 .. v25}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/emoji2/text/tm0;->e()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v3, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 537
    .line 538
    const-string v20, ""

    .line 539
    .line 540
    const/high16 v22, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v23, 0x2

    .line 543
    .line 544
    const/high16 v24, 0x3f800000    # 1.0f

    .line 545
    .line 546
    move-object/from16 v21, v2

    .line 547
    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    invoke-static/range {v18 .. v24}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sput-object v2, Landroidx/emoji2/text/kp2;->l:Landroidx/emoji2/text/qu0;

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :goto_6
    const v2, 0x7f0f025f

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    sget-wide v21, Landroidx/emoji2/text/im2;->b:J

    .line 569
    .line 570
    const/16 v2, 0x28

    .line 571
    .line 572
    int-to-float v2, v2

    .line 573
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 574
    .line 575
    .line 576
    move-result-object v20

    .line 577
    const/16 v24, 0xd80

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v23, v1

    .line 582
    .line 583
    invoke-static/range {v18 .. v25}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_6
    move-object/from16 v23, v1

    .line 588
    .line 589
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 590
    .line 591
    .line 592
    :goto_7
    return-object v17

    .line 593
    :pswitch_7
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const-wide v3, 0x60d2ead06472d062L    # 2.5972608156468825E158

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    and-int/lit8 v3, v2, 0x3

    .line 614
    .line 615
    if-eq v3, v14, :cond_7

    .line 616
    .line 617
    move/from16 v3, v18

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_7
    move/from16 v3, v16

    .line 621
    .line 622
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    const v2, 0x7f0f0067

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    const/16 v39, 0x0

    .line 640
    .line 641
    const v40, 0x1fffe

    .line 642
    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const-wide/16 v20, 0x0

    .line 647
    .line 648
    const-wide/16 v22, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const-wide/16 v27, 0x0

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const-wide/16 v30, 0x0

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    const/16 v33, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const/16 v36, 0x0

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    move-object/from16 v37, v1

    .line 675
    .line 676
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_8
    move-object/from16 v37, v1

    .line 681
    .line 682
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 683
    .line 684
    .line 685
    :goto_9
    return-object v17

    .line 686
    :pswitch_8
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const-wide v3, 0x328aa8f269bc9d95L    # 3.1643918894649904E-65

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    and-int/lit8 v3, v2, 0x3

    .line 707
    .line 708
    if-eq v3, v14, :cond_9

    .line 709
    .line 710
    move/from16 v3, v18

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_9
    move/from16 v3, v16

    .line 714
    .line 715
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_a

    .line 724
    .line 725
    const v2, 0x7f0f0068

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v18

    .line 732
    const/16 v39, 0x0

    .line 733
    .line 734
    const v40, 0x1fffe

    .line 735
    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const-wide/16 v20, 0x0

    .line 740
    .line 741
    const-wide/16 v22, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const-wide/16 v27, 0x0

    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const-wide/16 v30, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    const/16 v34, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v38, 0x0

    .line 766
    .line 767
    move-object/from16 v37, v1

    .line 768
    .line 769
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_a
    move-object/from16 v37, v1

    .line 774
    .line 775
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 776
    .line 777
    .line 778
    :goto_b
    return-object v17

    .line 779
    :pswitch_9
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const-wide v3, -0x51a6d8bccfba564L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    and-int/lit8 v3, v2, 0x3

    .line 800
    .line 801
    if-eq v3, v14, :cond_b

    .line 802
    .line 803
    move/from16 v3, v18

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_b
    move/from16 v3, v16

    .line 807
    .line 808
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_c

    .line 817
    .line 818
    const v2, 0x7f0f01c6

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const/16 v39, 0x0

    .line 826
    .line 827
    const v40, 0x1fffe

    .line 828
    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const-wide/16 v20, 0x0

    .line 833
    .line 834
    const-wide/16 v22, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const-wide/16 v27, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const-wide/16 v30, 0x0

    .line 847
    .line 848
    const/16 v32, 0x0

    .line 849
    .line 850
    const/16 v33, 0x0

    .line 851
    .line 852
    const/16 v34, 0x0

    .line 853
    .line 854
    const/16 v35, 0x0

    .line 855
    .line 856
    const/16 v36, 0x0

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    move-object/from16 v37, v1

    .line 861
    .line 862
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_c
    move-object/from16 v37, v1

    .line 867
    .line 868
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 869
    .line 870
    .line 871
    :goto_d
    return-object v17

    .line 872
    :pswitch_a
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-wide v3, 0x2b96b2c05b387557L    # 1.0377524335679308E-98

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    and-int/lit8 v3, v2, 0x3

    .line 893
    .line 894
    if-eq v3, v14, :cond_d

    .line 895
    .line 896
    move/from16 v3, v18

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_d
    move/from16 v3, v16

    .line 900
    .line 901
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_e

    .line 910
    .line 911
    const v2, 0x7f0f01c7

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v18

    .line 918
    const/16 v39, 0x0

    .line 919
    .line 920
    const v40, 0x1fffe

    .line 921
    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const-wide/16 v20, 0x0

    .line 926
    .line 927
    const-wide/16 v22, 0x0

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const-wide/16 v27, 0x0

    .line 936
    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    const-wide/16 v30, 0x0

    .line 940
    .line 941
    const/16 v32, 0x0

    .line 942
    .line 943
    const/16 v33, 0x0

    .line 944
    .line 945
    const/16 v34, 0x0

    .line 946
    .line 947
    const/16 v35, 0x0

    .line 948
    .line 949
    const/16 v36, 0x0

    .line 950
    .line 951
    const/16 v38, 0x0

    .line 952
    .line 953
    move-object/from16 v37, v1

    .line 954
    .line 955
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_e
    move-object/from16 v37, v1

    .line 960
    .line 961
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 962
    .line 963
    .line 964
    :goto_f
    return-object v17

    .line 965
    :pswitch_b
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const-wide v3, 0x4e3787b96d8331f3L    # 6.343722132852679E68

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    and-int/lit8 v3, v2, 0x3

    .line 986
    .line 987
    if-eq v3, v14, :cond_f

    .line 988
    .line 989
    move/from16 v3, v18

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_f
    move/from16 v3, v16

    .line 993
    .line 994
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 995
    .line 996
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_10

    .line 1003
    .line 1004
    const v2, 0x7f0f0107

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    const/16 v39, 0x0

    .line 1012
    .line 1013
    const v40, 0x1fffe

    .line 1014
    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const-wide/16 v20, 0x0

    .line 1019
    .line 1020
    const-wide/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v26, 0x0

    .line 1027
    .line 1028
    const-wide/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const-wide/16 v30, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v33, 0x0

    .line 1037
    .line 1038
    const/16 v34, 0x0

    .line 1039
    .line 1040
    const/16 v35, 0x0

    .line 1041
    .line 1042
    const/16 v36, 0x0

    .line 1043
    .line 1044
    const/16 v38, 0x0

    .line 1045
    .line 1046
    move-object/from16 v37, v1

    .line 1047
    .line 1048
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_10
    move-object/from16 v37, v1

    .line 1053
    .line 1054
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1055
    .line 1056
    .line 1057
    :goto_11
    return-object v17

    .line 1058
    :pswitch_c
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1061
    .line 1062
    move-object/from16 v2, p2

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const-wide v3, 0x5ce69c4c7887b11dL    # 3.3657277225834194E139

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    and-int/lit8 v3, v2, 0x3

    .line 1079
    .line 1080
    if-eq v3, v14, :cond_11

    .line 1081
    .line 1082
    move/from16 v3, v18

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_11
    move/from16 v3, v16

    .line 1086
    .line 1087
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_12

    .line 1096
    .line 1097
    const v2, 0x7f0f0106

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v18

    .line 1104
    const/16 v39, 0x0

    .line 1105
    .line 1106
    const v40, 0x1fffe

    .line 1107
    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const-wide/16 v20, 0x0

    .line 1112
    .line 1113
    const-wide/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const-wide/16 v27, 0x0

    .line 1122
    .line 1123
    const/16 v29, 0x0

    .line 1124
    .line 1125
    const-wide/16 v30, 0x0

    .line 1126
    .line 1127
    const/16 v32, 0x0

    .line 1128
    .line 1129
    const/16 v33, 0x0

    .line 1130
    .line 1131
    const/16 v34, 0x0

    .line 1132
    .line 1133
    const/16 v35, 0x0

    .line 1134
    .line 1135
    const/16 v36, 0x0

    .line 1136
    .line 1137
    const/16 v38, 0x0

    .line 1138
    .line 1139
    move-object/from16 v37, v1

    .line 1140
    .line 1141
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_12
    move-object/from16 v37, v1

    .line 1146
    .line 1147
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1148
    .line 1149
    .line 1150
    :goto_13
    return-object v17

    .line 1151
    :pswitch_d
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1154
    .line 1155
    move-object/from16 v2, p2

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    const-wide v3, -0x5ab602f948b5d725L    # -4.686527173207273E-129

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    and-int/lit8 v3, v2, 0x3

    .line 1172
    .line 1173
    if-eq v3, v14, :cond_13

    .line 1174
    .line 1175
    move/from16 v3, v18

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_13
    move/from16 v3, v16

    .line 1179
    .line 1180
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1181
    .line 1182
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_14

    .line 1189
    .line 1190
    const v2, 0x7f0f00cd

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v18

    .line 1197
    sget-wide v20, Landroidx/emoji2/text/im2;->c:J

    .line 1198
    .line 1199
    sget-object v25, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 1200
    .line 1201
    const/16 v39, 0x0

    .line 1202
    .line 1203
    const v40, 0x1ffda

    .line 1204
    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const-wide/16 v22, 0x0

    .line 1209
    .line 1210
    const/16 v24, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const-wide/16 v27, 0x0

    .line 1215
    .line 1216
    const/16 v29, 0x0

    .line 1217
    .line 1218
    const-wide/16 v30, 0x0

    .line 1219
    .line 1220
    const/16 v32, 0x0

    .line 1221
    .line 1222
    const/16 v33, 0x0

    .line 1223
    .line 1224
    const/16 v34, 0x0

    .line 1225
    .line 1226
    const/16 v35, 0x0

    .line 1227
    .line 1228
    const/16 v36, 0x0

    .line 1229
    .line 1230
    const v38, 0x30180

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v37, v1

    .line 1234
    .line 1235
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_14
    move-object/from16 v37, v1

    .line 1240
    .line 1241
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1242
    .line 1243
    .line 1244
    :goto_15
    return-object v17

    .line 1245
    :pswitch_e
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1248
    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const-wide v3, 0x48933b33d0a3dd22L    # 4.188197415752161E41

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    and-int/lit8 v3, v2, 0x3

    .line 1266
    .line 1267
    if-eq v3, v14, :cond_15

    .line 1268
    .line 1269
    move/from16 v3, v18

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_15
    move/from16 v3, v16

    .line 1273
    .line 1274
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1275
    .line 1276
    move-object v9, v1

    .line 1277
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 1278
    .line 1279
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_16

    .line 1284
    .line 1285
    invoke-static {}, Landroidx/emoji2/text/vx2;->q()Landroidx/emoji2/text/qu0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    sget-wide v7, Landroidx/emoji2/text/d01;->r:J

    .line 1290
    .line 1291
    const/16 v10, 0xc30

    .line 1292
    .line 1293
    const/4 v11, 0x4

    .line 1294
    const/4 v5, 0x0

    .line 1295
    const/4 v6, 0x0

    .line 1296
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_16
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 1301
    .line 1302
    .line 1303
    :goto_17
    return-object v17

    .line 1304
    :pswitch_f
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1307
    .line 1308
    move-object/from16 v2, p2

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const-wide v3, -0x60db1588e9915026L

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    and-int/lit8 v3, v2, 0x3

    .line 1325
    .line 1326
    if-eq v3, v14, :cond_17

    .line 1327
    .line 1328
    move/from16 v3, v18

    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :cond_17
    move/from16 v3, v16

    .line 1332
    .line 1333
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1334
    .line 1335
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_18

    .line 1342
    .line 1343
    const v2, 0x7f0f0034

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v18

    .line 1350
    sget-wide v20, Landroidx/emoji2/text/d01;->r:J

    .line 1351
    .line 1352
    const/16 v39, 0x0

    .line 1353
    .line 1354
    const v40, 0x1fffa

    .line 1355
    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const-wide/16 v22, 0x0

    .line 1360
    .line 1361
    const/16 v24, 0x0

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    const/16 v26, 0x0

    .line 1366
    .line 1367
    const-wide/16 v27, 0x0

    .line 1368
    .line 1369
    const/16 v29, 0x0

    .line 1370
    .line 1371
    const-wide/16 v30, 0x0

    .line 1372
    .line 1373
    const/16 v32, 0x0

    .line 1374
    .line 1375
    const/16 v33, 0x0

    .line 1376
    .line 1377
    const/16 v34, 0x0

    .line 1378
    .line 1379
    const/16 v35, 0x0

    .line 1380
    .line 1381
    const/16 v36, 0x0

    .line 1382
    .line 1383
    const/16 v38, 0x180

    .line 1384
    .line 1385
    move-object/from16 v37, v1

    .line 1386
    .line 1387
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_19

    .line 1391
    :cond_18
    move-object/from16 v37, v1

    .line 1392
    .line 1393
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1394
    .line 1395
    .line 1396
    :goto_19
    return-object v17

    .line 1397
    :pswitch_10
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1400
    .line 1401
    move-object/from16 v2, p2

    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    const-wide v3, 0x33ca4fc1748ca758L    # 3.274743010432543E-59

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    and-int/lit8 v3, v2, 0x3

    .line 1418
    .line 1419
    if-eq v3, v14, :cond_19

    .line 1420
    .line 1421
    move/from16 v3, v18

    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_19
    move/from16 v3, v16

    .line 1425
    .line 1426
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1427
    .line 1428
    move-object v9, v1

    .line 1429
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 1430
    .line 1431
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_1a

    .line 1436
    .line 1437
    invoke-static {}, Landroidx/emoji2/text/yk1;->F()Landroidx/emoji2/text/qu0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    sget-wide v7, Landroidx/emoji2/text/im2;->c:J

    .line 1442
    .line 1443
    const/16 v10, 0xc30

    .line 1444
    .line 1445
    const/4 v11, 0x4

    .line 1446
    const/4 v5, 0x0

    .line 1447
    const/4 v6, 0x0

    .line 1448
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_1b

    .line 1452
    :cond_1a
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 1453
    .line 1454
    .line 1455
    :goto_1b
    return-object v17

    .line 1456
    :pswitch_11
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1459
    .line 1460
    move-object/from16 v2, p2

    .line 1461
    .line 1462
    check-cast v2, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    const-wide v3, 0x4ebbc85424972dfbL    # 1.917480019817528E71

    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    and-int/lit8 v3, v2, 0x3

    .line 1477
    .line 1478
    if-eq v3, v14, :cond_1b

    .line 1479
    .line 1480
    move/from16 v3, v18

    .line 1481
    .line 1482
    goto :goto_1c

    .line 1483
    :cond_1b
    move/from16 v3, v16

    .line 1484
    .line 1485
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1486
    .line 1487
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_1c

    .line 1494
    .line 1495
    const v2, 0x7f0f0031

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v18

    .line 1502
    sget-wide v20, Landroidx/emoji2/text/cs;->e:J

    .line 1503
    .line 1504
    const/16 v39, 0x0

    .line 1505
    .line 1506
    const v40, 0x1fffa

    .line 1507
    .line 1508
    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const-wide/16 v22, 0x0

    .line 1512
    .line 1513
    const/16 v24, 0x0

    .line 1514
    .line 1515
    const/16 v25, 0x0

    .line 1516
    .line 1517
    const/16 v26, 0x0

    .line 1518
    .line 1519
    const-wide/16 v27, 0x0

    .line 1520
    .line 1521
    const/16 v29, 0x0

    .line 1522
    .line 1523
    const-wide/16 v30, 0x0

    .line 1524
    .line 1525
    const/16 v32, 0x0

    .line 1526
    .line 1527
    const/16 v33, 0x0

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    const/16 v35, 0x0

    .line 1532
    .line 1533
    const/16 v36, 0x0

    .line 1534
    .line 1535
    const/16 v38, 0x180

    .line 1536
    .line 1537
    move-object/from16 v37, v1

    .line 1538
    .line 1539
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :cond_1c
    move-object/from16 v37, v1

    .line 1544
    .line 1545
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1546
    .line 1547
    .line 1548
    :goto_1d
    return-object v17

    .line 1549
    :pswitch_12
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1552
    .line 1553
    move-object/from16 v2, p2

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    const-wide v3, -0x7a2d63ad2db253b3L    # -1.281578842664938E-280

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    and-int/lit8 v3, v2, 0x3

    .line 1570
    .line 1571
    if-eq v3, v14, :cond_1d

    .line 1572
    .line 1573
    move/from16 v3, v18

    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_1d
    move/from16 v3, v16

    .line 1577
    .line 1578
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1579
    .line 1580
    move-object v9, v1

    .line 1581
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 1582
    .line 1583
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_1e

    .line 1588
    .line 1589
    invoke-static {}, Landroidx/emoji2/text/my0;->r()Landroidx/emoji2/text/qu0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    sget-wide v7, Landroidx/emoji2/text/cs;->g:J

    .line 1594
    .line 1595
    const/16 v10, 0xc30

    .line 1596
    .line 1597
    const/4 v11, 0x4

    .line 1598
    const/4 v5, 0x0

    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1f

    .line 1604
    :cond_1e
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 1605
    .line 1606
    .line 1607
    :goto_1f
    return-object v17

    .line 1608
    :pswitch_13
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1611
    .line 1612
    move-object/from16 v2, p2

    .line 1613
    .line 1614
    check-cast v2, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const-wide v3, -0x36f1c3d6c20c0f78L    # -8.428289087979781E43

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    and-int/lit8 v3, v2, 0x3

    .line 1629
    .line 1630
    if-eq v3, v14, :cond_1f

    .line 1631
    .line 1632
    move/from16 v3, v18

    .line 1633
    .line 1634
    goto :goto_20

    .line 1635
    :cond_1f
    move/from16 v3, v16

    .line 1636
    .line 1637
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 1638
    .line 1639
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1640
    .line 1641
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-eqz v2, :cond_20

    .line 1646
    .line 1647
    const v2, 0x7f0f004e

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v18

    .line 1654
    sget-wide v20, Landroidx/emoji2/text/cs;->e:J

    .line 1655
    .line 1656
    const/16 v39, 0x0

    .line 1657
    .line 1658
    const v40, 0x1fffa

    .line 1659
    .line 1660
    .line 1661
    const/16 v19, 0x0

    .line 1662
    .line 1663
    const-wide/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v24, 0x0

    .line 1666
    .line 1667
    const/16 v25, 0x0

    .line 1668
    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const-wide/16 v27, 0x0

    .line 1672
    .line 1673
    const/16 v29, 0x0

    .line 1674
    .line 1675
    const-wide/16 v30, 0x0

    .line 1676
    .line 1677
    const/16 v32, 0x0

    .line 1678
    .line 1679
    const/16 v33, 0x0

    .line 1680
    .line 1681
    const/16 v34, 0x0

    .line 1682
    .line 1683
    const/16 v35, 0x0

    .line 1684
    .line 1685
    const/16 v36, 0x0

    .line 1686
    .line 1687
    const/16 v38, 0x180

    .line 1688
    .line 1689
    move-object/from16 v37, v1

    .line 1690
    .line 1691
    invoke-static/range {v18 .. v40}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_21

    .line 1695
    :cond_20
    move-object/from16 v37, v1

    .line 1696
    .line 1697
    invoke-virtual/range {v37 .. v37}, Landroidx/emoji2/text/ax;->R()V

    .line 1698
    .line 1699
    .line 1700
    :goto_21
    return-object v17

    .line 1701
    :pswitch_14
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 1704
    .line 1705
    move-object/from16 v10, p2

    .line 1706
    .line 1707
    check-cast v10, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    const-wide v19, 0x6eab778e1c1cbcddL    # 1.2708614272196092E225

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    and-int/lit8 v7, v10, 0x3

    .line 1722
    .line 1723
    if-eq v7, v14, :cond_21

    .line 1724
    .line 1725
    move/from16 v7, v18

    .line 1726
    .line 1727
    goto :goto_22

    .line 1728
    :cond_21
    move/from16 v7, v16

    .line 1729
    .line 1730
    :goto_22
    and-int/lit8 v10, v10, 0x1

    .line 1731
    .line 1732
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 1733
    .line 1734
    invoke-virtual {v1, v10, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    if-eqz v7, :cond_26

    .line 1739
    .line 1740
    const/16 v7, 0x8

    .line 1741
    .line 1742
    int-to-float v7, v7

    .line 1743
    const/4 v10, 0x5

    .line 1744
    int-to-float v10, v10

    .line 1745
    invoke-static {v15, v7, v10}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    sget-object v10, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 1750
    .line 1751
    const/4 v6, 0x4

    .line 1752
    int-to-float v6, v6

    .line 1753
    invoke-static {v6}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    const-wide v21, -0x3ff302fee57e4ba4L    # -3.623537261088627

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    const/16 v8, 0x36

    .line 1766
    .line 1767
    invoke-static {v6, v10, v1, v8}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    const-wide v22, 0x76687f04f97f2a03L    # 2.4104849366854036E262

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    invoke-static/range {v22 .. v23}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    iget-wide v9, v1, Landroidx/emoji2/text/ax;->T:J

    .line 1780
    .line 1781
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    invoke-static {v1, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    sget-object v16, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 1794
    .line 1795
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 1799
    .line 1800
    const-wide v22, 0xcbf9a763f36266cL

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    invoke-static/range {v22 .. v23}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 1809
    .line 1810
    .line 1811
    iget-boolean v11, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1812
    .line 1813
    if-eqz v11, :cond_22

    .line 1814
    .line 1815
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_23

    .line 1819
    :cond_22
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 1820
    .line 1821
    .line 1822
    :goto_23
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 1823
    .line 1824
    invoke-static {v1, v6, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v6, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 1828
    .line 1829
    invoke-static {v1, v10, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v6, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 1833
    .line 1834
    iget-boolean v8, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 1835
    .line 1836
    if-nez v8, :cond_23

    .line 1837
    .line 1838
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    invoke-static {v8, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    if-nez v8, :cond_24

    .line 1851
    .line 1852
    :cond_23
    invoke-static {v9, v1, v9, v6}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_24
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 1856
    .line 1857
    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1858
    .line 1859
    .line 1860
    const-wide v6, -0x4dc5c88a8f474b6fL    # -9.724290656327322E-67

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    const-wide v6, 0x91af2b5b55aa17dL

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    sget-object v6, Landroidx/emoji2/text/j51;->d:Landroidx/emoji2/text/qu0;

    .line 1877
    .line 1878
    if-eqz v6, :cond_25

    .line 1879
    .line 1880
    :goto_24
    move-object/from16 v20, v6

    .line 1881
    .line 1882
    goto/16 :goto_25

    .line 1883
    .line 1884
    :cond_25
    new-instance v23, Landroidx/emoji2/text/ou0;

    .line 1885
    .line 1886
    const/16 v31, 0x0

    .line 1887
    .line 1888
    const/16 v33, 0x60

    .line 1889
    .line 1890
    const/16 v32, 0x0

    .line 1891
    .line 1892
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1893
    .line 1894
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1895
    .line 1896
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1897
    .line 1898
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1899
    .line 1900
    const-wide/16 v29, 0x0

    .line 1901
    .line 1902
    const-string v24, "Rounded.Redeem"

    .line 1903
    .line 1904
    invoke-direct/range {v23 .. v33}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1905
    .line 1906
    .line 1907
    sget v6, Landroidx/emoji2/text/jr2;->a:I

    .line 1908
    .line 1909
    new-instance v6, Landroidx/emoji2/text/de2;

    .line 1910
    .line 1911
    sget-wide v7, Landroidx/emoji2/text/cs;->b:J

    .line 1912
    .line 1913
    invoke-direct {v6, v7, v8}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v7, Landroidx/emoji2/text/tm0;

    .line 1917
    .line 1918
    invoke-direct {v7, v14}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 1919
    .line 1920
    .line 1921
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1922
    .line 1923
    invoke-virtual {v7, v4, v8}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 1924
    .line 1925
    .line 1926
    const v8, -0x3ff47ae1    # -2.18f

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1930
    .line 1931
    .line 1932
    const v29, 0x3e3851ec    # 0.18f

    .line 1933
    .line 1934
    .line 1935
    const/high16 v30, -0x40800000    # -1.0f

    .line 1936
    .line 1937
    const v25, 0x3de147ae    # 0.11f

    .line 1938
    .line 1939
    .line 1940
    const v26, -0x416147ae    # -0.31f

    .line 1941
    .line 1942
    .line 1943
    const v27, 0x3e3851ec    # 0.18f

    .line 1944
    .line 1945
    .line 1946
    const v28, -0x40d9999a    # -0.65f

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v24, v7

    .line 1950
    .line 1951
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1952
    .line 1953
    .line 1954
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 1955
    .line 1956
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 1957
    .line 1958
    const/16 v25, 0x0

    .line 1959
    .line 1960
    const v26, -0x402b851f    # -1.66f

    .line 1961
    .line 1962
    .line 1963
    const v27, -0x40547ae1    # -1.34f

    .line 1964
    .line 1965
    .line 1966
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 1967
    .line 1968
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1969
    .line 1970
    .line 1971
    const/high16 v29, -0x3fe00000    # -2.5f

    .line 1972
    .line 1973
    const v30, 0x3faccccd    # 1.35f

    .line 1974
    .line 1975
    .line 1976
    const v25, -0x4079999a    # -1.05f

    .line 1977
    .line 1978
    .line 1979
    const/16 v26, 0x0

    .line 1980
    .line 1981
    const v27, -0x40051eb8    # -1.96f

    .line 1982
    .line 1983
    .line 1984
    const v28, 0x3f0a3d71    # 0.54f

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1988
    .line 1989
    .line 1990
    const v8, 0x3f2b851f    # 0.67f

    .line 1991
    .line 1992
    .line 1993
    const/high16 v9, -0x41000000    # -0.5f

    .line 1994
    .line 1995
    invoke-virtual {v7, v9, v8}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 1996
    .line 1997
    .line 1998
    const v8, -0x40d1eb85    # -0.68f

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v7, v9, v8}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 2002
    .line 2003
    .line 2004
    const/high16 v29, 0x41100000    # 9.0f

    .line 2005
    .line 2006
    const/high16 v30, 0x40000000    # 2.0f

    .line 2007
    .line 2008
    const v25, 0x412f5c29    # 10.96f

    .line 2009
    .line 2010
    .line 2011
    const v26, 0x40228f5c    # 2.54f

    .line 2012
    .line 2013
    .line 2014
    const v27, 0x4120cccd    # 10.05f

    .line 2015
    .line 2016
    .line 2017
    const/high16 v28, 0x40000000    # 2.0f

    .line 2018
    .line 2019
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2020
    .line 2021
    .line 2022
    const/high16 v29, 0x40c00000    # 6.0f

    .line 2023
    .line 2024
    const/high16 v30, 0x40a00000    # 5.0f

    .line 2025
    .line 2026
    const v25, 0x40eae148    # 7.34f

    .line 2027
    .line 2028
    .line 2029
    const/high16 v26, 0x40000000    # 2.0f

    .line 2030
    .line 2031
    const/high16 v27, 0x40c00000    # 6.0f

    .line 2032
    .line 2033
    const v28, 0x4055c28f    # 3.34f

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2037
    .line 2038
    .line 2039
    const v29, 0x3e3851ec    # 0.18f

    .line 2040
    .line 2041
    .line 2042
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2043
    .line 2044
    const/16 v25, 0x0

    .line 2045
    .line 2046
    const v26, 0x3eb33333    # 0.35f

    .line 2047
    .line 2048
    .line 2049
    const v27, 0x3d8f5c29    # 0.07f

    .line 2050
    .line 2051
    .line 2052
    const v28, 0x3f30a3d7    # 0.69f

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2056
    .line 2057
    .line 2058
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2059
    .line 2060
    invoke-virtual {v7, v3, v8}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2061
    .line 2062
    .line 2063
    const v29, -0x400147ae    # -1.99f

    .line 2064
    .line 2065
    .line 2066
    const/high16 v30, 0x40000000    # 2.0f

    .line 2067
    .line 2068
    const v25, -0x4071eb85    # -1.11f

    .line 2069
    .line 2070
    .line 2071
    const/16 v26, 0x0

    .line 2072
    .line 2073
    const v27, -0x400147ae    # -1.99f

    .line 2074
    .line 2075
    .line 2076
    const v28, 0x3f63d70a    # 0.89f

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2080
    .line 2081
    .line 2082
    const/high16 v8, 0x41980000    # 19.0f

    .line 2083
    .line 2084
    invoke-virtual {v7, v13, v8}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2085
    .line 2086
    .line 2087
    const/high16 v29, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    const/16 v25, 0x0

    .line 2090
    .line 2091
    const v26, 0x3f8e147b    # 1.11f

    .line 2092
    .line 2093
    .line 2094
    const v27, 0x3f63d70a    # 0.89f

    .line 2095
    .line 2096
    .line 2097
    const/high16 v28, 0x40000000    # 2.0f

    .line 2098
    .line 2099
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2103
    .line 2104
    .line 2105
    const/high16 v30, -0x40000000    # -2.0f

    .line 2106
    .line 2107
    const v25, 0x3f8e147b    # 1.11f

    .line 2108
    .line 2109
    .line 2110
    const/16 v26, 0x0

    .line 2111
    .line 2112
    const/high16 v27, 0x40000000    # 2.0f

    .line 2113
    .line 2114
    const v28, -0x409c28f6    # -0.89f

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2118
    .line 2119
    .line 2120
    const/high16 v8, 0x41b00000    # 22.0f

    .line 2121
    .line 2122
    const/high16 v9, 0x41000000    # 8.0f

    .line 2123
    .line 2124
    invoke-virtual {v7, v8, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2125
    .line 2126
    .line 2127
    const/high16 v29, -0x40000000    # -2.0f

    .line 2128
    .line 2129
    const/16 v25, 0x0

    .line 2130
    .line 2131
    const v26, -0x4071eb85    # -1.11f

    .line 2132
    .line 2133
    .line 2134
    const v27, -0x409c28f6    # -0.89f

    .line 2135
    .line 2136
    .line 2137
    const/high16 v28, -0x40000000    # -2.0f

    .line 2138
    .line 2139
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2146
    .line 2147
    .line 2148
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2149
    .line 2150
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2151
    .line 2152
    const v25, 0x3f0ccccd    # 0.55f

    .line 2153
    .line 2154
    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2158
    .line 2159
    const v28, 0x3ee66666    # 0.45f

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2163
    .line 2164
    .line 2165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2166
    .line 2167
    const v8, -0x4119999a    # -0.45f

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v7, v8, v2, v12, v2}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v7, v12, v8, v12, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2174
    .line 2175
    .line 2176
    const v9, 0x3ee66666    # 0.45f

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v7, v9, v12, v2, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    .line 2183
    .line 2184
    .line 2185
    const/high16 v9, 0x41100000    # 9.0f

    .line 2186
    .line 2187
    invoke-virtual {v7, v9, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v7, v8, v2, v12, v2}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v7, v12, v8, v12, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2197
    .line 2198
    .line 2199
    const v9, 0x3ee66666    # 0.45f

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v7, v9, v12, v2, v12}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    .line 2206
    .line 2207
    .line 2208
    const/high16 v2, 0x41980000    # 19.0f

    .line 2209
    .line 2210
    invoke-virtual {v7, v2, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2211
    .line 2212
    .line 2213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2214
    .line 2215
    invoke-virtual {v7, v8, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2216
    .line 2217
    .line 2218
    const/high16 v29, -0x40800000    # -1.0f

    .line 2219
    .line 2220
    const/high16 v30, -0x40800000    # -1.0f

    .line 2221
    .line 2222
    const v25, -0x40f33333    # -0.55f

    .line 2223
    .line 2224
    .line 2225
    const/high16 v27, -0x40800000    # -1.0f

    .line 2226
    .line 2227
    const v28, -0x4119999a    # -0.45f

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2237
    .line 2238
    .line 2239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2240
    .line 2241
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2242
    .line 2243
    .line 2244
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2245
    .line 2246
    const/16 v25, 0x0

    .line 2247
    .line 2248
    const v26, 0x3f0ccccd    # 0.55f

    .line 2249
    .line 2250
    .line 2251
    const v27, -0x4119999a    # -0.45f

    .line 2252
    .line 2253
    .line 2254
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2255
    .line 2256
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    .line 2260
    .line 2261
    .line 2262
    const/high16 v2, 0x41600000    # 14.0f

    .line 2263
    .line 2264
    invoke-virtual {v7, v4, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v7, v3, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2268
    .line 2269
    .line 2270
    const/high16 v9, 0x41100000    # 9.0f

    .line 2271
    .line 2272
    invoke-virtual {v7, v3, v9}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2273
    .line 2274
    .line 2275
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2276
    .line 2277
    const/high16 v30, -0x40800000    # -1.0f

    .line 2278
    .line 2279
    const v26, -0x40f33333    # -0.55f

    .line 2280
    .line 2281
    .line 2282
    const v27, 0x3ee66666    # 0.45f

    .line 2283
    .line 2284
    .line 2285
    const/high16 v28, -0x40800000    # -1.0f

    .line 2286
    .line 2287
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2288
    .line 2289
    .line 2290
    const v2, 0x40828f5c    # 4.08f

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2294
    .line 2295
    .line 2296
    const v2, 0x40f33333    # 7.6f

    .line 2297
    .line 2298
    .line 2299
    const v3, 0x412051ec    # 10.02f

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2303
    .line 2304
    .line 2305
    const v29, 0x3e6147ae    # 0.22f

    .line 2306
    .line 2307
    .line 2308
    const v30, 0x3fb33333    # 1.4f

    .line 2309
    .line 2310
    .line 2311
    const v25, -0x41570a3d    # -0.33f

    .line 2312
    .line 2313
    .line 2314
    const v26, 0x3ee66666    # 0.45f

    .line 2315
    .line 2316
    .line 2317
    const v27, -0x41947ae1    # -0.23f

    .line 2318
    .line 2319
    .line 2320
    const v28, 0x3f8a3d71    # 1.08f

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2324
    .line 2325
    .line 2326
    const v29, 0x3fb1eb85    # 1.39f

    .line 2327
    .line 2328
    .line 2329
    const v30, -0x419eb852    # -0.22f

    .line 2330
    .line 2331
    .line 2332
    const v25, 0x3ee147ae    # 0.44f

    .line 2333
    .line 2334
    .line 2335
    const v26, 0x3ea3d70a    # 0.32f

    .line 2336
    .line 2337
    .line 2338
    const v27, 0x3f88f5c3    # 1.07f

    .line 2339
    .line 2340
    .line 2341
    const v28, 0x3e6147ae    # 0.22f

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2345
    .line 2346
    .line 2347
    const v2, 0x40eccccd    # 7.4f

    .line 2348
    .line 2349
    .line 2350
    const/high16 v3, 0x41400000    # 12.0f

    .line 2351
    .line 2352
    invoke-virtual {v7, v3, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2353
    .line 2354
    .line 2355
    const v2, 0x40328f5c    # 2.79f

    .line 2356
    .line 2357
    .line 2358
    const v3, 0x40733333    # 3.8f

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 2362
    .line 2363
    .line 2364
    const v30, 0x3e6147ae    # 0.22f

    .line 2365
    .line 2366
    .line 2367
    const v25, 0x3ea3d70a    # 0.32f

    .line 2368
    .line 2369
    .line 2370
    const v26, 0x3ee147ae    # 0.44f

    .line 2371
    .line 2372
    .line 2373
    const v27, 0x3f733333    # 0.95f

    .line 2374
    .line 2375
    .line 2376
    const v28, 0x3f0a3d71    # 0.54f

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2380
    .line 2381
    .line 2382
    const v29, 0x3e6147ae    # 0.22f

    .line 2383
    .line 2384
    .line 2385
    const v30, -0x404ccccd    # -1.4f

    .line 2386
    .line 2387
    .line 2388
    const v25, 0x3ee66666    # 0.45f

    .line 2389
    .line 2390
    .line 2391
    const v26, -0x415c28f6    # -0.32f

    .line 2392
    .line 2393
    .line 2394
    const v27, 0x3f0ccccd    # 0.55f

    .line 2395
    .line 2396
    .line 2397
    const v28, -0x408ccccd    # -0.95f

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2401
    .line 2402
    .line 2403
    const v2, 0x416eb852    # 14.92f

    .line 2404
    .line 2405
    .line 2406
    const/high16 v3, 0x41000000    # 8.0f

    .line 2407
    .line 2408
    invoke-virtual {v7, v2, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2409
    .line 2410
    .line 2411
    const/high16 v2, 0x41000000    # 8.0f

    .line 2412
    .line 2413
    const/high16 v3, 0x41980000    # 19.0f

    .line 2414
    .line 2415
    invoke-virtual {v7, v3, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 2416
    .line 2417
    .line 2418
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2419
    .line 2420
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2421
    .line 2422
    const v25, 0x3f0ccccd    # 0.55f

    .line 2423
    .line 2424
    .line 2425
    const/16 v26, 0x0

    .line 2426
    .line 2427
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2428
    .line 2429
    const v28, 0x3ee66666    # 0.45f

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual/range {v24 .. v30}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2433
    .line 2434
    .line 2435
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2436
    .line 2437
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v2, v7, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 2444
    .line 2445
    const/16 v28, 0x2

    .line 2446
    .line 2447
    const-string v25, ""

    .line 2448
    .line 2449
    move-object/from16 v24, v2

    .line 2450
    .line 2451
    move-object/from16 v26, v6

    .line 2452
    .line 2453
    invoke-static/range {v23 .. v29}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    sput-object v6, Landroidx/emoji2/text/j51;->d:Landroidx/emoji2/text/qu0;

    .line 2461
    .line 2462
    goto/16 :goto_24

    .line 2463
    .line 2464
    :goto_25
    const v2, 0x7f0f00ba

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v21

    .line 2471
    const/16 v2, 0xd

    .line 2472
    .line 2473
    int-to-float v2, v2

    .line 2474
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v22

    .line 2478
    const/16 v26, 0x180

    .line 2479
    .line 2480
    const/16 v27, 0x8

    .line 2481
    .line 2482
    const-wide/16 v23, 0x0

    .line 2483
    .line 2484
    move-object/from16 v25, v1

    .line 2485
    .line 2486
    invoke-static/range {v20 .. v27}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 2487
    .line 2488
    .line 2489
    const v2, 0x7f0f00bb

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v1, v2}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v20

    .line 2496
    const/16 v2, 0x9

    .line 2497
    .line 2498
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v24

    .line 2502
    sget-object v27, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 2503
    .line 2504
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    invoke-static {v2, v3}, Landroidx/emoji2/text/kx0;->f0(D)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v29

    .line 2513
    const/16 v41, 0x0

    .line 2514
    .line 2515
    const v42, 0x1ff56

    .line 2516
    .line 2517
    .line 2518
    const/16 v21, 0x0

    .line 2519
    .line 2520
    const-wide/16 v22, 0x0

    .line 2521
    .line 2522
    const/16 v26, 0x0

    .line 2523
    .line 2524
    const/16 v28, 0x0

    .line 2525
    .line 2526
    const/16 v31, 0x0

    .line 2527
    .line 2528
    const-wide/16 v32, 0x0

    .line 2529
    .line 2530
    const/16 v34, 0x0

    .line 2531
    .line 2532
    const/16 v35, 0x0

    .line 2533
    .line 2534
    const/16 v36, 0x0

    .line 2535
    .line 2536
    const/16 v37, 0x0

    .line 2537
    .line 2538
    const/16 v38, 0x0

    .line 2539
    .line 2540
    const v40, 0xc30c00

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v39, v1

    .line 2544
    .line 2545
    invoke-static/range {v20 .. v42}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 2546
    .line 2547
    .line 2548
    move/from16 v2, v18

    .line 2549
    .line 2550
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_26

    .line 2554
    :cond_26
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 2555
    .line 2556
    .line 2557
    :goto_26
    return-object v17

    .line 2558
    :pswitch_15
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 2561
    .line 2562
    move-object/from16 v6, p2

    .line 2563
    .line 2564
    check-cast v6, Ljava/lang/Integer;

    .line 2565
    .line 2566
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2567
    .line 2568
    .line 2569
    move-result v6

    .line 2570
    const-wide v7, 0x34bce3b31e4e69c5L    # 1.17820293392646E-54

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    and-int/lit8 v7, v6, 0x3

    .line 2579
    .line 2580
    if-eq v7, v14, :cond_27

    .line 2581
    .line 2582
    const/4 v7, 0x1

    .line 2583
    :goto_27
    const/16 v18, 0x1

    .line 2584
    .line 2585
    goto :goto_28

    .line 2586
    :cond_27
    move/from16 v7, v16

    .line 2587
    .line 2588
    goto :goto_27

    .line 2589
    :goto_28
    and-int/lit8 v6, v6, 0x1

    .line 2590
    .line 2591
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 2592
    .line 2593
    invoke-virtual {v1, v6, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    if-eqz v6, :cond_29

    .line 2598
    .line 2599
    sget-object v6, Landroidx/emoji2/text/o50;->q:Landroidx/emoji2/text/qu0;

    .line 2600
    .line 2601
    if-eqz v6, :cond_28

    .line 2602
    .line 2603
    :goto_29
    move-object/from16 v21, v6

    .line 2604
    .line 2605
    goto/16 :goto_2a

    .line 2606
    .line 2607
    :cond_28
    new-instance v21, Landroidx/emoji2/text/ou0;

    .line 2608
    .line 2609
    const/16 v29, 0x0

    .line 2610
    .line 2611
    const/16 v31, 0x60

    .line 2612
    .line 2613
    const-string v22, "Rounded.ContentCopy"

    .line 2614
    .line 2615
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2616
    .line 2617
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2618
    .line 2619
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2620
    .line 2621
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2622
    .line 2623
    const-wide/16 v27, 0x0

    .line 2624
    .line 2625
    const/16 v30, 0x0

    .line 2626
    .line 2627
    invoke-direct/range {v21 .. v31}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2628
    .line 2629
    .line 2630
    sget v6, Landroidx/emoji2/text/jr2;->a:I

    .line 2631
    .line 2632
    new-instance v6, Landroidx/emoji2/text/de2;

    .line 2633
    .line 2634
    sget-wide v7, Landroidx/emoji2/text/cs;->b:J

    .line 2635
    .line 2636
    invoke-direct {v6, v7, v8}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v7, Landroidx/emoji2/text/tm0;

    .line 2640
    .line 2641
    invoke-direct {v7, v14}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v7, v2, v4}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2645
    .line 2646
    .line 2647
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2648
    .line 2649
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 2650
    .line 2651
    .line 2652
    const/high16 v2, 0x40e00000    # 7.0f

    .line 2653
    .line 2654
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 2655
    .line 2656
    .line 2657
    const/high16 v27, -0x40800000    # -1.0f

    .line 2658
    .line 2659
    const/high16 v28, -0x40800000    # -1.0f

    .line 2660
    .line 2661
    const/16 v23, 0x0

    .line 2662
    .line 2663
    const v24, -0x40f33333    # -0.55f

    .line 2664
    .line 2665
    .line 2666
    const v25, -0x4119999a    # -0.45f

    .line 2667
    .line 2668
    .line 2669
    const/high16 v26, -0x40800000    # -1.0f

    .line 2670
    .line 2671
    move-object/from16 v22, v7

    .line 2672
    .line 2673
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2674
    .line 2675
    .line 2676
    move-object/from16 v2, v22

    .line 2677
    .line 2678
    const/4 v7, 0x0

    .line 2679
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2680
    .line 2681
    .line 2682
    const/high16 v27, 0x40400000    # 3.0f

    .line 2683
    .line 2684
    const/high16 v28, 0x40e00000    # 7.0f

    .line 2685
    .line 2686
    const v23, 0x405ccccd    # 3.45f

    .line 2687
    .line 2688
    .line 2689
    const/high16 v24, 0x40c00000    # 6.0f

    .line 2690
    .line 2691
    const/high16 v25, 0x40400000    # 3.0f

    .line 2692
    .line 2693
    const v26, 0x40ce6666    # 6.45f

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2697
    .line 2698
    .line 2699
    const/high16 v8, 0x41500000    # 13.0f

    .line 2700
    .line 2701
    invoke-virtual {v2, v8}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2702
    .line 2703
    .line 2704
    const/high16 v27, 0x40000000    # 2.0f

    .line 2705
    .line 2706
    const/high16 v28, 0x40000000    # 2.0f

    .line 2707
    .line 2708
    const/16 v23, 0x0

    .line 2709
    .line 2710
    const v24, 0x3f8ccccd    # 1.1f

    .line 2711
    .line 2712
    .line 2713
    const v25, 0x3f666666    # 0.9f

    .line 2714
    .line 2715
    .line 2716
    const/high16 v26, 0x40000000    # 2.0f

    .line 2717
    .line 2718
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2722
    .line 2723
    .line 2724
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2725
    .line 2726
    const/high16 v28, -0x40800000    # -1.0f

    .line 2727
    .line 2728
    const v23, 0x3f0ccccd    # 0.55f

    .line 2729
    .line 2730
    .line 2731
    const/16 v24, 0x0

    .line 2732
    .line 2733
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2734
    .line 2735
    const v26, -0x4119999a    # -0.45f

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2742
    .line 2743
    .line 2744
    const/high16 v27, 0x41700000    # 15.0f

    .line 2745
    .line 2746
    const/high16 v28, 0x41a00000    # 20.0f

    .line 2747
    .line 2748
    const/high16 v23, 0x41800000    # 16.0f

    .line 2749
    .line 2750
    const v24, 0x41a3999a    # 20.45f

    .line 2751
    .line 2752
    .line 2753
    const v25, 0x4178cccd    # 15.55f

    .line 2754
    .line 2755
    .line 2756
    const/high16 v26, 0x41a00000    # 20.0f

    .line 2757
    .line 2758
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 2768
    .line 2769
    .line 2770
    const/high16 v27, -0x40000000    # -2.0f

    .line 2771
    .line 2772
    const/high16 v28, -0x40000000    # -2.0f

    .line 2773
    .line 2774
    const/16 v23, 0x0

    .line 2775
    .line 2776
    const v24, -0x40733333    # -1.1f

    .line 2777
    .line 2778
    .line 2779
    const v25, -0x4099999a    # -0.9f

    .line 2780
    .line 2781
    .line 2782
    const/high16 v26, -0x40000000    # -2.0f

    .line 2783
    .line 2784
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2785
    .line 2786
    .line 2787
    const/high16 v9, 0x41100000    # 9.0f

    .line 2788
    .line 2789
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 2790
    .line 2791
    .line 2792
    const/high16 v27, 0x40e00000    # 7.0f

    .line 2793
    .line 2794
    const/high16 v28, 0x40800000    # 4.0f

    .line 2795
    .line 2796
    const v23, 0x40fccccd    # 7.9f

    .line 2797
    .line 2798
    .line 2799
    const/high16 v24, 0x40000000    # 2.0f

    .line 2800
    .line 2801
    const/high16 v25, 0x40e00000    # 7.0f

    .line 2802
    .line 2803
    const v26, 0x4039999a    # 2.9f

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2807
    .line 2808
    .line 2809
    const/high16 v4, 0x41400000    # 12.0f

    .line 2810
    .line 2811
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 2812
    .line 2813
    .line 2814
    const/high16 v27, 0x40000000    # 2.0f

    .line 2815
    .line 2816
    const/high16 v28, 0x40000000    # 2.0f

    .line 2817
    .line 2818
    const/16 v23, 0x0

    .line 2819
    .line 2820
    const v24, 0x3f8ccccd    # 1.1f

    .line 2821
    .line 2822
    .line 2823
    const v25, 0x3f666666    # 0.9f

    .line 2824
    .line 2825
    .line 2826
    const/high16 v26, 0x40000000    # 2.0f

    .line 2827
    .line 2828
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 2829
    .line 2830
    .line 2831
    const/high16 v9, 0x41100000    # 9.0f

    .line 2832
    .line 2833
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2834
    .line 2835
    .line 2836
    const/high16 v27, 0x41a00000    # 20.0f

    .line 2837
    .line 2838
    const/high16 v28, 0x41800000    # 16.0f

    .line 2839
    .line 2840
    const v23, 0x4198cccd    # 19.1f

    .line 2841
    .line 2842
    .line 2843
    const/high16 v24, 0x41900000    # 18.0f

    .line 2844
    .line 2845
    const/high16 v25, 0x41a00000    # 20.0f

    .line 2846
    .line 2847
    const v26, 0x4188cccd    # 17.1f

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual/range {v22 .. v28}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    .line 2854
    .line 2855
    .line 2856
    const/high16 v4, 0x41900000    # 18.0f

    .line 2857
    .line 2858
    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v9}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    .line 2874
    .line 2875
    .line 2876
    iget-object v2, v2, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 2877
    .line 2878
    const-string v23, ""

    .line 2879
    .line 2880
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2881
    .line 2882
    const/16 v26, 0x2

    .line 2883
    .line 2884
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2885
    .line 2886
    move-object/from16 v22, v2

    .line 2887
    .line 2888
    move-object/from16 v24, v6

    .line 2889
    .line 2890
    invoke-static/range {v21 .. v27}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual/range {v21 .. v21}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v6

    .line 2897
    sput-object v6, Landroidx/emoji2/text/o50;->q:Landroidx/emoji2/text/qu0;

    .line 2898
    .line 2899
    goto/16 :goto_29

    .line 2900
    .line 2901
    :goto_2a
    sget-wide v24, Landroidx/emoji2/text/im2;->c:J

    .line 2902
    .line 2903
    const/16 v2, 0x12

    .line 2904
    .line 2905
    int-to-float v2, v2

    .line 2906
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v23

    .line 2910
    const/16 v27, 0xdb0

    .line 2911
    .line 2912
    const/16 v28, 0x0

    .line 2913
    .line 2914
    const/16 v22, 0x0

    .line 2915
    .line 2916
    move-object/from16 v26, v1

    .line 2917
    .line 2918
    invoke-static/range {v21 .. v28}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_2b

    .line 2922
    :cond_29
    move-object/from16 v26, v1

    .line 2923
    .line 2924
    invoke-virtual/range {v26 .. v26}, Landroidx/emoji2/text/ax;->R()V

    .line 2925
    .line 2926
    .line 2927
    :goto_2b
    return-object v17

    .line 2928
    :pswitch_16
    move-object/from16 v1, p1

    .line 2929
    .line 2930
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 2931
    .line 2932
    move-object/from16 v2, p2

    .line 2933
    .line 2934
    check-cast v2, Ljava/lang/Integer;

    .line 2935
    .line 2936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    const-wide v3, 0x2baacab46e6f5cb9L    # 2.4498165995239172E-98

    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    and-int/lit8 v3, v2, 0x3

    .line 2949
    .line 2950
    if-eq v3, v14, :cond_2a

    .line 2951
    .line 2952
    const/4 v3, 0x1

    .line 2953
    :goto_2c
    const/16 v18, 0x1

    .line 2954
    .line 2955
    goto :goto_2d

    .line 2956
    :cond_2a
    move/from16 v3, v16

    .line 2957
    .line 2958
    goto :goto_2c

    .line 2959
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2960
    .line 2961
    move-object v11, v1

    .line 2962
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 2963
    .line 2964
    invoke-virtual {v11, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v1

    .line 2968
    if-eqz v1, :cond_2b

    .line 2969
    .line 2970
    sget-object v4, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 2971
    .line 2972
    sget-wide v9, Landroidx/emoji2/text/d01;->o:J

    .line 2973
    .line 2974
    const v12, 0x36000

    .line 2975
    .line 2976
    .line 2977
    const/16 v13, 0xf

    .line 2978
    .line 2979
    const/4 v5, 0x0

    .line 2980
    const/4 v6, 0x0

    .line 2981
    const/4 v7, 0x0

    .line 2982
    const/4 v8, 0x0

    .line 2983
    invoke-virtual/range {v4 .. v13}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_2e

    .line 2987
    :cond_2b
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 2988
    .line 2989
    .line 2990
    :goto_2e
    return-object v17

    .line 2991
    :pswitch_17
    move-object/from16 v1, p1

    .line 2992
    .line 2993
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 2994
    .line 2995
    move-object/from16 v2, p2

    .line 2996
    .line 2997
    check-cast v2, Ljava/lang/Integer;

    .line 2998
    .line 2999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3000
    .line 3001
    .line 3002
    move-result v2

    .line 3003
    const-wide v3, -0x70daa197b3eb154aL

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    and-int/lit8 v3, v2, 0x3

    .line 3012
    .line 3013
    if-eq v3, v14, :cond_2c

    .line 3014
    .line 3015
    const/4 v3, 0x1

    .line 3016
    :goto_2f
    const/16 v18, 0x1

    .line 3017
    .line 3018
    goto :goto_30

    .line 3019
    :cond_2c
    move/from16 v3, v16

    .line 3020
    .line 3021
    goto :goto_2f

    .line 3022
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 3023
    .line 3024
    move-object v9, v1

    .line 3025
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 3026
    .line 3027
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    if-eqz v1, :cond_2e

    .line 3032
    .line 3033
    sget-object v1, Landroidx/emoji2/text/kx0;->a:Landroidx/emoji2/text/qu0;

    .line 3034
    .line 3035
    if-eqz v1, :cond_2d

    .line 3036
    .line 3037
    :goto_31
    move-object v4, v1

    .line 3038
    goto/16 :goto_32

    .line 3039
    .line 3040
    :cond_2d
    new-instance v2, Landroidx/emoji2/text/ou0;

    .line 3041
    .line 3042
    const/16 v26, 0x0

    .line 3043
    .line 3044
    const/16 v28, 0x60

    .line 3045
    .line 3046
    const-string v19, "Rounded.KeyboardArrowDown"

    .line 3047
    .line 3048
    const/high16 v20, 0x41c00000    # 24.0f

    .line 3049
    .line 3050
    const/high16 v21, 0x41c00000    # 24.0f

    .line 3051
    .line 3052
    const/high16 v22, 0x41c00000    # 24.0f

    .line 3053
    .line 3054
    const/high16 v23, 0x41c00000    # 24.0f

    .line 3055
    .line 3056
    const-wide/16 v24, 0x0

    .line 3057
    .line 3058
    const/16 v27, 0x0

    .line 3059
    .line 3060
    move-object/from16 v18, v2

    .line 3061
    .line 3062
    invoke-direct/range {v18 .. v28}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3063
    .line 3064
    .line 3065
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 3066
    .line 3067
    new-instance v5, Landroidx/emoji2/text/de2;

    .line 3068
    .line 3069
    sget-wide v3, Landroidx/emoji2/text/cs;->b:J

    .line 3070
    .line 3071
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 3072
    .line 3073
    .line 3074
    new-instance v1, Landroidx/emoji2/text/tm0;

    .line 3075
    .line 3076
    invoke-direct {v1, v14}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 3077
    .line 3078
    .line 3079
    const v3, 0x4101eb85    # 8.12f

    .line 3080
    .line 3081
    .line 3082
    const v4, 0x4114a3d7    # 9.29f

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 3086
    .line 3087
    .line 3088
    const v3, 0x4152b852    # 13.17f

    .line 3089
    .line 3090
    .line 3091
    const/high16 v4, 0x41400000    # 12.0f

    .line 3092
    .line 3093
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 3094
    .line 3095
    .line 3096
    const v3, 0x407851ec    # 3.88f

    .line 3097
    .line 3098
    .line 3099
    const v4, -0x3f87ae14    # -3.88f

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 3103
    .line 3104
    .line 3105
    const v23, 0x3fb47ae1    # 1.41f

    .line 3106
    .line 3107
    .line 3108
    const/16 v24, 0x0

    .line 3109
    .line 3110
    const v19, 0x3ec7ae14    # 0.39f

    .line 3111
    .line 3112
    .line 3113
    const v20, -0x413851ec    # -0.39f

    .line 3114
    .line 3115
    .line 3116
    const v21, 0x3f828f5c    # 1.02f

    .line 3117
    .line 3118
    .line 3119
    const v22, -0x413851ec    # -0.39f

    .line 3120
    .line 3121
    .line 3122
    move-object/from16 v18, v1

    .line 3123
    .line 3124
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 3125
    .line 3126
    .line 3127
    const/16 v23, 0x0

    .line 3128
    .line 3129
    const v24, 0x3fb47ae1    # 1.41f

    .line 3130
    .line 3131
    .line 3132
    const v20, 0x3ec7ae14    # 0.39f

    .line 3133
    .line 3134
    .line 3135
    const v21, 0x3ec7ae14    # 0.39f

    .line 3136
    .line 3137
    .line 3138
    const v22, 0x3f828f5c    # 1.02f

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 3142
    .line 3143
    .line 3144
    const v3, -0x3f6d1eb8    # -4.59f

    .line 3145
    .line 3146
    .line 3147
    const v4, 0x4092e148    # 4.59f

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 3151
    .line 3152
    .line 3153
    const v23, -0x404b851f    # -1.41f

    .line 3154
    .line 3155
    .line 3156
    const/16 v24, 0x0

    .line 3157
    .line 3158
    const v19, -0x413851ec    # -0.39f

    .line 3159
    .line 3160
    .line 3161
    const v21, -0x407d70a4    # -1.02f

    .line 3162
    .line 3163
    .line 3164
    const v22, 0x3ec7ae14    # 0.39f

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 3168
    .line 3169
    .line 3170
    const v3, 0x40d66666    # 6.7f

    .line 3171
    .line 3172
    .line 3173
    const v4, 0x412b3333    # 10.7f

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 3177
    .line 3178
    .line 3179
    const/16 v23, 0x0

    .line 3180
    .line 3181
    const v24, -0x404b851f    # -1.41f

    .line 3182
    .line 3183
    .line 3184
    const v20, -0x413851ec    # -0.39f

    .line 3185
    .line 3186
    .line 3187
    const v21, -0x413851ec    # -0.39f

    .line 3188
    .line 3189
    .line 3190
    const v22, -0x407d70a4    # -1.02f

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 3194
    .line 3195
    .line 3196
    const v23, 0x3fb5c28f    # 1.42f

    .line 3197
    .line 3198
    .line 3199
    const/16 v24, 0x0

    .line 3200
    .line 3201
    const v19, 0x3ec7ae14    # 0.39f

    .line 3202
    .line 3203
    .line 3204
    const v20, -0x413d70a4    # -0.38f

    .line 3205
    .line 3206
    .line 3207
    const v21, 0x3f83d70a    # 1.03f

    .line 3208
    .line 3209
    .line 3210
    const v22, -0x413851ec    # -0.39f

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v1}, Landroidx/emoji2/text/tm0;->e()V

    .line 3217
    .line 3218
    .line 3219
    iget-object v3, v1, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 3220
    .line 3221
    const-string v4, ""

    .line 3222
    .line 3223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3224
    .line 3225
    const/4 v7, 0x2

    .line 3226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3227
    .line 3228
    invoke-static/range {v2 .. v8}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v2}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    sput-object v1, Landroidx/emoji2/text/kx0;->a:Landroidx/emoji2/text/qu0;

    .line 3236
    .line 3237
    goto/16 :goto_31

    .line 3238
    .line 3239
    :goto_32
    const/16 v1, 0x10

    .line 3240
    .line 3241
    int-to-float v1, v1

    .line 3242
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v6

    .line 3246
    const/16 v10, 0x1b0

    .line 3247
    .line 3248
    const/16 v11, 0x8

    .line 3249
    .line 3250
    const/4 v5, 0x0

    .line 3251
    const-wide/16 v7, 0x0

    .line 3252
    .line 3253
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 3254
    .line 3255
    .line 3256
    goto :goto_33

    .line 3257
    :cond_2e
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 3258
    .line 3259
    .line 3260
    :goto_33
    return-object v17

    .line 3261
    :pswitch_18
    move-object/from16 v1, p1

    .line 3262
    .line 3263
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 3264
    .line 3265
    move-object/from16 v2, p2

    .line 3266
    .line 3267
    check-cast v2, Ljava/lang/Integer;

    .line 3268
    .line 3269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3270
    .line 3271
    .line 3272
    move-result v2

    .line 3273
    const-wide v3, 0x326e0e81b170abfcL

    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    and-int/lit8 v3, v2, 0x3

    .line 3282
    .line 3283
    if-eq v3, v14, :cond_2f

    .line 3284
    .line 3285
    const/4 v3, 0x1

    .line 3286
    :goto_34
    const/16 v18, 0x1

    .line 3287
    .line 3288
    goto :goto_35

    .line 3289
    :cond_2f
    move/from16 v3, v16

    .line 3290
    .line 3291
    goto :goto_34

    .line 3292
    :goto_35
    and-int/lit8 v2, v2, 0x1

    .line 3293
    .line 3294
    move-object v9, v1

    .line 3295
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 3296
    .line 3297
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v1

    .line 3301
    if-eqz v1, :cond_30

    .line 3302
    .line 3303
    invoke-static {}, Landroidx/emoji2/text/my0;->u()Landroidx/emoji2/text/qu0;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v4

    .line 3307
    sget-wide v7, Landroidx/emoji2/text/d01;->n:J

    .line 3308
    .line 3309
    const/16 v10, 0xc30

    .line 3310
    .line 3311
    const/4 v11, 0x4

    .line 3312
    const/4 v5, 0x0

    .line 3313
    const/4 v6, 0x0

    .line 3314
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_36

    .line 3318
    :cond_30
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 3319
    .line 3320
    .line 3321
    :goto_36
    return-object v17

    .line 3322
    :pswitch_19
    move-object/from16 v1, p1

    .line 3323
    .line 3324
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 3325
    .line 3326
    move-object/from16 v2, p2

    .line 3327
    .line 3328
    check-cast v2, Ljava/lang/Integer;

    .line 3329
    .line 3330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3331
    .line 3332
    .line 3333
    move-result v2

    .line 3334
    const-wide v3, 0x7ae2e27b4871a578L    # 8.775580864862363E283

    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    and-int/lit8 v3, v2, 0x3

    .line 3343
    .line 3344
    if-eq v3, v14, :cond_31

    .line 3345
    .line 3346
    const/4 v3, 0x1

    .line 3347
    :goto_37
    const/16 v18, 0x1

    .line 3348
    .line 3349
    goto :goto_38

    .line 3350
    :cond_31
    move/from16 v3, v16

    .line 3351
    .line 3352
    goto :goto_37

    .line 3353
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 3354
    .line 3355
    move-object v9, v1

    .line 3356
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 3357
    .line 3358
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v1

    .line 3362
    if-eqz v1, :cond_32

    .line 3363
    .line 3364
    invoke-static {}, Landroidx/emoji2/text/x7;->D()Landroidx/emoji2/text/qu0;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v4

    .line 3368
    sget-wide v7, Landroidx/emoji2/text/d01;->n:J

    .line 3369
    .line 3370
    const/16 v10, 0xc30

    .line 3371
    .line 3372
    const/4 v11, 0x4

    .line 3373
    const/4 v5, 0x0

    .line 3374
    const/4 v6, 0x0

    .line 3375
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 3376
    .line 3377
    .line 3378
    goto :goto_39

    .line 3379
    :cond_32
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 3380
    .line 3381
    .line 3382
    :goto_39
    return-object v17

    .line 3383
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3384
    .line 3385
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 3386
    .line 3387
    move-object/from16 v2, p2

    .line 3388
    .line 3389
    check-cast v2, Ljava/lang/Integer;

    .line 3390
    .line 3391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    const-wide v3, -0x49f5c8b05a1edfc3L    # -2.2422194416247928E-48

    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    and-int/lit8 v3, v2, 0x3

    .line 3404
    .line 3405
    if-eq v3, v14, :cond_33

    .line 3406
    .line 3407
    const/4 v3, 0x1

    .line 3408
    :goto_3a
    const/16 v18, 0x1

    .line 3409
    .line 3410
    goto :goto_3b

    .line 3411
    :cond_33
    move/from16 v3, v16

    .line 3412
    .line 3413
    goto :goto_3a

    .line 3414
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 3415
    .line 3416
    move-object v11, v1

    .line 3417
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 3418
    .line 3419
    invoke-virtual {v11, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v1

    .line 3423
    if-eqz v1, :cond_34

    .line 3424
    .line 3425
    sget-object v4, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 3426
    .line 3427
    sget-wide v9, Landroidx/emoji2/text/d01;->o:J

    .line 3428
    .line 3429
    const v12, 0x36000

    .line 3430
    .line 3431
    .line 3432
    const/16 v13, 0xf

    .line 3433
    .line 3434
    const/4 v5, 0x0

    .line 3435
    const/4 v6, 0x0

    .line 3436
    const/4 v7, 0x0

    .line 3437
    const/4 v8, 0x0

    .line 3438
    invoke-virtual/range {v4 .. v13}, Landroidx/emoji2/text/gl;->a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V

    .line 3439
    .line 3440
    .line 3441
    goto :goto_3c

    .line 3442
    :cond_34
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 3443
    .line 3444
    .line 3445
    :goto_3c
    return-object v17

    .line 3446
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3447
    .line 3448
    check-cast v1, Ljava/lang/String;

    .line 3449
    .line 3450
    move-object/from16 v2, p2

    .line 3451
    .line 3452
    check-cast v2, Landroidx/emoji2/text/d30;

    .line 3453
    .line 3454
    const-string v3, "acc"

    .line 3455
    .line 3456
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    const-string v3, "element"

    .line 3460
    .line 3461
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3465
    .line 3466
    .line 3467
    move-result v3

    .line 3468
    if-nez v3, :cond_35

    .line 3469
    .line 3470
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    goto :goto_3d

    .line 3475
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3476
    .line 3477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3481
    .line 3482
    .line 3483
    const-string v1, ", "

    .line 3484
    .line 3485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v1

    .line 3495
    :goto_3d
    return-object v1

    .line 3496
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3497
    .line 3498
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 3499
    .line 3500
    move-object/from16 v2, p2

    .line 3501
    .line 3502
    check-cast v2, Ljava/lang/Integer;

    .line 3503
    .line 3504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3505
    .line 3506
    .line 3507
    const/16 v18, 0x1

    .line 3508
    .line 3509
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 3510
    .line 3511
    .line 3512
    move-result v2

    .line 3513
    invoke-static {v1, v2}, Landroidx/emoji2/text/yk1;->j(Landroidx/emoji2/text/sw;I)V

    .line 3514
    .line 3515
    .line 3516
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
