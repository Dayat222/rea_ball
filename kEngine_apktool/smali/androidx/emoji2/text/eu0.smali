.class public abstract Landroidx/emoji2/text/eu0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/te1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 2
    .line 3
    sget v1, Landroidx/emoji2/text/bu0;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/eu0;->a:Landroidx/emoji2/text/te1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p5, p5, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p7, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p3, p4}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p5, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-ne v1, v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 99
    .line 100
    .line 101
    move-wide p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p1

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, p6, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, p7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    .line 127
    .line 128
    :cond_c
    move-object v2, p2

    .line 129
    move-wide v3, p3

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 132
    .line 133
    sget-object p2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 134
    .line 135
    :cond_e
    and-int/lit8 v0, p7, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    sget-object p3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 140
    .line 141
    invoke-virtual {v5, p3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroidx/emoji2/text/cs;

    .line 146
    .line 147
    iget-wide p3, p3, Landroidx/emoji2/text/cs;->a:J

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_9
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->q()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5}, Landroidx/emoji2/text/j51;->I(Landroidx/emoji2/text/qu0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/lr2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    and-int/lit8 p2, p5, 0x70

    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, p5, 0x380

    .line 163
    .line 164
    or-int/2addr p2, p3

    .line 165
    and-int/lit16 p3, p5, 0x1c00

    .line 166
    .line 167
    or-int v6, p2, p3

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/eu0;->b(Landroidx/emoji2/text/so1;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;I)V

    .line 171
    .line 172
    .line 173
    move-object p2, v1

    .line 174
    move-object p3, v2

    .line 175
    move-wide p4, v3

    .line 176
    :goto_a
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    new-instance p0, Landroidx/emoji2/text/cu0;

    .line 184
    .line 185
    invoke-direct/range {p0 .. p7}, Landroidx/emoji2/text/cu0;-><init>(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JII)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/so1;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    const v1, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    if-ne v8, v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-le v8, v10, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 141
    .line 142
    if-ne v8, v10, :cond_e

    .line 143
    .line 144
    :cond_d
    move v8, v11

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/4 v8, 0x0

    .line 147
    :goto_7
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 152
    .line 153
    if-nez v8, :cond_f

    .line 154
    .line 155
    if-ne v10, v12, :cond_11

    .line 156
    .line 157
    :cond_f
    sget-wide v14, Landroidx/emoji2/text/cs;->j:J

    .line 158
    .line 159
    invoke-static {v4, v5, v14, v15}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_10

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_8
    move-object v10, v8

    .line 167
    goto :goto_9

    .line 168
    :cond_10
    new-instance v8, Landroidx/emoji2/text/ok;

    .line 169
    .line 170
    const/4 v10, 0x5

    .line 171
    invoke-direct {v8, v10, v4, v5}, Landroidx/emoji2/text/ok;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    check-cast v10, Landroidx/emoji2/text/ok;

    .line 179
    .line 180
    const v8, -0x7fd87200

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 187
    .line 188
    if-eqz v2, :cond_15

    .line 189
    .line 190
    and-int/lit8 v7, v7, 0x70

    .line 191
    .line 192
    if-ne v7, v9, :cond_12

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/4 v11, 0x0

    .line 196
    :goto_a
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v11, :cond_13

    .line 201
    .line 202
    if-ne v7, v12, :cond_14

    .line 203
    .line 204
    :cond_13
    new-instance v7, Landroidx/emoji2/text/u4;

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    invoke-direct {v7, v2, v9}, Landroidx/emoji2/text/u4;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v8, v9, v7}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v14, v7

    .line 221
    goto :goto_b

    .line 222
    :cond_15
    const/4 v9, 0x0

    .line 223
    move-object v14, v8

    .line 224
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/emoji2/text/so1;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v11, v12, v1, v2}, Landroidx/emoji2/text/ic2;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_16

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/so1;->h()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_17

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    :cond_16
    sget-object v8, Landroidx/emoji2/text/eu0;->a:Landroidx/emoji2/text/te1;

    .line 267
    .line 268
    :cond_17
    invoke-interface {v3, v8}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v11, 0x0

    .line 273
    const/16 v13, 0x16

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object v12, v10

    .line 277
    sget-object v10, Landroidx/emoji2/text/b00;->b:Landroidx/emoji2/text/lj;

    .line 278
    .line 279
    move-object/from16 v8, p0

    .line 280
    .line 281
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/so1;Landroidx/emoji2/text/z4;Landroidx/emoji2/text/c00;FLandroidx/emoji2/text/ok;I)Landroidx/emoji2/text/te1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v14}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static {v1, v0, v9}, Landroidx/emoji2/text/ol;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 291
    .line 292
    .line 293
    :goto_c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_18

    .line 298
    .line 299
    new-instance v0, Landroidx/emoji2/text/du0;

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/du0;-><init>(Landroidx/emoji2/text/so1;Ljava/lang/String;Landroidx/emoji2/text/te1;JI)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_18
    return-void
.end method
