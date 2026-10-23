.class public final synthetic Landroidx/emoji2/text/d4;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/kos/AddAccountActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/d4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/d4;->f:Lcom/kos/AddAccountActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/d4;->d:I

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/d4;->f:Lcom/kos/AddAccountActivity;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/emoji2/text/d4;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v9, Lcom/kos/AddAccountActivity;->z:I

    .line 30
    .line 31
    const-wide v9, -0x572016d6f0b3a6d8L    # -8.29314157148686E-112

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v9, v8, 0x3

    .line 40
    .line 41
    if-eq v9, v5, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v7

    .line 46
    :goto_0
    and-int/2addr v6, v8

    .line 47
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 48
    .line 49
    invoke-virtual {v1, v6, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-wide v5, -0x45b30f70a9625e7bL    # -7.305404101559559E-28

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 74
    .line 75
    if-ne v6, v5, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v6, Landroidx/emoji2/text/e4;

    .line 78
    .line 79
    invoke-direct {v6, v7, v3}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Landroidx/emoji2/text/wm0;

    .line 86
    .line 87
    invoke-static {v4, v6, v1, v7}, Landroidx/emoji2/text/yk1;->a(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sget v9, Lcom/kos/AddAccountActivity;->z:I

    .line 108
    .line 109
    const-wide v9, 0x5503edd60e4324adL    # 3.4871858837567325E101

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v9, v8, 0x3

    .line 118
    .line 119
    if-eq v9, v5, :cond_4

    .line 120
    .line 121
    move v7, v6

    .line 122
    :cond_4
    and-int/2addr v6, v8

    .line 123
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 132
    .line 133
    new-instance v6, Landroidx/emoji2/text/d4;

    .line 134
    .line 135
    invoke-direct {v6, v4, v3, v5}, Landroidx/emoji2/text/d4;-><init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V

    .line 136
    .line 137
    .line 138
    const v3, -0x1a62eee9

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const v19, 0xc00006

    .line 146
    .line 147
    .line 148
    const/16 v20, 0x7e

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    invoke-static/range {v8 .. v20}, Landroidx/emoji2/text/lh2;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object/from16 v18, v1

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/ax;->R()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 174
    .line 175
    move-object/from16 v8, p2

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sget v9, Lcom/kos/AddAccountActivity;->z:I

    .line 184
    .line 185
    const-wide v9, -0x71943aab9c375b60L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v9, v8, 0x3

    .line 194
    .line 195
    if-eq v9, v5, :cond_6

    .line 196
    .line 197
    move v7, v6

    .line 198
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 199
    .line 200
    move-object v12, v1

    .line 201
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 202
    .line 203
    invoke-virtual {v12, v5, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v1, Landroidx/emoji2/text/d4;

    .line 210
    .line 211
    invoke-direct {v1, v4, v3, v6}, Landroidx/emoji2/text/d4;-><init>(Ljava/lang/String;Lcom/kos/AddAccountActivity;I)V

    .line 212
    .line 213
    .line 214
    const v3, 0x556a1bbc

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v12}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/16 v13, 0xc00

    .line 222
    .line 223
    const/4 v14, 0x7

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v8 .. v14}, Landroidx/emoji2/text/ac1;->a(Landroidx/emoji2/text/hs;Landroidx/emoji2/text/jb2;Landroidx/emoji2/text/zp2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
