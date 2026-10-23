.class public abstract Landroidx/emoji2/text/p52;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/p52;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/nv2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v0, -0x48b06cf1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    const v0, 0x2436c36

    .line 12
    .line 13
    .line 14
    or-int v0, p13, v0

    .line 15
    .line 16
    const v1, 0x12492493

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    const v1, 0x12492492

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    move-object/from16 v15, p3

    .line 40
    .line 41
    move-object/from16 v16, p4

    .line 42
    .line 43
    move/from16 v17, p5

    .line 44
    .line 45
    move-wide/from16 v20, p8

    .line 46
    .line 47
    move-object/from16 v22, p10

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->T()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p13, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v13, p0

    .line 69
    .line 70
    move-object/from16 v16, p1

    .line 71
    .line 72
    move-object/from16 v18, p3

    .line 73
    .line 74
    move-object/from16 v19, p4

    .line 75
    .line 76
    move/from16 v15, p5

    .line 77
    .line 78
    move-wide/from16 v4, p8

    .line 79
    .line 80
    move-object/from16 v0, p10

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v0, Landroidx/emoji2/text/ov;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    sget-object v1, Landroidx/emoji2/text/ov;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    .line 87
    sget-object v2, Landroidx/emoji2/text/ov;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    .line 89
    move-wide/from16 v3, p6

    .line 90
    .line 91
    invoke-static {v3, v4, v10}, Landroidx/emoji2/text/is;->b(JLandroidx/emoji2/text/sw;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sget-object v7, Landroidx/emoji2/text/sw2;->v:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v10}, Landroidx/emoji2/text/n12;->e(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/sw2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Landroidx/emoji2/text/sw2;->g:Landroidx/emoji2/text/nc;

    .line 102
    .line 103
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    move-wide v4, v5

    .line 113
    move-object v0, v7

    .line 114
    move-object v13, v8

    .line 115
    move v15, v9

    .line 116
    :goto_2
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v2, Landroidx/emoji2/text/ch1;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/emoji2/text/ch1;-><init>(Landroidx/emoji2/text/nv2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v2, Landroidx/emoji2/text/ch1;

    .line 142
    .line 143
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v1, v6

    .line 152
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    if-ne v6, v3, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v6, Landroidx/emoji2/text/l52;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v6, v1, v2, v0}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 170
    .line 171
    sget-object v1, Landroidx/emoji2/text/tw2;->a:Landroidx/emoji2/text/mw1;

    .line 172
    .line 173
    new-instance v1, Landroidx/emoji2/text/bb0;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v1, v3, v6}, Landroidx/emoji2/text/bb0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v1}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v14, Landroidx/emoji2/text/m52;

    .line 184
    .line 185
    move-object/from16 v21, p2

    .line 186
    .line 187
    move-object/from16 v17, p11

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    invoke-direct/range {v14 .. v21}, Landroidx/emoji2/text/m52;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ch1;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v2, -0x75f846d6

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v14, v10}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v11, 0xc00180

    .line 202
    .line 203
    .line 204
    const/16 v12, 0x72

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    move-object v0, v1

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v2, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v14, v2

    .line 214
    move-wide/from16 v2, p6

    .line 215
    .line 216
    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v20, v4

    .line 220
    .line 221
    move-object v12, v13

    .line 222
    move-object/from16 v22, v14

    .line 223
    .line 224
    move/from16 v17, v15

    .line 225
    .line 226
    move-object/from16 v13, v16

    .line 227
    .line 228
    move-object/from16 v15, v18

    .line 229
    .line 230
    move-object/from16 v16, v19

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v11, Landroidx/emoji2/text/n52;

    .line 239
    .line 240
    move-object/from16 v14, p2

    .line 241
    .line 242
    move-wide/from16 v18, p6

    .line 243
    .line 244
    move-object/from16 v23, p11

    .line 245
    .line 246
    move/from16 v24, p13

    .line 247
    .line 248
    invoke-direct/range {v11 .. v24}, Landroidx/emoji2/text/n52;-><init>(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/emoji2/text/nv2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nv2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 17

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
    const v1, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move/from16 v13, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v8

    .line 112
    const/high16 v14, 0x20000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    move v15, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v6, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v8

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    move-object/from16 v15, p6

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v16

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v15, p6

    .line 154
    .line 155
    :goto_a
    const v16, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v5, v1, v16

    .line 159
    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v5, v2, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v2, v4, :cond_10

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/4 v2, 0x0

    .line 185
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 186
    .line 187
    if-ne v4, v7, :cond_11

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/4 v4, 0x0

    .line 192
    :goto_d
    or-int/2addr v2, v4

    .line 193
    const/high16 v4, 0x70000

    .line 194
    .line 195
    and-int/2addr v4, v1

    .line 196
    if-ne v4, v14, :cond_12

    .line 197
    .line 198
    move v4, v5

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/4 v4, 0x0

    .line 201
    :goto_e
    or-int/2addr v2, v4

    .line 202
    const v4, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v4, v1

    .line 206
    if-ne v4, v9, :cond_13

    .line 207
    .line 208
    move v4, v5

    .line 209
    goto :goto_f

    .line 210
    :cond_13
    const/4 v4, 0x0

    .line 211
    :goto_f
    or-int/2addr v2, v4

    .line 212
    and-int/lit8 v4, v1, 0xe

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    if-ne v4, v7, :cond_14

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_10

    .line 219
    :cond_14
    const/4 v4, 0x0

    .line 220
    :goto_10
    or-int/2addr v2, v4

    .line 221
    const/high16 v4, 0x380000

    .line 222
    .line 223
    and-int/2addr v4, v1

    .line 224
    const/high16 v7, 0x100000

    .line 225
    .line 226
    if-ne v4, v7, :cond_15

    .line 227
    .line 228
    move v4, v5

    .line 229
    goto :goto_11

    .line 230
    :cond_15
    const/4 v4, 0x0

    .line 231
    :goto_11
    or-int/2addr v2, v4

    .line 232
    and-int/lit16 v1, v1, 0x380

    .line 233
    .line 234
    const/16 v4, 0x100

    .line 235
    .line 236
    if-ne v1, v4, :cond_16

    .line 237
    .line 238
    move v1, v5

    .line 239
    goto :goto_12

    .line 240
    :cond_16
    const/4 v1, 0x0

    .line 241
    :goto_12
    or-int/2addr v1, v2

    .line 242
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 249
    .line 250
    if-ne v2, v1, :cond_18

    .line 251
    .line 252
    :cond_17
    new-instance v9, Landroidx/emoji2/text/m52;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object v14, v6

    .line 257
    invoke-direct/range {v9 .. v16}, Landroidx/emoji2/text/m52;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/emoji2/text/nv2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v9

    .line 264
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v2, v0, v3, v5}, Landroidx/emoji2/text/hl;->k(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 269
    .line 270
    .line 271
    :goto_13
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_19

    .line 276
    .line 277
    new-instance v0, Landroidx/emoji2/text/qo;

    .line 278
    .line 279
    move/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/qo;-><init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nv2;Lkotlin/jvm/functions/Function2;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_19
    return-void
.end method
