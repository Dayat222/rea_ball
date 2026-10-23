.class public final synthetic Landroidx/emoji2/text/a3;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/wm0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/emoji2/text/wm0;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a3;->d:I

    iput-object p3, p0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/wm0;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/emoji2/text/a3;->d:I

    iput-object p1, p0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/a3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    .line 10
    .line 11
    sget-object v7, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v6, v1, v2}, Landroidx/emoji2/text/gx0;->p(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v6, v1, v2}, Landroidx/emoji2/text/kx0;->x(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-wide v8, -0x61e983ba07baad36L    # -9.761662968050571E-164

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v6, v4, 0x3

    .line 75
    .line 76
    if-eq v6, v3, :cond_0

    .line 77
    .line 78
    move v2, v5

    .line 79
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 83
    .line 84
    invoke-virtual {v15, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v14, Landroidx/emoji2/text/iv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    const/high16 v16, 0x30000000

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v7

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-wide v8, -0x5a833156e162b29aL    # -4.155888906810474E-128

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, v4, 0x3

    .line 130
    .line 131
    if-eq v6, v3, :cond_2

    .line 132
    .line 133
    move v2, v5

    .line 134
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 138
    .line 139
    invoke-virtual {v14, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 146
    .line 147
    sget-wide v8, Landroidx/emoji2/text/im2;->b:J

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v17, Landroidx/emoji2/text/iv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    .line 168
    const/high16 v19, 0x30000000

    .line 169
    .line 170
    const/16 v20, 0x1e6

    .line 171
    .line 172
    iget-object v8, v0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v18, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v8 .. v20}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v7

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v1, v2}, Landroidx/emoji2/text/kx0;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-wide v8, 0xd584f2aec97ab97L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v6, v4, 0x3

    .line 231
    .line 232
    if-eq v6, v3, :cond_4

    .line 233
    .line 234
    move v2, v5

    .line 235
    :cond_4
    and-int/lit8 v3, v4, 0x1

    .line 236
    .line 237
    move-object v15, v1

    .line 238
    check-cast v15, Landroidx/emoji2/text/ax;

    .line 239
    .line 240
    invoke-virtual {v15, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    sget-object v14, Landroidx/emoji2/text/iv;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 247
    .line 248
    const v16, 0x30000006

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Landroidx/emoji2/text/a3;->e:Landroidx/emoji2/text/wm0;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-static/range {v8 .. v16}, Landroidx/emoji2/text/bc1;->g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v15}, Landroidx/emoji2/text/ax;->R()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v7

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v6, v1, v2}, Landroidx/emoji2/text/o50;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
