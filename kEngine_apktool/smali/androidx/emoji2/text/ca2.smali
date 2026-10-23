.class public final synthetic Landroidx/emoji2/text/ca2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/ym0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ym0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/emoji2/text/ca2;->d:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/ca2;->e:Landroidx/emoji2/text/ym0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x6d1d29442b4c9189L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 35
    .line 36
    invoke-virtual {v9, v2, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-wide v11, Landroidx/emoji2/text/cs;->e:J

    .line 43
    .line 44
    sget-wide v13, Landroidx/emoji2/text/d01;->d:J

    .line 45
    .line 46
    sget-wide v19, Landroidx/emoji2/text/d01;->n:J

    .line 47
    .line 48
    const-wide v1, 0xff233142L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v21

    .line 57
    sget-wide v15, Landroidx/emoji2/text/cs;->i:J

    .line 58
    .line 59
    sget v1, Landroidx/emoji2/text/ci2;->a:F

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-static {v9, v1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-static {v9, v1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v23

    .line 73
    const/16 v1, 0x27

    .line 74
    .line 75
    invoke-static {v9, v1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v25

    .line 79
    const/16 v2, 0x23

    .line 80
    .line 81
    invoke-static {v9, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v4, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/emoji2/text/hs;

    .line 98
    .line 99
    iget-wide v5, v5, Landroidx/emoji2/text/hs;->p:J

    .line 100
    .line 101
    invoke-static {v2, v3, v5, v6}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v27

    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-static {v9, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const v3, 0x3df5c28f    # 0.12f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5, v6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/emoji2/text/hs;

    .line 123
    .line 124
    iget-wide v7, v7, Landroidx/emoji2/text/hs;->p:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v29

    .line 130
    invoke-static {v9, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const v7, 0x3ec28f5c    # 0.38f

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5, v6}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/emoji2/text/hs;

    .line 146
    .line 147
    move-object/from16 p1, v4

    .line 148
    .line 149
    iget-wide v3, v8, Landroidx/emoji2/text/hs;->p:J

    .line 150
    .line 151
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v33

    .line 155
    invoke-static {v9, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v7, v3, v4}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/emoji2/text/hs;

    .line 170
    .line 171
    iget-wide v7, v6, Landroidx/emoji2/text/hs;->p:J

    .line 172
    .line 173
    invoke-static {v3, v4, v7, v8}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v35

    .line 177
    invoke-static {v9, v1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const v6, 0x3df5c28f    # 0.12f

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v3, v4}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroidx/emoji2/text/hs;

    .line 193
    .line 194
    iget-wide v7, v7, Landroidx/emoji2/text/hs;->p:J

    .line 195
    .line 196
    invoke-static {v3, v4, v7, v8}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v37

    .line 200
    invoke-static {v9, v2}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v6, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/emoji2/text/hs;

    .line 213
    .line 214
    iget-wide v6, v4, Landroidx/emoji2/text/hs;->p:J

    .line 215
    .line 216
    invoke-static {v2, v3, v6, v7}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v39

    .line 220
    invoke-static {v9, v1}, Landroidx/emoji2/text/is;->d(Landroidx/emoji2/text/sw;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const v3, 0x3ec28f5c    # 0.38f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 236
    .line 237
    iget-wide v3, v3, Landroidx/emoji2/text/hs;->p:J

    .line 238
    .line 239
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v41

    .line 243
    new-instance v8, Landroidx/emoji2/text/ai2;

    .line 244
    .line 245
    move-wide/from16 v31, v15

    .line 246
    .line 247
    move-object v10, v8

    .line 248
    invoke-direct/range {v10 .. v42}, Landroidx/emoji2/text/ai2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/16 v11, 0x5c

    .line 253
    .line 254
    iget-boolean v4, v0, Landroidx/emoji2/text/ca2;->d:Z

    .line 255
    .line 256
    iget-object v5, v0, Landroidx/emoji2/text/ca2;->e:Landroidx/emoji2/text/ym0;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/a;->a(ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ai2;Landroidx/emoji2/text/sw;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 268
    .line 269
    return-object v1
.end method
