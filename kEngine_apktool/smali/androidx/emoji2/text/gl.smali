.class public final Landroidx/emoji2/text/gl;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/gl;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/gl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/gl;->a:Landroidx/emoji2/text/gl;

    .line 7
    .line 8
    sget v0, Landroidx/emoji2/text/tb2;->a:F

    .line 9
    .line 10
    sget v0, Landroidx/emoji2/text/tb2;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/emoji2/text/gl;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JLandroidx/emoji2/text/sw;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x5b6

    .line 14
    .line 15
    and-int/lit16 v2, v8, 0x6000

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, p9, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-wide/from16 v2, p5

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v2, p5

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0x2000

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-wide/from16 v2, p5

    .line 41
    .line 42
    :goto_1
    and-int/lit16 v4, v1, 0x2493

    .line 43
    .line 44
    const/16 v5, 0x2492

    .line 45
    .line 46
    if-ne v4, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 56
    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    move-wide v6, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v8, 0x1

    .line 75
    .line 76
    const v5, -0xfc01

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v4, v1, -0x1c01

    .line 92
    .line 93
    and-int/lit8 v6, p9, 0x10

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    and-int v4, v1, v5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v1, p1

    .line 100
    .line 101
    move/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-wide v11, v2

    .line 106
    move v9, v4

    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    sget v4, Landroidx/emoji2/text/tb2;->b:F

    .line 111
    .line 112
    sget v6, Landroidx/emoji2/text/tb2;->a:F

    .line 113
    .line 114
    sget-object v7, Landroidx/emoji2/text/lb2;->a:Landroidx/emoji2/text/bg2;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/emoji2/text/jb2;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/emoji2/text/jb2;->e:Landroidx/emoji2/text/m32;

    .line 123
    .line 124
    and-int/lit16 v9, v1, -0x1c01

    .line 125
    .line 126
    and-int/lit8 v10, p9, 0x10

    .line 127
    .line 128
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 129
    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    and-int/2addr v1, v5

    .line 139
    move v9, v1

    .line 140
    :cond_8
    move-object v10, v7

    .line 141
    move-object v1, v11

    .line 142
    move-wide v11, v2

    .line 143
    :goto_4
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0f0123

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/emoji2/text/kx0;->h0(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    sget v5, Landroidx/emoji2/text/wb2;->a:F

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 172
    .line 173
    if-ne v7, v5, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v7, Landroidx/emoji2/text/u4;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v7, v2, v5}, Landroidx/emoji2/text/u4;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v3, v2, v7}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroidx/emoji2/text/el;

    .line 192
    .line 193
    invoke-direct {v3, v4, v6}, Landroidx/emoji2/text/el;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    const v5, -0x3df6a050

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    shr-int/lit8 v3, v9, 0x6

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0x380

    .line 206
    .line 207
    const/high16 v5, 0xc00000

    .line 208
    .line 209
    or-int v20, v5, v3

    .line 210
    .line 211
    const/16 v21, 0x78

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    invoke-static/range {v9 .. v21}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 224
    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move v3, v4

    .line 228
    move v4, v6

    .line 229
    move-object v5, v10

    .line 230
    move-wide v6, v11

    .line 231
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    new-instance v0, Landroidx/emoji2/text/fl;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/fl;-><init>(Landroidx/emoji2/text/gl;Landroidx/emoji2/text/te1;FFLandroidx/emoji2/text/ta2;JII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method
