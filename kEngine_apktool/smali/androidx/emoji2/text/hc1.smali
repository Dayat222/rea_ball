.class public final Landroidx/emoji2/text/hc1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ic1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ic1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/hc1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/hc1;->f:Landroidx/emoji2/text/ic1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hc1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/hc1;->f:Landroidx/emoji2/text/ic1;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/ic1;->i:Landroidx/emoji2/text/m11;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/emoji2/text/p91;->o:Landroidx/emoji2/text/q91;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/emoji2/text/l11;->a(Landroidx/emoji2/text/i11;)Landroidx/emoji2/text/hn1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/emoji2/text/h7;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/emoji2/text/h7;->getPlacementScope()Landroidx/emoji2/text/ys1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/ic1;->K:Landroidx/emoji2/text/ym0;

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/emoji2/text/ic1;->L:Landroidx/emoji2/text/tp0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, v0, Landroidx/emoji2/text/ic1;->M:J

    .line 45
    .line 46
    iget v0, v0, Landroidx/emoji2/text/ic1;->N:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/emoji2/text/zs1;->h:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v3}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/wi1;->l0(JFLandroidx/emoji2/text/tp0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v0, Landroidx/emoji2/text/ic1;->M:J

    .line 71
    .line 72
    iget v0, v0, Landroidx/emoji2/text/ic1;->N:F

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v1, Landroidx/emoji2/text/zs1;->h:J

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v4, v0, Landroidx/emoji2/text/ic1;->M:J

    .line 96
    .line 97
    iget v0, v0, Landroidx/emoji2/text/ic1;->N:F

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, v1, Landroidx/emoji2/text/zs1;->h:J

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/hc1;->f:Landroidx/emoji2/text/ic1;

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/emoji2/text/ic1;->i:Landroidx/emoji2/text/m11;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->a()Landroidx/emoji2/text/wi1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v2, v0, Landroidx/emoji2/text/ic1;->F:J

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/hc1;->f:Landroidx/emoji2/text/ic1;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/emoji2/text/ic1;->i:Landroidx/emoji2/text/m11;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput v2, v1, Landroidx/emoji2/text/m11;->i:I

    .line 139
    .line 140
    iget-object v3, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 149
    .line 150
    move v5, v2

    .line 151
    :goto_1
    const v6, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-ge v5, v3, :cond_5

    .line 155
    .line 156
    aget-object v7, v4, v5

    .line 157
    .line 158
    check-cast v7, Landroidx/emoji2/text/i11;

    .line 159
    .line 160
    iget-object v7, v7, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/emoji2/text/m11;->p:Landroidx/emoji2/text/ic1;

    .line 163
    .line 164
    iget v8, v7, Landroidx/emoji2/text/ic1;->l:I

    .line 165
    .line 166
    iput v8, v7, Landroidx/emoji2/text/ic1;->k:I

    .line 167
    .line 168
    iput v6, v7, Landroidx/emoji2/text/ic1;->l:I

    .line 169
    .line 170
    iput-boolean v2, v7, Landroidx/emoji2/text/ic1;->x:Z

    .line 171
    .line 172
    iget-object v6, v7, Landroidx/emoji2/text/ic1;->o:Landroidx/emoji2/text/g11;

    .line 173
    .line 174
    sget-object v8, Landroidx/emoji2/text/g11;->e:Landroidx/emoji2/text/g11;

    .line 175
    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    sget-object v6, Landroidx/emoji2/text/g11;->f:Landroidx/emoji2/text/g11;

    .line 179
    .line 180
    iput-object v6, v7, Landroidx/emoji2/text/ic1;->o:Landroidx/emoji2/text/g11;

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v3, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/emoji2/text/m11;->a:Landroidx/emoji2/text/i11;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 196
    .line 197
    move v5, v2

    .line 198
    :goto_2
    if-ge v5, v3, :cond_6

    .line 199
    .line 200
    aget-object v7, v4, v5

    .line 201
    .line 202
    check-cast v7, Landroidx/emoji2/text/i11;

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 205
    .line 206
    iget-object v7, v7, Landroidx/emoji2/text/m11;->p:Landroidx/emoji2/text/ic1;

    .line 207
    .line 208
    iget-object v7, v7, Landroidx/emoji2/text/ic1;->B:Landroidx/emoji2/text/j11;

    .line 209
    .line 210
    iput-boolean v2, v7, Landroidx/emoji2/text/j11;->d:Z

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Landroidx/emoji2/text/ic1;->e()Landroidx/emoji2/text/zv0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroidx/emoji2/text/wi1;->B0()Landroidx/emoji2/text/kc1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroidx/emoji2/text/kc1;->a()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, v0, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v0, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 233
    .line 234
    move v4, v2

    .line 235
    :goto_3
    if-ge v4, v0, :cond_9

    .line 236
    .line 237
    aget-object v5, v3, v4

    .line 238
    .line 239
    check-cast v5, Landroidx/emoji2/text/i11;

    .line 240
    .line 241
    iget-object v7, v5, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 242
    .line 243
    iget-object v8, v7, Landroidx/emoji2/text/m11;->p:Landroidx/emoji2/text/ic1;

    .line 244
    .line 245
    iget v8, v8, Landroidx/emoji2/text/ic1;->k:I

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/emoji2/text/i11;->w()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eq v8, v9, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->P()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->C()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/emoji2/text/i11;->w()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v6, :cond_8

    .line 264
    .line 265
    iget-boolean v5, v7, Landroidx/emoji2/text/m11;->c:Z

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-object v5, v7, Landroidx/emoji2/text/m11;->q:Landroidx/emoji2/text/w91;

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/w91;->q0(Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v5, v7, Landroidx/emoji2/text/m11;->p:Landroidx/emoji2/text/ic1;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/emoji2/text/ic1;->t0()V

    .line 280
    .line 281
    .line 282
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->z()Landroidx/emoji2/text/ah1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 290
    .line 291
    iget v0, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 292
    .line 293
    :goto_4
    if-ge v2, v0, :cond_a

    .line 294
    .line 295
    aget-object v3, v1, v2

    .line 296
    .line 297
    check-cast v3, Landroidx/emoji2/text/i11;

    .line 298
    .line 299
    iget-object v3, v3, Landroidx/emoji2/text/i11;->I:Landroidx/emoji2/text/m11;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/emoji2/text/m11;->p:Landroidx/emoji2/text/ic1;

    .line 302
    .line 303
    iget-object v3, v3, Landroidx/emoji2/text/ic1;->B:Landroidx/emoji2/text/j11;

    .line 304
    .line 305
    iget-boolean v4, v3, Landroidx/emoji2/text/j11;->d:Z

    .line 306
    .line 307
    iput-boolean v4, v3, Landroidx/emoji2/text/j11;->e:Z

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
