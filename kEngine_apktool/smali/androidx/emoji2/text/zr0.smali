.class public final synthetic Landroidx/emoji2/text/zr0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/t92;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/t92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zr0;->d:Landroidx/emoji2/text/t92;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/zr0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/h21;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0x3aba70d6c8291d8fL    # 8.543475926871098E-26

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, -0x6cf92916c435aa2dL    # -5.176064242307442E-217

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v5

    .line 50
    :goto_0
    and-int/2addr v3, v6

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 53
    .line 54
    invoke-virtual {v10, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v3, 0x6

    .line 69
    int-to-float v15, v3

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide v7, -0x50a1aa85d847b549L    # -1.5989296373980568E-80

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide v7, 0x189656bd507bc697L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-wide v7, v10, Landroidx/emoji2/text/ax;->T:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v10, v3}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v9, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 121
    .line 122
    const-wide v11, -0x54106775ffcde230L    # -4.6225490828729774E-97

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 145
    .line 146
    invoke-static {v10, v4, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 150
    .line 151
    invoke-static {v10, v8, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 155
    .line 156
    iget-boolean v12, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 157
    .line 158
    if-nez v12, :cond_2

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v12, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_3

    .line 173
    .line 174
    :cond_2
    invoke-static {v7, v10, v7, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 178
    .line 179
    invoke-static {v10, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const-wide v12, -0x4a8aa49e13d78571L    # -3.567633551904344E-51

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-wide v12, -0x33c6c5f09662ee8dL    # -1.5835117547587951E59

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 203
    .line 204
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 205
    .line 206
    const-wide v12, 0x24103a1d35ccf9e3L    # 5.581364775033006E-135

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    const/16 v12, 0x36

    .line 215
    .line 216
    invoke-static {v2, v3, v10, v12}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-wide v12, -0x272c97be80948119L    # -7.830369912303931E119

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    iget-wide v12, v10, Landroidx/emoji2/text/ax;->T:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-wide v13, 0x3989ef86e15ec586L    # 1.5984079534721363E-31

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v10, v1, v13, v14}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v13, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 248
    .line 249
    if-eqz v13, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {v10, v2, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v12, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 265
    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    :cond_5
    invoke-static {v3, v10, v3, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {v10, v1, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const-wide v1, -0x25119a3a5f929fd3L    # -1.0535294596298143E130

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const-wide v1, 0x5698cf286aff3ed4L    # 1.456637181378178E109

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Landroidx/emoji2/text/zr0;->d:Landroidx/emoji2/text/t92;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/emoji2/text/t92;->d:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v1, v2

    .line 313
    :goto_3
    if-nez v1, :cond_8

    .line 314
    .line 315
    const-wide v3, -0x3520211a3464b72eL    # -4.7696969027241935E52

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_8
    invoke-static {v1, v2, v10, v5}, Landroidx/emoji2/text/wy0;->c(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Landroidx/emoji2/text/zr0;->e:I

    .line 328
    .line 329
    add-int/lit8 v7, v1, 0x1

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x6

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/wy0;->g(ILandroidx/emoji2/text/te1;ZLandroidx/emoji2/text/sw;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 346
    .line 347
    .line 348
    :goto_4
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 349
    .line 350
    return-object v1
.end method
