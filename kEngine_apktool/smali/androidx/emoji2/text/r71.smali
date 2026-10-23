.class public abstract Landroidx/emoji2/text/r71;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/r71;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/emoji2/text/r71;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/emoji2/text/r71;->c:F

    .line 15
    .line 16
    sput v0, Landroidx/emoji2/text/r71;->d:F

    .line 17
    .line 18
    sput v0, Landroidx/emoji2/text/r71;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l71;FFLandroidx/emoji2/text/sw;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v0, -0x62360673

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x6d80

    .line 32
    .line 33
    invoke-virtual {v15, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/high16 v5, 0x100000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v5, 0x80000

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    const/high16 v5, 0x6c00000

    .line 46
    .line 47
    or-int/2addr v0, v5

    .line 48
    const v5, 0x2492493

    .line 49
    .line 50
    .line 51
    and-int/2addr v0, v5

    .line 52
    const v5, 0x2492492

    .line 53
    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 65
    .line 66
    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->T()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, p7, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 88
    .line 89
    .line 90
    move/from16 v11, p4

    .line 91
    .line 92
    move/from16 v12, p5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    sget v0, Landroidx/emoji2/text/m71;->a:F

    .line 96
    .line 97
    move v11, v0

    .line 98
    move v12, v11

    .line 99
    :goto_4
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->q()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/emoji2/text/j5;

    .line 103
    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, v5}, Landroidx/emoji2/text/j5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x180919eb

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v15}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const v0, 0x61cf38fc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 124
    .line 125
    .line 126
    const v1, 0x61cf60f4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 133
    .line 134
    .line 135
    const v1, 0x61cf881e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 142
    .line 143
    .line 144
    const v1, 0x61cfbc91

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    move-object/from16 v18, v17

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v1, Landroidx/emoji2/text/j5;

    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    invoke-direct {v1, v6, v4, v3}, Landroidx/emoji2/text/j5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x5a23f69c

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1, v15}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 177
    .line 178
    sget-object v1, Landroidx/emoji2/text/rb0;->w:Landroidx/emoji2/text/rb0;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-static {v0, v6, v1}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Landroidx/emoji2/text/m71;->a:F

    .line 190
    .line 191
    sget v1, Landroidx/emoji2/text/f81;->k:I

    .line 192
    .line 193
    invoke-static {v15, v1}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v7, v4, Landroidx/emoji2/text/l71;->a:J

    .line 198
    .line 199
    iget-wide v9, v4, Landroidx/emoji2/text/l71;->b:J

    .line 200
    .line 201
    new-instance v16, Landroidx/emoji2/text/n71;

    .line 202
    .line 203
    move-object/from16 v20, v17

    .line 204
    .line 205
    move-object/from16 v21, v17

    .line 206
    .line 207
    invoke-direct/range {v16 .. v21}, Landroidx/emoji2/text/n71;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    const v13, 0x598fb5a8

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v1, v15}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const v16, 0xc36000

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x40

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v5, v0

    .line 226
    invoke-static/range {v5 .. v17}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 227
    .line 228
    .line 229
    move v5, v11

    .line 230
    move v6, v12

    .line 231
    :goto_6
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    new-instance v0, Landroidx/emoji2/text/o71;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move/from16 v7, p7

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/o71;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l71;FFI)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    const v7, 0x7a53914d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move v7, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v10

    .line 104
    :cond_9
    and-int/lit16 v7, v7, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    if-ne v7, v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 127
    .line 128
    if-ne v7, v10, :cond_c

    .line 129
    .line 130
    new-instance v7, Landroidx/emoji2/text/w71;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    check-cast v7, Landroidx/emoji2/text/w71;

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    sget-object v11, Landroidx/emoji2/text/gv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    move-object v11, v4

    .line 146
    :goto_7
    if-nez v5, :cond_e

    .line 147
    .line 148
    sget-object v12, Landroidx/emoji2/text/gv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    move-object v12, v5

    .line 152
    :goto_8
    if-nez v1, :cond_f

    .line 153
    .line 154
    sget-object v13, Landroidx/emoji2/text/gv;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move-object v13, v1

    .line 158
    :goto_9
    if-nez v2, :cond_10

    .line 159
    .line 160
    sget-object v14, Landroidx/emoji2/text/gv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    move-object v14, v2

    .line 164
    :goto_a
    const/4 v15, 0x5

    .line 165
    new-array v15, v15, [Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    aput-object v3, v15, v16

    .line 170
    .line 171
    const/16 p5, 0x2

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    aput-object v11, v15, v8

    .line 175
    .line 176
    aput-object v12, v15, p5

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    aput-object v13, v15, v11

    .line 180
    .line 181
    aput-object v14, v15, v9

    .line 182
    .line 183
    invoke-static {v15}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v11, Landroidx/emoji2/text/x;

    .line 188
    .line 189
    const/4 v12, 0x6

    .line 190
    invoke-direct {v11, v12, v9}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    .line 195
    const v12, 0x4bcece3c    # 2.7106424E7f

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v12, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v10, :cond_11

    .line 206
    .line 207
    new-instance v11, Landroidx/emoji2/text/nf1;

    .line 208
    .line 209
    invoke-direct {v11, v7}, Landroidx/emoji2/text/nf1;-><init>(Landroidx/emoji2/text/w71;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    check-cast v11, Landroidx/emoji2/text/jc1;

    .line 216
    .line 217
    iget-wide v12, v0, Landroidx/emoji2/text/ax;->T:J

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v12, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 228
    .line 229
    invoke-static {v0, v12}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v14, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 244
    .line 245
    if-eqz v14, :cond_12

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 255
    .line 256
    invoke-static {v0, v11, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 260
    .line 261
    invoke-static {v0, v10, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v10, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 265
    .line 266
    iget-boolean v11, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 267
    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v11, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v7, v0, v7, v10}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 288
    .line 289
    invoke-static {v0, v12, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v9, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_15

    .line 307
    .line 308
    new-instance v0, Landroidx/emoji2/text/p71;

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/p71;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_15
    return-void
.end method

.method public static final c(JLandroidx/emoji2/text/aq2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, 0x4396f9b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Landroidx/emoji2/text/ax;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    invoke-static {p2, v10}, Landroidx/emoji2/text/bq2;->a(Landroidx/emoji2/text/aq2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/zl2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    and-int/lit16 v11, v0, 0x38e

    .line 83
    .line 84
    move-wide v6, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/j51;->d(JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    new-instance v0, Landroidx/emoji2/text/nw1;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    move-wide v1, p0

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nw1;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/emoji2/text/vx0;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Landroidx/emoji2/text/f81;->g:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Landroidx/emoji2/text/f81;->j:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Landroidx/emoji2/text/f81;->h:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Landroidx/emoji2/text/ez;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Landroidx/emoji2/text/ez;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
