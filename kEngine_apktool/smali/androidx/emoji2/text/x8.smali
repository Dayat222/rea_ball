.class public final Landroidx/emoji2/text/x8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/x8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/x8;->f:Landroidx/emoji2/text/ug1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/emoji2/text/x8;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/emoji2/text/x8;->f:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    if-ne p2, v6, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/rb0;->B:Landroidx/emoji2/text/rb0;

    .line 42
    .line 43
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->a0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->k0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 90
    .line 91
    invoke-static {p1, v0, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 95
    .line 96
    invoke-static {p1, v7, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 100
    .line 101
    iget-boolean v7, v6, Landroidx/emoji2/text/ax;->S:Z

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1, v6, v1, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v4

    .line 144
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/fx0;

    .line 145
    .line 146
    check-cast p2, Landroidx/emoji2/text/fx0;

    .line 147
    .line 148
    sget v0, Landroidx/emoji2/text/bd1;->a:F

    .line 149
    .line 150
    iget v0, p2, Landroidx/emoji2/text/fx0;->a:I

    .line 151
    .line 152
    iget v1, p2, Landroidx/emoji2/text/fx0;->d:I

    .line 153
    .line 154
    iget v2, p2, Landroidx/emoji2/text/fx0;->c:I

    .line 155
    .line 156
    iget v3, p2, Landroidx/emoji2/text/fx0;->b:I

    .line 157
    .line 158
    iget v7, p1, Landroidx/emoji2/text/fx0;->c:I

    .line 159
    .line 160
    iget v8, p1, Landroidx/emoji2/text/fx0;->b:I

    .line 161
    .line 162
    iget v9, p1, Landroidx/emoji2/text/fx0;->d:I

    .line 163
    .line 164
    iget v10, p1, Landroidx/emoji2/text/fx0;->a:I

    .line 165
    .line 166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-lt v0, v7, :cond_5

    .line 170
    .line 171
    :goto_3
    move p1, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    if-gt v2, v10, :cond_6

    .line 174
    .line 175
    move p1, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p2}, Landroidx/emoji2/text/fx0;->c()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget p1, p1, Landroidx/emoji2/text/fx0;->c:I

    .line 189
    .line 190
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v7

    .line 195
    div-int/2addr p1, v6

    .line 196
    sub-int/2addr p1, v0

    .line 197
    int-to-float p1, p1

    .line 198
    invoke-virtual {p2}, Landroidx/emoji2/text/fx0;->c()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr p1, v0

    .line 204
    :goto_4
    if-lt v3, v9, :cond_8

    .line 205
    .line 206
    :goto_5
    move v11, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    if-gt v1, v8, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {p2}, Landroidx/emoji2/text/fx0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    div-int/2addr v1, v6

    .line 228
    sub-int/2addr v1, v3

    .line 229
    int-to-float v0, v1

    .line 230
    invoke-virtual {p2}, Landroidx/emoji2/text/fx0;->b()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    int-to-float p2, p2

    .line 235
    div-float v11, v0, p2

    .line 236
    .line 237
    :goto_6
    invoke-static {p1, v11}, Landroidx/emoji2/text/vw0;->l(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    new-instance v0, Landroidx/emoji2/text/xn2;

    .line 242
    .line 243
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/xn2;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    and-int/lit8 v0, p2, 0x3

    .line 259
    .line 260
    if-eq v0, v6, :cond_b

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    move v0, v2

    .line 265
    :goto_7
    and-int/2addr p2, v3

    .line 266
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_d

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 279
    .line 280
    if-ne p2, v0, :cond_c

    .line 281
    .line 282
    sget-object p2, Landroidx/emoji2/text/v6;->j:Landroidx/emoji2/text/v6;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast p2, Landroidx/emoji2/text/ym0;

    .line 288
    .line 289
    invoke-static {v1, v2, p2}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-interface {v5}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {p2, v0, p1, v2}, Landroidx/emoji2/text/kp2;->g(Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
