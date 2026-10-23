.class public final synthetic Landroidx/emoji2/text/z2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/z2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/z2;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/z2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide v4, -0x505f935d24e34470L    # -2.770381664664306E-79

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x42c10a0955e01953L    # 3.746960793605065E13

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0x11

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    and-int/2addr v3, v5

    .line 48
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/emoji2/text/z2;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v1, 0x7f0f004f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const v1, 0x7f0f0039

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v2, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const v26, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v2

    .line 109
    .line 110
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v23, v2

    .line 115
    .line 116
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/emoji2/text/v32;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Landroidx/emoji2/text/sw;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-wide v4, -0x98a4b385ac29561L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v6, 0x59976c7a54d55d23L    # 3.871101053768712E123

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/emoji2/text/wc;->m(JLandroidx/emoji2/text/v32;J)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v3, 0x11

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    move v1, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :goto_4
    and-int/2addr v3, v5

    .line 162
    move-object v9, v2

    .line 163
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 164
    .line 165
    invoke-virtual {v9, v3, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroidx/emoji2/text/ux0;->I()Landroidx/emoji2/text/qu0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v10, 0x30

    .line 176
    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v9, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0x1ffd6

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Landroidx/emoji2/text/z2;->e:Ljava/lang/String;

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const v24, 0x30c00

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v9

    .line 234
    .line 235
    move-wide v8, v1

    .line 236
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
