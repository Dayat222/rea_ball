.class public abstract Landroidx/emoji2/text/pi0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/emoji2/text/qi0;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/emoji2/text/pi0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(ZJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xk;
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/emoji2/text/qi0;->p:I

    .line 6
    .line 7
    invoke-static {p5, p1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-wide p3, Landroidx/emoji2/text/cs;->i:J

    .line 16
    .line 17
    :cond_1
    sget p6, Landroidx/emoji2/text/qi0;->n:I

    .line 18
    .line 19
    invoke-static {p5, p6}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    sget v0, Landroidx/emoji2/text/qi0;->e:F

    .line 24
    .line 25
    invoke-static {v0, p5, p6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 26
    .line 27
    .line 28
    sget p5, Landroidx/emoji2/text/cs;->k:I

    .line 29
    .line 30
    sget p5, Landroidx/emoji2/text/qi0;->j:F

    .line 31
    .line 32
    sget p6, Landroidx/emoji2/text/qi0;->h:F

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-wide p1, p3

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    move p5, p6

    .line 40
    :cond_3
    invoke-static {p5, p1, p2}, Landroidx/emoji2/text/x7;->b(FJ)Landroidx/emoji2/text/xk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(JJJJJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u72;
    .locals 39

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/emoji2/text/cs;->j:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Landroidx/emoji2/text/cs;->j:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    sget-wide v5, Landroidx/emoji2/text/cs;->j:J

    .line 22
    .line 23
    and-int/lit16 v7, v0, 0x400

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide v7, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v7, p8

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-wide v9, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v9, p10

    .line 38
    .line 39
    :goto_3
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 40
    .line 41
    move-object/from16 v11, p12

    .line 42
    .line 43
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/emoji2/text/hs;

    .line 50
    .line 51
    iget-object v11, v0, Landroidx/emoji2/text/hs;->O:Landroidx/emoji2/text/u72;

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    new-instance v12, Landroidx/emoji2/text/u72;

    .line 56
    .line 57
    sget-wide v13, Landroidx/emoji2/text/cs;->i:J

    .line 58
    .line 59
    sget v11, Landroidx/emoji2/text/qi0;->r:I

    .line 60
    .line 61
    invoke-static {v0, v11}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    sget v11, Landroidx/emoji2/text/qi0;->u:I

    .line 66
    .line 67
    invoke-static {v0, v11}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-static {v0, v11}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    move-wide/from16 p0, v1

    .line 78
    .line 79
    invoke-static {v0, v11}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const v11, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    sget v1, Landroidx/emoji2/text/qi0;->s:I

    .line 91
    .line 92
    move-wide/from16 p2, v3

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget v4, Landroidx/emoji2/text/qi0;->l:F

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v25

    .line 104
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v4, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v27

    .line 112
    sget v1, Landroidx/emoji2/text/qi0;->o:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v29

    .line 118
    sget v1, Landroidx/emoji2/text/qi0;->m:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sget v3, Landroidx/emoji2/text/qi0;->d:F

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v31

    .line 130
    sget v1, Landroidx/emoji2/text/qi0;->q:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v33

    .line 136
    sget v1, Landroidx/emoji2/text/qi0;->t:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    invoke-static {v0, v1}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v37

    .line 146
    move-wide/from16 v21, v13

    .line 147
    .line 148
    invoke-direct/range {v12 .. v38}, Landroidx/emoji2/text/u72;-><init>(JJJJJJJJJJJJJ)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Landroidx/emoji2/text/hs;->O:Landroidx/emoji2/text/u72;

    .line 152
    .line 153
    move-object v11, v12

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-wide/from16 p0, v1

    .line 156
    .line 157
    move-wide/from16 p2, v3

    .line 158
    .line 159
    :goto_4
    const-wide/16 v0, 0x10

    .line 160
    .line 161
    cmp-long v2, p0, v0

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    move-wide/from16 v13, p0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->a:J

    .line 169
    .line 170
    move-wide v13, v2

    .line 171
    :goto_5
    cmp-long v2, p2, v0

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    move-wide/from16 v15, p2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    iget-wide v3, v11, Landroidx/emoji2/text/u72;->b:J

    .line 179
    .line 180
    move-wide v15, v3

    .line 181
    :goto_6
    cmp-long v2, v5, v0

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-wide/from16 v17, v5

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-wide v3, v11, Landroidx/emoji2/text/u72;->c:J

    .line 189
    .line 190
    move-wide/from16 v17, v3

    .line 191
    .line 192
    :goto_7
    if-eqz v2, :cond_8

    .line 193
    .line 194
    move-wide/from16 v19, v5

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->d:J

    .line 198
    .line 199
    move-wide/from16 v19, v2

    .line 200
    .line 201
    :goto_8
    cmp-long v2, v5, v0

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    move-wide/from16 v21, v5

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->e:J

    .line 209
    .line 210
    move-wide/from16 v21, v2

    .line 211
    .line 212
    :goto_9
    cmp-long v2, v5, v0

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    move-wide/from16 v23, v5

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->f:J

    .line 220
    .line 221
    move-wide/from16 v23, v2

    .line 222
    .line 223
    :goto_a
    cmp-long v2, v5, v0

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    move-wide/from16 v25, v5

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->g:J

    .line 231
    .line 232
    move-wide/from16 v25, v2

    .line 233
    .line 234
    :goto_b
    cmp-long v2, v5, v0

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    move-wide/from16 v27, v5

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_c
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->h:J

    .line 242
    .line 243
    move-wide/from16 v27, v2

    .line 244
    .line 245
    :goto_c
    cmp-long v2, p4, v0

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    move-wide/from16 v29, p4

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_d
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->i:J

    .line 253
    .line 254
    move-wide/from16 v29, v2

    .line 255
    .line 256
    :goto_d
    cmp-long v2, v5, v0

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    :goto_e
    move-wide/from16 v31, v5

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_e
    iget-wide v5, v11, Landroidx/emoji2/text/u72;->j:J

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :goto_f
    cmp-long v2, p6, v0

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    move-wide/from16 v33, p6

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_f
    iget-wide v2, v11, Landroidx/emoji2/text/u72;->k:J

    .line 274
    .line 275
    move-wide/from16 v33, v2

    .line 276
    .line 277
    :goto_10
    cmp-long v2, v7, v0

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    :goto_11
    move-wide/from16 v35, v7

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_10
    iget-wide v7, v11, Landroidx/emoji2/text/u72;->l:J

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :goto_12
    cmp-long v0, v9, v0

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    :goto_13
    move-wide/from16 v37, v9

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_11
    iget-wide v9, v11, Landroidx/emoji2/text/u72;->m:J

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :goto_14
    new-instance v12, Landroidx/emoji2/text/u72;

    .line 298
    .line 299
    invoke-direct/range {v12 .. v38}, Landroidx/emoji2/text/u72;-><init>(JJJJJJJJJJJJJ)V

    .line 300
    .line 301
    .line 302
    return-object v12
.end method
